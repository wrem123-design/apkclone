.class public final LX/SLf;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/jAX;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/8lN;


# direct methods
.method public static final A00(LX/SLf;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p2, LX/lbH;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/lbH;

    iget v0, v5, LX/lbH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbH;->A00:I

    :goto_0
    iget-object v4, v5, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/lbH;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbH;

    invoke-direct {v5, p0, p2, v3}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SLf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1, v5, v1}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-static {v0, p1, v5}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponentKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/lbH;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/lbH;->A01:Ljava/lang/Object;

    check-cast p0, LX/SLf;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/OC9;

    iget-object v3, p0, LX/SLf;->A06:Ljava/util/Map;

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/OC9;->A01:Ljava/util/List;

    iget-object v1, v4, LX/OC9;->A00:Ljava/util/List;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/SLf;->A05:Ljava/util/List;

    iput-object v1, p0, LX/SLf;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2}, LX/SLf;->A03(Ljava/util/List;)V

    :cond_4
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_5
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private final A01()V
    .locals 2

    iget-object v1, p0, LX/SLf;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/SLf;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x41f9d866

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/SLf;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x2d1255e2

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 5

    invoke-static {p0}, LX/Atd;->A08(LX/BMm;)I

    move-result v0

    iget-object v1, p0, LX/SLf;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/SLf;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, LX/SLf;->A05:Ljava/util/List;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/SLf;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SLf;->A05:Ljava/util/List;

    invoke-direct {p0, v0}, LX/SLf;->A03(Ljava/util/List;)V

    :goto_0
    iget-object v1, p0, LX/SLf;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3c6af2ec

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/SLf;->A01()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/SLf;->A05:Ljava/util/List;

    iput-object v0, p0, LX/SLf;->A04:Ljava/util/List;

    invoke-direct {p0}, LX/SLf;->A01()V

    iget-object v1, p0, LX/SLf;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x3c6af2ec

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, LX/SLf;->A0C:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    iget-object v2, p0, LX/SLf;->A09:LX/jAX;

    const/16 v1, 0x9

    new-instance v0, LX/lbR;

    invoke-direct {v0, p0, v4, v3, v1}, LX/lbR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/SLf;->A0C:LX/8lN;

    return-void

    :cond_4
    iget-object v1, p0, LX/SLf;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x30632372    # -5.2634E9f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/SLf;->A05:Ljava/util/List;

    iput-object v0, p0, LX/SLf;->A04:Ljava/util/List;

    return-void
.end method

.method private final A03(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, LX/SLf;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    mul-float/2addr v0, v1

    invoke-static {v0}, LX/Yty;->A00(F)LX/0ZN;

    move-result-object v0

    iput-object v0, v2, LX/4ch;->A0L:LX/0ZN;

    new-instance v4, LX/4ce;

    invoke-direct {v4, v2}, LX/4ce;-><init>(LX/4ch;)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OUX;

    const-string v2, "ClipsViewerShopLabEntryPoint"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OUX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SLf;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, LX/Ytz;->A00(Landroid/net/Uri;Landroid/view/View;LX/4ce;Ljava/lang/Object;)V

    const v0, 0x42e01856

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OUX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/OUX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/SLf;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, LX/Ytz;->A00(Landroid/net/Uri;Landroid/view/View;LX/4ce;Ljava/lang/Object;)V

    const v0, 0x3039e01

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OUX;

    const-string v2, "Shop products from this Reel"

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/OUX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_2
    :goto_1
    iget-object v0, p0, LX/SLf;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v3, LX/OUX;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/OUX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atd;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    iget-object v0, p0, LX/SLf;->A09:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

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

    invoke-direct {p0}, LX/SLf;->A02()V

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

    iput-object v0, p0, LX/SLf;->A00:Landroid/view/View;

    iput-object v0, p0, LX/SLf;->A0A:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/SLf;->A02:Landroid/view/View;

    iput-object v0, p0, LX/SLf;->A01:Landroid/view/View;

    iput-object v0, p0, LX/SLf;->A0B:Landroid/widget/TextView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b3c01

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/SLf;->A00:Landroid/view/View;

    const v0, 0x7f0b3c05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/SLf;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3c04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SLf;->A02:Landroid/view/View;

    const v0, 0x7f0b3c03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SLf;->A01:Landroid/view/View;

    const v0, 0x7f0b3c02

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SLf;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b3c00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/SLf;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x3c6af2ec

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-direct {p0}, LX/SLf;->A02()V

    :cond_2
    return-void
.end method
