.class public final LX/OUI;
.super LX/FQu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0ii;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/iAO;

.field public A05:LX/WNz;

.field public A06:LX/Eb8;

.field public A07:LX/Glj;

.field public A08:LX/LiZ;

.field public A09:LX/FbX;

.field public A0A:LX/TlT;

.field public A0B:LX/Tlh;

.field public A0C:Ljava/util/List;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Z


# direct methods
.method public static final A00(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    const v3, 0x7f1314f5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/OUI;LX/FUC;I)V
    .locals 11

    iget-object v0, p0, LX/OUI;->A07:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    iget v1, p0, LX/OUI;->A01:I

    if-ne p2, v1, :cond_7

    iget-object v2, p1, LX/FUC;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const v0, -0x3c3b7a0a

    const/4 v7, 0x0

    invoke-static {v2, v0, v7}, LX/08R;->A0W(Landroid/view/View;IZ)V

    const v0, -0x256bad79

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v9, p1, LX/FUC;->A0B:LX/Two;

    sget-object v1, LX/FUC;->A0E:LX/LhG;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/YBz;

    invoke-direct {v1, v4, v9, v0}, LX/YBz;-><init>(Landroid/content/Context;LX/Two;I)V

    sput-object v1, LX/FUC;->A0E:LX/LhG;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/LhG;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    iget-boolean v0, p1, LX/FUC;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v2, v1, v1, v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    :cond_1
    const v0, -0x658d8211

    invoke-static {v2, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x724d3638

    invoke-static {v2, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v9, LX/Two;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    iget-object v0, p1, LX/FUC;->A09:LX/FbW;

    iget v0, v0, LX/FbW;->A02:I

    invoke-static {v4}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v9, LX/Two;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget v10, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    iget v9, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    iget-boolean v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    if-eqz v0, :cond_2

    iget v8, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v6, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-boolean v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    if-eqz v0, :cond_3

    iget v5, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v4, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v3, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const/4 v2, -0x1

    new-instance v1, LX/GvL;

    invoke-direct {v1, v2, p0, v10, v7}, LX/GtP;-><init>(IIII)V

    if-lez v8, :cond_4

    new-instance v0, LX/OQV;

    invoke-direct {v0, v8, v2}, LX/Gv0;-><init>(II)V

    invoke-virtual {v0, v6, v7}, LX/Gv0;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/GtP;->A0A(LX/Gv0;)V

    :cond_4
    if-lez v5, :cond_5

    new-instance v0, LX/OQV;

    invoke-direct {v0, v5, v2}, LX/Gv0;-><init>(II)V

    invoke-virtual {v0, v4, v10}, LX/Gv0;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/GtP;->A0B(LX/Gv0;)V

    :cond_5
    invoke-virtual {v1, v9}, LX/GtP;->A08(I)V

    iput-object v1, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, LX/FUC;->A01:LX/K8s;

    :goto_0
    invoke-static {v0, p1}, LX/FUC;->A00(LX/K8s;LX/FUC;)V

    return-void

    :cond_7
    add-int/lit8 v0, v1, -0x2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_a

    add-int/lit8 v0, v1, 0x2

    if-eq p2, v0, :cond_a

    iget-object v0, p0, LX/OUI;->A05:LX/WNz;

    instance-of v0, v0, LX/16P;

    if-nez v0, :cond_8

    iget v0, p0, LX/OUI;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/OUI;->A0A:LX/TlT;

    iget-object v1, v0, LX/TlT;->A00:LX/OYB;

    invoke-virtual {v1}, LX/NUp;->A1R()LX/Ez1;

    move-result-object v0

    invoke-virtual {v0}, LX/Ez1;->A0r()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/NUp;->A1R()LX/Ez1;

    move-result-object v0

    iget-object v0, v0, LX/Ez1;->A0F:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2DP;->A03:LX/2DP;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-virtual {p1, v2}, LX/FUC;->A0Q(Z)V

    :goto_1
    iget-object v0, p1, LX/FUC;->A00:LX/K8s;

    goto :goto_0

    :cond_a
    if-lt p2, v1, :cond_b

    const/4 v2, 0x0

    :cond_b
    iget-object v4, p1, LX/FUC;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const v0, -0x35a4a0d7

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, LX/08R;->A0W(Landroid/view/View;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x337e2ec1    # -6.806169E7f

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p1, LX/FUC;->A0B:LX/Two;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/FUC;->A0D:LX/LhG;

    if-nez v0, :cond_c

    new-instance v0, LX/YBz;

    invoke-direct {v0, v3, v1, v5}, LX/YBz;-><init>(Landroid/content/Context;LX/Two;I)V

    sput-object v0, LX/FUC;->A0D:LX/LhG;

    :cond_c
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/LhG;)V

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v4, v5, v5, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    if-eqz v2, :cond_d

    iget-object v0, p1, LX/FUC;->A09:LX/FbW;

    iget v0, v0, LX/FbW;->A02:I

    int-to-float v1, v0

    :goto_2
    const v0, -0x329ae982

    invoke-static {v4, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0x4dc5aed8    # 4.1457126E8f

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x7ec81460

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static final A02(LX/OUI;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/OUI;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FPG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FPG;->A01:Ljava/util/List;

    iput-object p1, v1, LX/FPG;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v2

    iput-object p1, p0, LX/OUI;->A0C:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/WoB;

    invoke-direct {v0, p0, v1}, LX/WoB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4mW;->A02(LX/ki9;)V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/OUI;->A09:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v0, v0, LX/FbW;->A02:I

    invoke-static {v4}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eb8

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/OUI;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8X0;

    invoke-direct {v3, v1, v0, v2}, LX/8X0;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    return-object v3

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0981

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/FSW;

    invoke-direct {v3, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ea6

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LX/OUI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OUI;->A09:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v6

    iget-boolean v0, p0, LX/OUI;->A0F:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v7, p0, LX/OUI;->A0B:LX/Tlh;

    const v0, 0x7f0b4255

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b46a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Two;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Two;

    move-result-object v8

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/FUC;

    invoke-direct/range {v3 .. v9}, LX/FUC;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/FbW;LX/Tlh;LX/Two;Z)V

    return-object v3
.end method

.method public final A0U(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/FUC;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Oj9;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/8X0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OUI;->A02:LX/0ii;

    check-cast p1, LX/8X0;

    iget-object v0, p1, LX/8X0;->A04:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/OUI;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OUI;->A05:LX/WNz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0V(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/FUC;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/OUI;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OUI;->A05:LX/WNz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/8X0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OUI;->A02:LX/0ii;

    check-cast p1, LX/8X0;

    iget-object v0, p1, LX/8X0;->A04:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    return-void
.end method

.method public final A0W(LX/7v9;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/FUC;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7v9;->A0E()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/FQu;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QKc;

    instance-of v0, v1, LX/OZM;

    if-eqz v0, :cond_0

    check-cast v1, LX/OZM;

    iget-object v3, v1, LX/OZM;->A00:LX/juO;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/OUI;->A09:LX/FbX;

    check-cast v3, LX/6Ft;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/FbX;->A05:LX/0ii;

    new-instance v1, LX/2E3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/2E3;->A00:LX/6Ft;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/834;->A1D(LX/0ic;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/FUC;

    if-eqz v0, :cond_8

    check-cast p1, LX/FUC;

    iget-object v0, p0, LX/FQu;->A03:Ljava/util/List;

    div-int/lit8 v4, p2, 0x2

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QKc;

    instance-of v0, v1, LX/OZM;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/OZM;

    iget-object v0, v1, LX/OZM;->A00:LX/juO;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    if-nez v2, :cond_9

    const-string v2, "ThumbnailRecyclerViewAdapterV3"

    const-string v0, "video segment is null"

    invoke-static {v2, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/OZK;

    if-eqz v0, :cond_5

    check-cast v1, LX/OZK;

    iget-object v1, v1, LX/OZK;->A00:LX/H0u;

    iget-object v7, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x21c90914

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x2b

    invoke-static {v7, p0, v0}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p1, LX/FUC;->A07:Landroid/widget/TextView;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v1, LX/H0u;->A01:J

    invoke-static {v2, v0, v1}, LX/OUI;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3fbc380f

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/OUI;->A09:LX/FbX;

    invoke-virtual {v1}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v2, v0, LX/FbW;->A02:I

    invoke-virtual {v1}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v1, v0, LX/FbW;->A01:I

    iget-object v6, p1, LX/FUC;->A03:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, -0x4d32b3ce

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/FUC;->A0B:LX/Two;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/FUC;->A0D:LX/LhG;

    if-nez v0, :cond_2

    new-instance v0, LX/YBz;

    invoke-direct {v0, v2, v1, v3}, LX/YBz;-><init>(Landroid/content/Context;LX/Two;I)V

    sput-object v0, LX/FUC;->A0D:LX/LhG;

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v0}, LX/LhG;->Ckz()I

    move-result v1

    invoke-interface {v0}, LX/LhG;->Ckx()I

    move-result v0

    invoke-virtual {v5, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/FUC;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const v0, -0x3270ddc7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-object v4, p1, LX/FUC;->A01:LX/K8s;

    iget-object v1, p1, LX/FUC;->A04:Landroid/view/View;

    const v0, 0x3ee76cd3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_4
    move-object v5, v4

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/OZL;

    if-eqz v0, :cond_7

    check-cast v1, LX/OZL;

    iget-object v1, v1, LX/OZL;->A00:LX/H0u;

    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x6d25bcb0

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p1, LX/FUC;->A07:Landroid/widget/TextView;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v1, LX/H0u;->A01:J

    invoke-static {v2, v0, v1}, LX/OUI;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7ab81967

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/OUI;->A09:LX/FbX;

    invoke-virtual {v1}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v4, v0, LX/FbW;->A02:I

    invoke-virtual {v1}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v2, v0, LX/FbW;->A01:I

    iget-object v1, p1, LX/FUC;->A05:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x4747940c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    sget-object v0, LX/Wfx;->A00:LX/Wfx;

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_7
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    const-string v0, "No associated segment when binding thumbnail view holder"

    invoke-static {v1, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/FSW;

    if-eqz v0, :cond_15

    iget-boolean v3, p0, LX/OUI;->A0F:Z

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x7dbf6a68

    if-eqz v3, :cond_10

    const/16 v1, 0x8

    const v0, -0x1fbb4d9b

    goto/16 :goto_4

    :cond_9
    iget-boolean v0, p0, LX/FQu;->A01:Z

    if-eqz v0, :cond_b

    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    iget v0, p0, LX/FQu;->A00:I

    if-eq v4, v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    const v0, -0x5cd28deb

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v6, p0, LX/OUI;->A09:LX/FbX;

    const/16 v0, 0x5f

    invoke-static {v2, p0, p1, p2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v8

    iget-object v7, v6, LX/FbX;->A01:LX/FbW;

    if-eqz v7, :cond_14

    move-object v5, v2

    check-cast v5, LX/6Ft;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/FbX;->A05:LX/0ii;

    new-instance v0, LX/2E0;

    invoke-direct {v0, v7, v5, v8}, LX/2E0;-><init>(LX/FbW;LX/6Ft;LX/LEN;)V

    invoke-static {v6, v0}, LX/834;->A1D(LX/0ic;Ljava/lang/Object;)V

    iget-object v6, p0, LX/OUI;->A05:LX/WNz;

    instance-of v0, v6, LX/Glq;

    if-eqz v0, :cond_13

    move-object v0, v6

    check-cast v0, LX/Glq;

    :goto_1
    const/4 v8, 0x1

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/Glq;->A00:Z

    if-ne v0, v8, :cond_12

    :cond_c
    :goto_2
    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v8, :cond_11

    iget v0, p1, LX/FUC;->A02:F

    float-to-int v0, v0

    :goto_3
    invoke-static {v7, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    if-eqz v8, :cond_d

    iget v0, p1, LX/FUC;->A02:F

    float-to-int v6, v0

    :cond_d
    invoke-static {v7, v6}, LX/6eb;->A0e(Landroid/view/View;I)V

    iget-object v0, p0, LX/OUI;->A0C:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/K8s;

    :cond_e
    iput-object v1, p1, LX/FUC;->A01:LX/K8s;

    invoke-static {p0, p1, p2}, LX/OUI;->A01(LX/OUI;LX/FUC;I)V

    iget-object v6, p1, LX/FUC;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v1, v5, LX/6Ft;->A03:I

    iget-object v0, v5, LX/6Ft;->A0r:LX/6Ew;

    iget v8, v0, LX/6Ew;->A03:I

    sub-int/2addr v1, v8

    int-to-float v7, v1

    invoke-static {v2}, LX/SlD;->A00(LX/juO;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v7, v1

    iget v0, v5, LX/6Ft;->A02:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v6, v7, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    iget-boolean v0, p0, LX/OUI;->A0F:Z

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setDurationSlidingAllowed(Z)V

    if-eqz v0, :cond_f

    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    :cond_f
    iget-object v0, p0, LX/OUI;->A08:LX/LiZ;

    iput-object v0, v6, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    invoke-static {v2}, LX/SlD;->A00(LX/juO;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v0, v7, v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    iget-object v0, p0, LX/OUI;->A06:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0t()I

    move-result v1

    invoke-static {v2}, LX/SlD;->A00(LX/juO;)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v7, v2

    invoke-static {v5}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    const v0, 0x43d925ff

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p1, LX/FUC;->A07:Landroid/widget/TextView;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/OUI;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/OUI;->A01:I

    iget-object v0, p0, LX/OUI;->A05:LX/WNz;

    invoke-virtual {p1, v0, v1}, LX/FUC;->A0P(LX/WNz;I)V

    iget-object v2, p1, LX/FUC;->A04:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/ZgG;

    invoke-direct {v0, p0, v4, v1}, LX/ZgG;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/FUC;->A03:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x11c6b4

    :cond_10
    :goto_4
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    instance-of v0, v6, LX/173;

    if-nez v0, :cond_c

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_13
    move-object v0, v1

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    const-string v0, "No associated holder when binding thumbnail"

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0a(II)V
    .locals 4

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v2, p1, 0x2

    invoke-super {p0, v2, v3}, LX/FQu;->A0a(II)V

    iget-object v0, p0, LX/OUI;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-object v1, p0, LX/OUI;->A0C:Ljava/util/List;

    return-void
.end method

.method public final A0b(I)V
    .locals 3

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LX/9hw;->getItemViewType(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, LX/9hw;->A0D(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0c(LX/WNz;)V
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, LX/19S;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/OUI;->A0b(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/OUI;->A0b(I)V

    invoke-virtual {p0, v1}, LX/OUI;->A0b(I)V

    iget-object v1, p0, LX/OUI;->A05:LX/WNz;

    instance-of v0, v1, LX/173;

    if-eqz v0, :cond_0

    check-cast v1, LX/173;

    if-eqz v1, :cond_0

    iget v1, v1, LX/173;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, LX/9hw;->A0D(I)V

    :cond_0
    :goto_1
    iput-object p1, p0, LX/OUI;->A05:LX/WNz;

    iget-object v0, p0, LX/OUI;->A02:LX/0ii;

    invoke-virtual {v0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OUI;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OUI;->A05:LX/WNz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, p0, LX/OUI;->A05:LX/WNz;

    instance-of v1, v4, LX/16P;

    instance-of v0, p1, LX/16P;

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/OUI;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v2, p1, LX/173;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, LX/173;

    iget v1, v0, LX/173;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Glq;

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/Glq;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/Glq;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/Glq;->A00:Z

    move-object v0, p1

    check-cast v0, LX/Glq;

    iget-boolean v0, v0, LX/Glq;->A00:Z

    if-ne v1, v0, :cond_5

    :cond_4
    if-eqz v2, :cond_0

    instance-of v0, v4, LX/173;

    if-eqz v0, :cond_6

    check-cast v4, LX/173;

    if-eqz v4, :cond_6

    iget v0, v4, LX/173;->A00:I

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v1

    move-object v0, p1

    check-cast v0, LX/173;

    iget v0, v0, LX/173;->A00:I

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p0, v3}, LX/OUI;->A0b(I)V

    goto :goto_1
.end method

.method public final A0d(LX/Fbj;)V
    .locals 17

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/FQu;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OZM;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/OZK;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QKc;

    instance-of v0, v1, LX/OZK;

    const/4 v12, 0x0

    if-nez v0, :cond_6

    instance-of v0, v1, LX/OZM;

    if-eqz v0, :cond_4

    check-cast v1, LX/OZM;

    if-eqz v1, :cond_4

    iget-object v8, v1, LX/OZM;->A00:LX/juO;

    if-eqz v8, :cond_4

    iget-object v7, v5, LX/OUI;->A09:LX/FbX;

    invoke-virtual {v7}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    invoke-static {v0, v8}, LX/ZrN;->A00(LX/FbW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget-object v0, v0, LX/FbW;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v7}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v14, v0, LX/FbW;->A02:I

    invoke-virtual {v7}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v15, v0, LX/FbW;->A01:I

    const/16 v16, 0x1

    new-instance v11, LX/K8s;

    invoke-direct/range {v11 .. v16}, LX/K8s;-><init>([DIIIZ)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v13, :cond_5

    invoke-virtual {v7}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget-object v1, v0, LX/FbW;->A05:LX/LEN;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, LX/K6X;

    invoke-direct {v2, v6, v0}, LX/K6X;-><init>(Ljava/lang/String;I)V

    iget-object v1, v4, LX/Fbj;->A00:LX/Fbr;

    const v0, -0x566d6ab5

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v9, v0}, LX/K8s;->A00(ILandroid/graphics/Bitmap;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const-string v2, "ThumbnailRecyclerViewAdapterV3"

    const-string v1, "video segment is null"

    const/4 v0, 0x0

    invoke-static {v2, v1, v12}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-static {v6, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_3
    move-object v12, v0

    :cond_6
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {v5, v3}, LX/OUI;->A02(LX/OUI;Ljava/util/List;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1a2018f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/OUI;->A05:LX/WNz;

    instance-of v0, v1, LX/Glq;

    if-eqz v0, :cond_0

    check-cast v1, LX/Glq;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Glq;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FQu;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    :goto_0
    const v0, 0x21d7d6c7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/FQu;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 8

    const v0, 0x6ec3f96b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v2

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    iget-object v7, p0, LX/FQu;->A02:LX/TnD;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transition_selector"

    :goto_0
    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v7, LX/TnD;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-wide v4, v7, LX/TnD;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v7, LX/TnD;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v0, 0x7881411c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1

    :cond_1
    iget-object v1, p0, LX/OUI;->A05:LX/WNz;

    instance-of v0, v1, LX/Glq;

    if-eqz v0, :cond_2

    check-cast v1, LX/Glq;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Glq;->A00:Z

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-ne p1, v0, :cond_2

    iget-object v7, p0, LX/FQu;->A02:LX/TnD;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add_clip_button"

    goto :goto_0

    :cond_2
    div-int/lit8 v1, p1, 0x2

    iget-object v0, p0, LX/FQu;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QKc;

    instance-of v0, v2, LX/OZM;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/OZM;

    iget-object v0, v2, LX/OZM;->A00:LX/juO;

    invoke-interface {v0}, LX/iaF;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v7, p0, LX/FQu;->A02:LX/TnD;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/OZK;

    if-eqz v0, :cond_4

    check-cast v2, LX/OZK;

    iget-object v0, v2, LX/OZK;->A00:LX/H0u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    const-string v0, "No associated segment with item"

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    goto :goto_2
.end method

.method public final getItemViewType(I)I
    .locals 6

    const v0, -0x4d7de778

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v4

    iget-object v3, p0, LX/OUI;->A05:LX/WNz;

    instance-of v0, v3, LX/Glq;

    if-eqz v0, :cond_1

    check-cast v3, LX/Glq;

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/Glq;->A00:Z

    if-nez v0, :cond_0

    sub-int/2addr v4, v1

    if-ne p1, v4, :cond_0

    :goto_1
    const v0, 0x5040298

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return v2

    :cond_0
    rem-int/2addr p1, v2

    invoke-static {p1}, LX/89P;->A1W(I)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
