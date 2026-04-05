.class public final LX/81O;
.super LX/A6g;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ks5;

.field public A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

.field public A04:LX/I0z;

.field public A05:LX/81P;

.field public A06:LX/69U;

.field public A07:Z


# direct methods
.method public static final A00(LX/81O;)LX/HfD;
    .locals 1

    iget-object v0, p0, LX/81O;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:LX/HfD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9xA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/0EW;
    .locals 1

    sget-object v0, LX/0EW;->A0G:LX/0EW;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()V
    .locals 2

    iget-object v1, p0, LX/81O;->A05:LX/81P;

    invoke-static {p0}, LX/81O;->A00(LX/81O;)LX/HfD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/81P;->A02(LX/HfD;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/A6g;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/A6g;->A0O(ZZ)V

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 7

    iget-object v6, p0, LX/81O;->A06:LX/69U;

    iget-object v0, v6, LX/69U;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/69U;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v1, LX/QAG;

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/3AW;

    if-eqz v0, :cond_1

    check-cast v1, LX/QAG;

    check-cast v5, LX/3AW;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/QAG;->BkP()I

    move-result v3

    if-eqz v5, :cond_0

    invoke-interface {v1}, LX/QAG;->BJl()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v4}, LX/QAG;->BJg(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    iget v1, v5, LX/3AW;->A00:F

    iget v0, v5, LX/3AW;->A01:F

    sub-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-ltz v3, :cond_1

    iget-object v1, v6, LX/69U;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v3}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/81O;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/LXW;

    const/16 v0, 0x385

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LXW;

    iget-object v0, p0, LX/81O;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/LXW;->A00(Ljava/lang/String;)LX/LUa;

    move-result-object v0

    iput-object v3, v0, LX/LUa;->A03:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A0I(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/81O;->A04:LX/I0z;

    iget-object v0, p0, LX/81O;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v2, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/I0z;->A00:LX/LS4;

    iget v1, v2, LX/LS4;->A01:I

    if-lt v1, v1, :cond_1

    invoke-virtual {p1, v1}, LX/0QL;->A0v(I)V

    iget v0, v2, LX/LS4;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/LS4;->A00:I

    iget-object v0, v2, LX/LS4;->A03:LX/Poz;

    invoke-interface {v0}, LX/Poz;->EjV()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0L(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0M(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 2

    iget-object v0, p0, LX/81O;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v1, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:LX/HfD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/81O;->A05:LX/81P;

    invoke-virtual {v0, v1, p1, p2}, LX/81P;->A01(LX/HfD;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0Q()Z
    .locals 2

    iget-object v1, p0, LX/81O;->A05:LX/81P;

    invoke-static {p0}, LX/81O;->A00(LX/81O;)LX/HfD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/81P;->A03(LX/HfD;)Z

    move-result v0

    return v0
.end method

.method public final A0R()Z
    .locals 3

    iget-object v0, p0, LX/81O;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81045a000714d1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 2

    iget-object v1, p0, LX/81O;->A05:LX/81P;

    invoke-static {p0}, LX/81O;->A00(LX/81O;)LX/HfD;

    move-result-object v0

    invoke-static {v0, v1}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A03:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v1, p0, LX/81O;->A05:LX/81P;

    invoke-static {p0}, LX/81O;->A00(LX/81O;)LX/HfD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/81P;->A02(LX/HfD;)Z

    move-result v0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    iget-boolean v0, p0, LX/81O;->A07:Z

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0b(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
