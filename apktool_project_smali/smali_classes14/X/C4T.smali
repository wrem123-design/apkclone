.class public abstract LX/C4T;
.super LX/C4U;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/8jj;

.field public A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A04:LX/UNk;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/C0U;

.field public final A08:LX/8jj;

.field public final A09:LX/8jj;

.field public final A0A:LX/8jj;

.field public final A0B:LX/8jj;

.field public final A0C:LX/8jj;

.field public final A0D:LX/8jj;

.field public final A0E:LX/8jV;

.field public final A0F:LX/4ND;

.field public final A0G:LX/AHT;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/6Aa;

.field public final A0J:LX/BHl;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/BHl;Ljava/lang/Integer;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, LX/C4U;-><init>()V

    iput-object p1, p0, LX/C4T;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/C4T;->A0E:LX/8jV;

    iput-object p5, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/C4T;->A0G:LX/AHT;

    iput-object p3, p0, LX/C4T;->A0F:LX/4ND;

    iput-object p6, p0, LX/C4T;->A0I:LX/6Aa;

    iput-object p8, p0, LX/C4T;->A0J:LX/BHl;

    iput-object p7, p0, LX/C4T;->A0O:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {p2}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    iget-boolean v0, p6, LX/6Aa;->A3R:Z

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p6, LX/6Aa;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/8jj;

    invoke-direct {v3, v0}, LX/8jj;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/C4T;->A0A:LX/8jj;

    new-instance v1, LX/3CI;

    invoke-direct {v1, p0}, LX/3CI;-><init>(LX/C4T;)V

    new-instance v0, LX/3CJ;

    invoke-direct {v0, v1, v3}, LX/3CJ;-><init>(LX/Lkg;LX/8jj;)V

    iput-object v0, p0, LX/C4T;->A09:LX/8jj;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C4T;->A08:LX/8jj;

    iget-boolean v0, p6, LX/6Aa;->A3R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C4T;->A0B:LX/8jj;

    new-instance v0, LX/8jj;

    invoke-direct {v0, v2}, LX/8jj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C4T;->A0D:LX/8jj;

    const/16 v0, 0x214

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/C4T;->A0N:LX/Bbi;

    const/16 v1, 0x25

    new-instance v0, LX/Seo;

    invoke-direct {v0, p0, v1}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/C4T;->A0L:LX/Bbi;

    const/16 v0, 0x213

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/C4T;->A0M:LX/Bbi;

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/C4T;->A00:F

    iget-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C4T;->A02:LX/8jj;

    const/4 v1, 0x1

    new-instance v0, LX/C4g;

    invoke-direct {v0, p0, v1}, LX/C4g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C4T;->A07:LX/C0U;

    new-instance v0, LX/8jj;

    invoke-direct {v0, v2}, LX/8jj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C4T;->A0C:LX/8jj;

    return-void

    :cond_3
    if-eqz p9, :cond_0

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0
.end method


# virtual methods
.method public A03()I
    .locals 1

    instance-of v0, p0, LX/SKn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SKn;

    iget-object v0, v0, LX/SKn;->A00:LX/XAX;

    iget v0, v0, LX/XAX;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/E3g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/D5A;

    iget v0, v0, LX/D5A;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public A04()I
    .locals 3

    instance-of v0, p0, LX/D5A;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/D5A;

    instance-of v0, v2, LX/SKk;

    if-eqz v0, :cond_0

    check-cast v2, LX/SKk;

    invoke-static {v2}, LX/SKk;->A01(LX/SKk;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    iget v0, v2, LX/C4T;->A00:F

    invoke-virtual {v2, v0}, LX/D5A;->A0R(F)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_1
    iget-object v0, v2, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Xr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, v2, LX/D5A;->A00:F

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/SKn;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/SKn;

    iget-object v0, v0, LX/SKn;->A00:LX/XAX;

    iget v0, v0, LX/XAX;->A00:I

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A05()LX/mrJ;
    .locals 1

    instance-of v0, p0, LX/E3g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/E3g;

    iget-object v0, v0, LX/E3g;->A00:LX/mrJ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/D5A;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/D5A;

    iget-object v0, v0, LX/D5A;->A08:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mrJ;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/SKn;

    iget-object v0, v0, LX/SKn;->A01:LX/Bbi;

    goto :goto_0
.end method

.method public abstract A06()Ljava/lang/Integer;
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/D5A;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/C4T;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "progress_dots"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/E3g;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SKn;

    iget-object v0, v0, LX/SKn;->A00:LX/XAX;

    iget-object v0, v0, LX/XAX;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "dots"

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/D5A;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/SKn;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/SKn;

    invoke-virtual {v1}, LX/C4T;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/SKn;->A00:LX/XAX;

    iget-object v0, v0, LX/XAX;->A01:LX/NRN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NRN;->D6I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "under_hero"

    :cond_1
    return-object v1
.end method

.method public final A09()V
    .locals 2

    invoke-virtual {p0}, LX/C4T;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4T;->A0B:LX/8jj;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C4T;->A04:LX/UNk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/UNk;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/UNk;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, LX/UNk;->A00()V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 8

    invoke-virtual {p0}, LX/C4T;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/C4T;->A0B:LX/8jj;

    iget-object v0, v7, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/C4T;->A04:LX/UNk;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C4T;->A0F:LX/4ND;

    iget-boolean v0, v0, LX/4ND;->A0m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/C4T;->A05:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81067200032309L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104f9000018baL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/C4T;->A0F:LX/4ND;

    iget-boolean v0, v0, LX/4ND;->A0m:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/C4T;->A09()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/C4T;->A06()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/C4T;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/UNk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/UNk;->A03:LX/C4T;

    iput-wide v2, v1, LX/UNk;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/C4T;->A04:LX/UNk;

    if-eqz v1, :cond_3

    iput-object v4, v1, LX/UNk;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, LX/UNk;->A01()V

    :cond_3
    iget-object v4, p0, LX/C4T;->A0J:LX/BHl;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/C4T;->A0E:LX/8jV;

    const/4 v2, 0x1

    check-cast v4, LX/10X;

    sget-object v1, LX/DUd;->A08:LX/Caq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B(ILjava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/C4T;->A05()LX/mrJ;

    move-result-object v2

    iget-object v0, p0, LX/C4T;->A0A:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v1

    iget-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    invoke-interface {v2, p2, v1, v0}, LX/mrJ;->E2Q(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, LX/C4T;->A0I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)F

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(I)V

    return-void
.end method

.method public A0C(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 5

    const/4 v1, 0x0

    iput-object p1, p0, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {p1, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget-object v0, p0, LX/C4T;->A0A:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    invoke-virtual {p0}, LX/C4T;->A0I()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/5sS;->A02:LX/5sS;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    invoke-virtual {p1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    return-void

    :cond_1
    sget-object v0, LX/5sS;->A03:LX/5sS;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    invoke-virtual {p1, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    const/4 v0, -0x1

    iput v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810613000f204bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_0
.end method

.method public final A0D(Z)V
    .locals 3

    invoke-virtual {p0}, LX/C4T;->A0E()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C4T;->A04:LX/UNk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/UNk;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, LX/UNk;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/C4T;->A04:LX/UNk;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/C4T;->A0B:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C4T;->A0A:LX/8jj;

    invoke-static {v0, v2}, LX/AqC;->A1H(LX/8jj;I)V

    iget-object v1, p0, LX/C4T;->A08:LX/8jj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    iget-object v0, p0, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_1
    iput-boolean v2, p0, LX/C4T;->A05:Z

    return-void
.end method

.method public A0E()Z
    .locals 2

    instance-of v0, p0, LX/D5A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/SKn;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/SKn;

    iget-object v0, v1, LX/C4T;->A0E:LX/8jV;

    invoke-static {v0}, LX/2QD;->A03(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/SKn;->A00:LX/XAX;

    iget-boolean v0, v0, LX/XAX;->A04:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0F()Z
    .locals 3

    instance-of v0, p0, LX/D5A;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/E3g;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/C4T;->A0E:LX/8jV;

    iget-boolean v0, v1, LX/8jV;->A0o:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0O()Z

    move-result v2

    return v2
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, LX/D5A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 4

    instance-of v0, p0, LX/D5A;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/D5A;

    instance-of v0, v3, LX/SKk;

    if-eqz v0, :cond_0

    sget-object v2, LX/2Xq;->A00:LX/2Xr;

    iget-object v1, v3, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v2, v0, v1}, LX/2Xr;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0I()Z
    .locals 2

    instance-of v0, p0, LX/E3g;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/D5A;

    if-nez v0, :cond_0

    sget-object v1, LX/1Rl;->A09:LX/1Rl;

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0J:LX/1Rl;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0J()Z
    .locals 2

    instance-of v0, p0, LX/E3g;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/SKn;

    if-eqz v0, :cond_0

    sget-object v1, LX/1Rl;->A0C:LX/1Rl;

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0J:LX/1Rl;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0K()Z
    .locals 1

    instance-of v0, p0, LX/E3g;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/SKn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-static {v0}, LX/2QD;->A03(LX/8jV;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Z
    .locals 4

    iget-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-virtual {p0}, LX/C4T;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/C4T;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113fd00006a7fL    # 3.039999010738868E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final A0N()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/C4T;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "progress_dots"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0O()Z
    .locals 2

    iget-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BIA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0P(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Q()Z
    .locals 6

    iget-object v5, p0, LX/C4T;->A0E:LX/8jV;

    invoke-static {v5}, LX/2QD;->A06(LX/8jV;)Z

    move-result v4

    iget-object v0, p0, LX/C4T;->A09:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v0

    double-to-long v2, v0

    :goto_0
    invoke-static {v5}, LX/2QD;->A04(LX/8jV;)Z

    move-result v1

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v3, v4, v1}, LX/2vD;->A0M(Lcom/instagram/common/session/UserSession;JZZ)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public Ezu(IIZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/C4U;->Ezu(IIZ)V

    iget-object v1, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C4T;->A0I:LX/6Aa;

    invoke-virtual {v0, p1}, LX/6Aa;->A0F(I)V

    iget-object v1, p0, LX/C4T;->A0A:LX/8jj;

    invoke-static {v1}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v1, p1}, LX/AqC;->A1H(LX/8jj;I)V

    :cond_0
    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C4T;->A0I:LX/6Aa;

    iget v0, v1, LX/6Aa;->A04:F

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_0

    iput p2, v1, LX/6Aa;->A04:F

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    iget-object v0, v1, LX/6Aa;->A0u:LX/5sR;

    if-eq p1, v0, :cond_1

    iput-object p1, v1, LX/6Aa;->A0u:LX/5sR;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_1
    invoke-virtual {p0}, LX/C4T;->A0I()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/C4T;->A0J()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810613000e204aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    iget-object v0, p0, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    iget v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-ltz v3, :cond_4

    if-ltz v4, :cond_4

    iget-object v2, p0, LX/C4T;->A0K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v4, v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1M(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1L(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1M(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1L(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    int-to-float v0, v3

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v2, p0, LX/C4T;->A0M:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, v3, v4, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, v3, v7, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_3
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    if-nez v5, :cond_a

    iget-object v3, p0, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_4

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v4, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x621c9d2

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_4

    const v0, 0x55f672b9

    invoke-static {v5, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_a
    filled-new-array {v4, v1}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method public final FPE(II)V
    .locals 3

    iget-object v2, p0, LX/C4T;->A0I:LX/6Aa;

    const/4 v1, 0x1

    const/16 v0, 0x71

    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    iget-object v0, p0, LX/C4T;->A0B:LX/8jj;

    invoke-static {v0, v1}, LX/AqC;->A1J(LX/8jj;Z)V

    invoke-virtual {p0}, LX/C4T;->A09()V

    iput-boolean v1, v2, LX/6Aa;->A3R:Z

    invoke-virtual {p0}, LX/C4T;->A05()LX/mrJ;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0, p1, p2}, LX/mrJ;->E2Q(Ljava/lang/Integer;II)V

    return-void
.end method
