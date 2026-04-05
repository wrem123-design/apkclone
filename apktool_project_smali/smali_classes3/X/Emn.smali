.class public final LX/Emn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2Ca;

.field public A02:LX/3Pa;

.field public A03:LX/UQJ;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final AIS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BuQ()I
    .locals 1

    invoke-static {p0}, LX/AHw;->A00(LX/Ka9;)I

    move-result v0

    return v0
.end method

.method public final CkV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Emn;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CkZ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final synthetic DFu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GAL(I)V
    .locals 1

    iget-object v0, p0, LX/Emn;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/42h;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Gbk(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JJ2;LX/0lO;)V
    .locals 8

    invoke-static {p3, p5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, p4, p1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p5, LX/0lO;->A0V:LX/EHE;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v5, v2, LX/EHE;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/EHE;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_3

    iget-object v6, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v1, v2, LX/EHE;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v1, v2, LX/EHE;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v1, v2, LX/EHE;->A01:Ljava/lang/Float;

    iget-object v2, v2, LX/EHE;->A02:Ljava/lang/Float;

    :goto_2
    invoke-static/range {v1 .. v7}, LX/VfD;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/UQJ;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/Emn;->A03:LX/UQJ;

    iget-object v4, p0, LX/Emn;->A00:Landroid/view/View;

    instance-of v1, v4, Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_1

    check-cast v4, Lcom/facebook/litho/LithoView;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, LX/Emn;->A02:LX/3Pa;

    new-instance v5, LX/QQZ;

    invoke-direct {v5, v1, v2, v7, v0}, LX/QQZ;-><init>(LX/3Pa;LX/UQJ;LX/YpZ;Z)V

    const/16 v0, 0x33c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, LX/UgT;

    invoke-static {v0}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/ljJ;

    invoke-direct {v2, v5, v0}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/F61;->A02:LX/F61;

    new-instance v0, LX/Q8i;

    invoke-direct {v0, v1, v2}, LX/Q8i;-><init>(LX/F61;LX/LEL;)V

    new-instance v1, LX/2Ku;

    invoke-direct {v1, v0, v3, v7}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    new-instance v0, LX/2nh;

    invoke-direct {v0, v6, v7, v7}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    invoke-static {v1, v0}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    move-result-object v1

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    invoke-static {v0}, LX/7hx;->A04(LX/7hx;)LX/7hx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gM;->A02(LX/7hx;)V

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v4}, Lcom/facebook/litho/LithoView;->A0i()V

    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v7

    :cond_3
    move-object v6, v7

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v7

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v7

    if-nez v2, :cond_0

    move-object v1, v7

    move-object v2, v7

    goto :goto_2
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Emn;->A00:Landroid/view/View;

    return-object v0
.end method
