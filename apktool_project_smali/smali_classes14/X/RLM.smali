.class public final LX/RLM;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/AqC;->A0D(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f0b0629

    invoke-static {p2, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v1, LX/4qI;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/4yL;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/4qI;

    invoke-interface {v0}, LX/4qI;->Dqc()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "top"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v1, LX/4yL;

    invoke-interface {v1}, LX/4yL;->DrG()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bottom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LX/0XJ;->A0B:LX/0XL;

    invoke-static {p2}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/dAt;

    invoke-direct {v1, p2, p3, v4}, LX/dAt;-><init>(LX/2nw;LX/C2T;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/AqC;->A0D(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
