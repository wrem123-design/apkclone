.class public final LX/8TQ;
.super LX/Jd3;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8TR;

.field public A02:LX/8TT;


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sget-object v2, LX/6M4;->A00:LX/6M4;

    iget-object v1, p0, LX/8TQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p1, v1, v0}, LX/6M4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/6M4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
