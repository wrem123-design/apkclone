.class public final LX/PME;
.super LX/Nrk;
.source ""


# instance fields
.field public final synthetic A00:LX/1tz;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/1tz;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/PME;->A00:LX/1tz;

    iput-object p2, p0, LX/PME;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/PME;->A00:LX/1tz;

    const v0, 0x1fea1e41

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    return-void
.end method

.method public final EL1(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PME;->A00:LX/1tz;

    const v1, 0x1fea1e41

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/PME;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    instance-of v0, v5, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    instance-of v0, v5, LX/00V;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/00V;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/laA;

    invoke-direct {v0, v5, v4, v3, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_0
.end method

.method public final FID()V
    .locals 2

    iget-object v1, p0, LX/PME;->A00:LX/1tz;

    const v0, 0x1fea1e41

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    return-void
.end method
