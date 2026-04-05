.class public final LX/SLe;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/9xI;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/1ss;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00(LX/NI7;)LX/NI5;
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x6b90d63b

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/NIR;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/9xI;->A08:LX/9xI;

    const v0, -0x1a28c9fb

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    iget-object v0, p0, LX/SLe;->A04:LX/9xI;

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v4, LX/NIR;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/NIR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/9xI;->A08:LX/9xI;

    const v0, -0x1a28c9fb

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    iget-object v0, p0, LX/SLe;->A04:LX/9xI;

    if-ne v1, v0, :cond_2

    move-object v5, v3

    :cond_3
    check-cast v5, LX/NI5;

    :cond_4
    return-object v5

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/NIR;

    invoke-virtual {v0}, LX/NIR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_7
    move-object v4, v5

    goto :goto_1
.end method

.method private final A01()V
    .locals 10

    invoke-static {p0}, LX/Atd;->A08(LX/BMm;)I

    move-result v0

    iget-object v1, p0, LX/SLe;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    const v0, -0x55758d46

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v4, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/NI7;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-direct {p0, v0}, LX/SLe;->A00(LX/NI7;)LX/NI5;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x475954f8

    invoke-static {v4, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x6b90d63b

    invoke-static {v2, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/NHu;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/9xI;->A08:LX/9xI;

    const v0, -0x1a28c9fb

    invoke-interface {v3, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9xI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/SLe;->A04:LX/9xI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v7, LX/7tX;

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/7tX;->A01:LX/mQj;

    const v0, 0x6db2efa

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const v0, -0x74ade355

    invoke-static {v4, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v2}, LX/Atd;->A0q(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/SLe;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/Atd;->A0q(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLe;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/SLe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/SLe;->A05:LX/AHT;

    iget-boolean v4, p0, LX/SLe;->A0A:Z

    invoke-static {v2}, LX/Atd;->A0q(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_clips_viewer_attribution_impression_v2"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x18b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/205;->A18(LX/0xa;Z)V

    invoke-static {v3}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    invoke-static {v2, v5}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    sget-object v0, LX/E4V;->A0B:LX/E4V;

    invoke-static {v0, v2, v6}, LX/Atd;->A1D(LX/0wq;LX/0xa;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x6d3661ac

    invoke-interface {v1, v0}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/NHn;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_8
    move-object v7, v6

    goto/16 :goto_1
.end method

.method private final A02()V
    .locals 5

    invoke-static {p0}, LX/Atd;->A08(LX/BMm;)I

    move-result v0

    iget-object v1, p0, LX/SLe;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v0, -0x55758d46

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/NI7;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, LX/SLe;->A00(LX/NI7;)LX/NI5;

    move-result-object v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    iget-object v2, p0, LX/SLe;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/7tX;->A01:LX/mQj;

    const v0, 0x60470e8a

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v3, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/9xE;->A06:LX/9xE;

    const v0, 0x604205d6

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9xE;

    invoke-static {v0}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    iget-object v1, p0, LX/SLe;->A02:Landroid/widget/ImageView;

    if-eq v2, v0, :cond_6

    if-eqz v1, :cond_2

    const v0, 0x67d79226

    :goto_1
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v2, p0, LX/SLe;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, p0, LX/SLe;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/SLe;->A0B:Z

    if-nez v0, :cond_5

    const v0, 0x18158659

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/SLe;->A0B:Z

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_2

    const v0, -0x65dc610e

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/SLe;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const v0, 0x7f0801ee

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget-object v1, p0, LX/SLe;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const v0, -0x1a3a742c

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v2, p0, LX/SLe;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/SLe;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/SLe;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/SLe;->A0B:Z

    if-eqz v0, :cond_5

    const v0, -0x7d6fcfb9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_0
    invoke-direct {p0}, LX/SLe;->A02()V

    return-void
.end method

.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    return-void
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 0

    invoke-direct {p0}, LX/SLe;->A02()V

    invoke-direct {p0}, LX/SLe;->A01()V

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/SLe;->A01:Landroid/view/View;

    iput-object v0, p0, LX/SLe;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/SLe;->A02:Landroid/widget/ImageView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b0390

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0391

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SLe;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b038f

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/SLe;->A02:Landroid/widget/ImageView;

    iput-object v1, p0, LX/SLe;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/SLe;->A02()V

    invoke-direct {p0}, LX/SLe;->A01()V

    return-void
.end method
