.class public abstract LX/IWp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/LEL;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/5b7;

    invoke-direct {v2, p0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/DR0;

    invoke-direct {v0, p1, v1}, LX/DR0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5b7;->A07:Z

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    return-void
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/AhC;

    invoke-direct {v0, v2, v1}, LX/AhC;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    return-void
.end method

.method public static final A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    const-string v1, "media_kit"

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v3, p1, v2, v0}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method
