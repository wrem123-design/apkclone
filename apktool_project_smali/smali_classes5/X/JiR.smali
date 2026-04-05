.class public final LX/JiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v4, p0, LX/JiR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1r:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xea

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/44k;->A00:LX/44k;

    invoke-virtual {v0, v4}, LX/44k;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
