.class public final LX/eA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yxz;


# direct methods
.method public constructor <init>(LX/Yxz;)V
    .locals 0

    iput-object p1, p0, LX/eA0;->A00:LX/Yxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/eA0;->A00:LX/Yxz;

    iget-object v1, v0, LX/Yxz;->A01:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/354;->A1T(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x28c4

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
