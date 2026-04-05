.class public final LX/6Qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8dP;

.field public A02:LX/kvZ;

.field public A03:LX/1G1;

.field public A04:Z


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v4, "category"

    const-string v3, "message"

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x342c05e0

    const-string v0, "FbnsPushNotificationProcessor"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, p0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method
