.class  Lcom/example/asif/gpstracking/GPSTracker$1;
.super Ljava/lang/Object;
.source "GPSTracker.java"
.implements Landroid/content/DialogInterface$OnClickListener;
.field final synthetic this$0:Lcom/example/asif/gpstracking/GPSTracker;
.method constructor <init>(Lcom/example/asif/gpstracking/GPSTracker;)V
.registers 2
iput-object p1, p0, Lcom/example/asif/gpstracking/GPSTracker$1;->this$0:Lcom/example/asif/gpstracking/GPSTracker;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onClick(Landroid/content/DialogInterface;I)V
.registers 5
new-instance v0, Landroid/content/Intent;
const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"
invoke-static {v1}, Ldroidbox/android/content/Intent;->droidbox_cons(Ljava/lang/String;)V
invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/example/asif/gpstracking/GPSTracker$1;->this$0:Lcom/example/asif/gpstracking/GPSTracker;
#getter for: Lcom/example/asif/gpstracking/GPSTracker;->mcontext:Landroid/content/Context;
invoke-static {v1}, Lcom/example/asif/gpstracking/GPSTracker;->access$000(Lcom/example/asif/gpstracking/GPSTracker;)Landroid/content/Context;
move-result-object v1
invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
return-void
.end method