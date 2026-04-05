.class public final LX/N7Z;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/14R;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Cvm;

.field public A03:LX/eEN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 7

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v0, "unsupported view type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v2, p0, LX/N7Z;->A03:LX/eEN;

    iget-object v1, p0, LX/N7Z;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5, v6, v2, v1}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/O3o;

    invoke-direct {v4, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/O3o;->A05:LX/eEN;

    iput-object v1, v4, LX/O3o;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/O3o;->A00:Landroid/content/Context;

    const v0, 0x7f0b0f86

    invoke-static {v6, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, v4, LX/O3o;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0f8e

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/O3o;->A01:Landroid/view/View;

    invoke-static {v3, v5}, LX/B6D;->A0W(Landroid/view/View;Z)LX/5b7;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v4, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/5b7;->A01(Landroid/view/View;)V

    iput-boolean v5, v1, LX/5b7;->A07:Z

    const/16 v0, 0x2c

    invoke-static {v1, v4, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/5iG;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const v6, 0x7f0e02e0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5iG;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/NL2;

    invoke-direct {v4, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37c9

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v4, LX/NL2;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02df

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0fd5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/B6D;->A0W(Landroid/view/View;Z)LX/5b7;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    new-instance v4, LX/BqK;

    invoke-direct {v4, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    check-cast p1, LX/O3o;

    iget-object v0, p0, LX/N7Z;->A05:Ljava/util/List;

    sub-int/2addr p2, v4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q2g;

    iget-object v2, p0, LX/N7Z;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, p1, LX/O3o;->A04:LX/Q2g;

    iget-object v1, p1, LX/O3o;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/O3o;->A00:Landroid/content/Context;

    new-instance v3, LX/TJE;

    invoke-direct {v3, v0, v1, v5, v2}, LX/TJE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2g;Ljava/lang/String;)V

    const v1, 0x7f0824ab

    iget-object v5, v3, LX/TJE;->A01:LX/TIq;

    iget-object v0, v5, LX/TIq;->A0E:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/TIq;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/TIq;->A00(LX/TIq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/TIq;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iput-boolean v4, v5, LX/TIq;->A0R:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v5, LX/TIq;->A0N:LX/S7A;

    iget-object v1, v2, LX/S7A;->A04:Ljava/util/Date;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/S7A;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/S7A;->A00(LX/S7A;)V

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p1, LX/O3o;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/O3o;->A04:LX/Q2g;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Q2g;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    check-cast p1, LX/NL2;

    iget-object v2, p0, LX/N7Z;->A02:LX/Cvm;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/NL2;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/Cvm;LX/Cao;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x69f0ecac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N7Z;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    const v0, 0x5e932609

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, -0x10eaeb02

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    if-nez p1, :cond_0

    const v0, 0x49ce4829

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const-wide/16 v3, 0x0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const v0, 0x5914a908

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const-wide/16 v3, 0x1

    return-wide v3

    :cond_1
    iget-object v1, p0, LX/N7Z;->A05:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2g;

    iget-object v1, p0, LX/N7Z;->A00:LX/14R;

    iget-object v0, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/14R;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const v0, -0x2286fe2a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-wide v3

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6a581125

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x173732e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const v0, -0x58fb304c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v2

    :cond_1
    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method
