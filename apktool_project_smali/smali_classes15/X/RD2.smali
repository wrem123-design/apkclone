.class public final LX/RD2;
.super LX/RKQ;
.source ""


# instance fields
.field public A00:LX/2nw;

.field public A01:LX/C2T;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/Tm6;


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/ZHk;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/ZuX;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RKQ;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
