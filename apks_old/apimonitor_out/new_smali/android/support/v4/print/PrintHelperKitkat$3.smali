.class  Landroid/support/v4/print/PrintHelperKitkat$3;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelperKitkat.java"
.field private mAttributes:Landroid/print/PrintAttributes;
.field  mBitmap:Landroid/graphics/Bitmap;
.field  mLoadBitmap:Landroid/os/AsyncTask;
.field final synthetic this$0:Landroid/support/v4/print/PrintHelperKitkat;
.field final synthetic val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;
.field final synthetic val$fittingMode:I
.field final synthetic val$imageFile:Landroid/net/Uri;
.field final synthetic val$jobName:Ljava/lang/String;
.method constructor <init>(Landroid/support/v4/print/PrintHelperKitkat;Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;I)V
.registers 7
iput-object p1, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->this$0:Landroid/support/v4/print/PrintHelperKitkat;
iput-object p2, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->val$jobName:Ljava/lang/String;
iput-object p3, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->val$imageFile:Landroid/net/Uri;
iput-object p4, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;
iput p5, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->val$fittingMode:I
invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->mBitmap:Landroid/graphics/Bitmap;
return-void
.end method
.method static synthetic access$300(Landroid/support/v4/print/PrintHelperKitkat$3;)V
.registers 1
invoke-direct {p0}, Landroid/support/v4/print/PrintHelperKitkat$3;->cancelLoad()V
return-void
.end method
.method static synthetic access$500(Landroid/support/v4/print/PrintHelperKitkat$3;)Landroid/print/PrintAttributes;
.registers 2
iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->mAttributes:Landroid/print/PrintAttributes;
return-object v0
.end method
.method private cancelLoad()V
.registers 4
iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->this$0:Landroid/support/v4/print/PrintHelperKitkat;
#getter for: Landroid/support/v4/print/PrintHelperKitkat;->mLock:Ljava/lang/Object;
invoke-static {v0}, Landroid/support/v4/print/PrintHelperKitkat;->access$700(Landroid/support/v4/print/PrintHelperKitkat;)Ljava/lang/Object;
move-result-object v1
monitor-enter v1
:try_start_7
iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->this$0:Landroid/support/v4/print/PrintHelperKitkat;
iget-object v0, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;
if-eqz v0, :cond_19
iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->this$0:Landroid/support/v4/print/PrintHelperKitkat;
iget-object v0, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;
invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V
iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->this$0:Landroid/support/v4/print/PrintHelperKitkat;
const/4 v2, 0x0
iput-object v2, v0, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;
:cond_19
monitor-exit v1
return-void
:catchall_1b
move-exception v0
monitor-exit v1
:try_end_1d
.catchall {:try_start_7 .. :try_end_1d} :catchall_1b
throw v0
.end method
.method public onFinish()V
.registers 3
invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V
invoke-direct {p0}, Landroid/support/v4/print/PrintHelperKitkat$3;->cancelLoad()V
iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->mLoadBitmap:Landroid/os/AsyncTask;
if-eqz v0, :cond_10
iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->mLoadBitmap:Landroid/os/AsyncTask;
const/4 v1, 0x1
invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
:cond_10
iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;
if-eqz v0, :cond_19
iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;
invoke-interface {v0}, Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;->onFinish()V
:cond_19
iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->mBitmap:Landroid/graphics/Bitmap;
if-eqz v0, :cond_25
iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->mBitmap:Landroid/graphics/Bitmap;
invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
const/4 v0, 0x0
iput-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->mBitmap:Landroid/graphics/Bitmap;
:cond_25
return-void
.end method
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.registers 15
const/4 v8, 0x0
const/4 v6, 0x1
monitor-enter p0
:try_start_3
iput-object p2, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->mAttributes:Landroid/print/PrintAttributes;
monitor-exit p0
:try_end_6
.catchall {:try_start_3 .. :try_end_6} :catchall_10
invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z
move-result v0
if-eqz v0, :cond_13
invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V
:goto_f
return-void
:catchall_10
move-exception v0
:try_start_11
monitor-exit p0
:try_end_12
.catchall {:try_start_11 .. :try_end_12} :catchall_10
throw v0
:cond_13
iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->mBitmap:Landroid/graphics/Bitmap;
if-eqz v0, :cond_36
new-instance v0, Landroid/print/PrintDocumentInfo$Builder;
iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->val$jobName:Ljava/lang/String;
invoke-direct {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v6}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;
move-result-object v0
invoke-virtual {v0, v6}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;
move-result-object v0
invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;
move-result-object v7
invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_34
:goto_30
invoke-virtual {p4, v7, v6}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
goto :goto_f
:cond_34
move v6, v8
goto :goto_30
:cond_36
new-instance v0, Landroid/support/v4/print/PrintHelperKitkat$3$1;
move-object v1, p0
move-object v2, p3
move-object v3, p2
move-object v4, p1
move-object v5, p4
invoke-direct/range {v0 .. v5}, Landroid/support/v4/print/PrintHelperKitkat$3$1;-><init>(Landroid/support/v4/print/PrintHelperKitkat$3;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
new-array v1, v8, [Landroid/net/Uri;
invoke-virtual {v0, v1}, Landroid/support/v4/print/PrintHelperKitkat$3$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
move-result-object v0
iput-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->mLoadBitmap:Landroid/os/AsyncTask;
goto :goto_f
.end method
.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.registers 12
iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->this$0:Landroid/support/v4/print/PrintHelperKitkat;
iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->mAttributes:Landroid/print/PrintAttributes;
iget v2, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->val$fittingMode:I
iget-object v3, p0, Landroid/support/v4/print/PrintHelperKitkat$3;->mBitmap:Landroid/graphics/Bitmap;
move-object v4, p2
move-object v5, p3
move-object v6, p4
#calls: Landroid/support/v4/print/PrintHelperKitkat;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
invoke-static/range {v0 .. v6}, Landroid/support/v4/print/PrintHelperKitkat;->access$000(Landroid/support/v4/print/PrintHelperKitkat;Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
return-void
.end method