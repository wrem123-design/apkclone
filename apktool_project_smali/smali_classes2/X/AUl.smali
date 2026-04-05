.class public final LX/AUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llC;
.implements LX/lq2;
.implements LX/8GA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/AUl;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v1, "Invalid position in grid multi ads"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/AUl;->A01:Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/AUl;->A00:Landroid/view/View;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/AUl;->A03:Landroid/view/View;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/AUl;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final BuJ(Lcom/instagram/feed/media/Media;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AUl;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CC9()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/AUl;->A0B:Ljava/util/Map;

    return-object v0
.end method

.method public final FnM(I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/AUl;->A00(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/aHx;->A03(Landroid/view/View;)V

    return-void
.end method

.method public final GRC()V
    .locals 7

    iget-object v1, p0, LX/AUl;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x4

    :cond_1
    add-int/lit8 v6, v1, -0x1

    if-ltz v6, :cond_4

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/AUl;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AUl;->A09:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, LX/AUl;->A00(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/ATm;

    invoke-direct {v4, v0}, LX/ATm;-><init>(Landroid/view/View;)V

    invoke-static {v2, v1}, LX/aM2;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/ATm;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/aCE;->A02(Landroid/view/View;)V

    iget-object v0, v4, LX/ATm;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/aCE;->A02(Landroid/view/View;)V

    iget-object v0, v4, LX/ATm;->A03:Landroid/widget/Space;

    :goto_1
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/aCE;->A02(Landroid/view/View;)V

    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {v0, v1}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81014300bc043aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/ATm;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/ATm;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_1

    :cond_4
    return-void
.end method
