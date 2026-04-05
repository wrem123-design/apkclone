.class public final LX/eC1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/7v8;

.field public A04:LX/3AW;

.field public A05:LX/2nx;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Yt2;

.field public A08:LX/bx2;

.field public A09:LX/adq;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/eC1;)V
    .locals 6

    iget-object v5, p0, LX/eC1;->A08:LX/bx2;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/eC1;->A03:LX/7v8;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/2qU;->A00(LX/7v8;)I

    move-result v3

    iget-object v2, p0, LX/eC1;->A04:LX/3AW;

    iget v1, v2, LX/3AW;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v0, v5, LX/bx2;->A00:I

    invoke-virtual {v5, v0}, LX/bx2;->A02(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v1, v2, LX/3AW;->A00:F

    iget v0, v2, LX/3AW;->A01:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v3, v0}, LX/2qU;->A05(LX/7v8;II)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/eC1;FIZ)V
    .locals 9

    iget-object v6, p0, LX/eC1;->A08:LX/bx2;

    if-eqz v6, :cond_5

    iget-object v7, p0, LX/eC1;->A03:LX/7v8;

    if-eqz v7, :cond_5

    iget-object v0, v6, LX/bx2;->A03:LX/nie;

    invoke-interface {v0}, LX/nie;->B1M()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v6, LX/bx2;->A03:LX/nie;

    invoke-interface {v0}, LX/nie;->D8C()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p3, :cond_1

    iget v3, p0, LX/eC1;->A00:I

    :goto_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {v6, v0}, LX/bx2;->A01(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    iget v3, p0, LX/eC1;->A01:I

    goto :goto_0

    :cond_2
    add-int/2addr v3, v1

    if-eqz v8, :cond_4

    iget v1, v7, LX/7v8;->A00:I

    invoke-virtual {v6, p2}, LX/bx2;->A01(I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    div-int/lit8 v0, v1, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    :goto_2
    iget-object v2, p0, LX/eC1;->A03:LX/7v8;

    if-eqz v2, :cond_5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    iget-object v0, p0, LX/eC1;->A02:Landroid/content/Context;

    new-instance v1, LX/7Ss;

    invoke-direct {v1, v0}, LX/8Dm;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/7Ss;->A00:F

    iput p2, v1, LX/8Dl;->A00:I

    iput v3, v1, LX/7Ss;->A01:I

    iput p1, v1, LX/7Ss;->A00:F

    invoke-virtual {v2, v1}, LX/7v8;->A0t(LX/8Dl;)V

    return-void

    :cond_4
    if-eqz v4, :cond_3

    iget-object v0, v6, LX/bx2;->A03:LX/nie;

    invoke-interface {v0}, LX/nie;->D8C()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final A02(LX/eC1;Z)Z
    .locals 9

    iget-object v6, p0, LX/eC1;->A08:LX/bx2;

    if-eqz v6, :cond_8

    iget v0, v6, LX/bx2;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/bx2;->A03:LX/nie;

    invoke-interface {v0}, LX/nie;->B1N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v5, 0x1

    iget v0, v6, LX/bx2;->A00:I

    invoke-virtual {v6, v0}, LX/bx2;->A02(I)I

    iget v0, v6, LX/bx2;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/bx2;->A02(I)I

    move-result v4

    iget v0, v6, LX/bx2;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/bx2;->A02(I)I

    move-result v8

    iget-object v2, v6, LX/bx2;->A01:LX/7v8;

    invoke-static {v2}, LX/2qU;->A02(LX/7v8;)I

    move-result v7

    if-le v8, v7, :cond_0

    sub-int v1, v8, v7

    const/4 v0, 0x2

    if-gt v1, v0, :cond_5

    iget-object v0, v6, LX/bx2;->A03:LX/nie;

    invoke-interface {v0}, LX/nie;->Bir()Ljava/util/Set;

    move-result-object v1

    iget v0, v6, LX/bx2;->A00:I

    invoke-static {v1, v0}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    iget v0, v6, LX/bx2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/bx2;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/bx2;->A03:LX/nie;

    invoke-interface {v0}, LX/nie;->B1N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v6, LX/bx2;->A05:Z

    iget-object v1, p0, LX/eC1;->A0A:Ljava/lang/String;

    const-string v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x79b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x40b00000    # 5.5f

    if-eqz v1, :cond_3

    :cond_2
    const/high16 v0, 0x41040000    # 8.25f

    :cond_3
    invoke-static {p0, v0, v4, v5}, LX/eC1;->A01(LX/eC1;FIZ)V

    :cond_4
    return v5

    :cond_5
    invoke-static {v2}, LX/BXG;->A0M(LX/7v8;)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v6, v7, v8, v0}, LX/bx2;->A00(LX/bx2;IIZ)I

    move-result v2

    add-int/lit8 v0, v7, 0x1

    invoke-static {v6, v7, v0, v5}, LX/bx2;->A00(LX/bx2;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    sub-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v3

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    if-nez p1, :cond_0

    iget-object v3, p0, LX/eC1;->A03:LX/7v8;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/eC1;->A0A:Ljava/lang/String;

    const-string v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/eC1;->A02:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget v0, p0, LX/eC1;->A01:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Q4D;

    invoke-direct {v2, v1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput v0, v2, LX/Q4D;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput v4, v2, LX/8Dl;->A00:I

    invoke-virtual {v3, v2}, LX/7v8;->A0t(LX/8Dl;)V

    return v5

    :cond_7
    new-instance v2, LX/Q4H;

    invoke-direct {v2, v1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v2, LX/Q4H;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p0, LX/eC1;->A00:I

    iget v0, p0, LX/eC1;->A01:I

    iput v1, v2, LX/Q4H;->A00:I

    iput v0, v2, LX/Q4H;->A02:I

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A03()I
    .locals 5

    iget-object v2, p0, LX/eC1;->A08:LX/bx2;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/eC1;->A03:LX/7v8;

    if-eqz v1, :cond_3

    iget v0, v2, LX/bx2;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/bx2;->A02(I)I

    move-result v4

    invoke-static {v1}, LX/2qU;->A02(LX/7v8;)I

    move-result v3

    iget-object v1, p0, LX/eC1;->A08:LX/bx2;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/bx2;->A01:LX/7v8;

    iget-object v0, v0, LX/7v8;->A06:LX/8Dl;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/8Dl;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    iget-object v0, v1, LX/bx2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-gt v4, v3, :cond_0

    return v4

    :cond_3
    return v0
.end method

.method public final A04()I
    .locals 5

    iget-object v2, p0, LX/eC1;->A08:LX/bx2;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/eC1;->A03:LX/7v8;

    if-eqz v1, :cond_3

    iget v0, v2, LX/bx2;->A00:I

    invoke-virtual {v2, v0}, LX/bx2;->A02(I)I

    move-result v4

    invoke-static {v1}, LX/2qU;->A01(LX/7v8;)I

    move-result v3

    iget-object v1, p0, LX/eC1;->A08:LX/bx2;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/bx2;->A01:LX/7v8;

    iget-object v0, v0, LX/7v8;->A06:LX/8Dl;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/8Dl;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    iget-object v0, v1, LX/bx2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-lt v4, v3, :cond_0

    return v4

    :cond_3
    return v0
.end method

.method public final A05(LX/nie;LX/2Mn;LX/Bbi;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p2, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    iput-object v0, p0, LX/eC1;->A03:LX/7v8;

    iget-object v6, p0, LX/eC1;->A04:LX/3AW;

    iget-object v3, p0, LX/eC1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/bx2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/bx2;->A03:LX/nie;

    iput-object v5, v4, LX/bx2;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/bx2;->A01:LX/7v8;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/bx2;->A04:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/J15;

    invoke-direct {v0, v1, v4, v6, p0}, LX/J15;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/eC1;->A09:LX/adq;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/Yt2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Yt2;->A08:LX/eC1;

    iput-object v4, v2, LX/Yt2;->A09:LX/bx2;

    iput-object p2, v2, LX/Yt2;->A0A:LX/2Mn;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    iput-object v0, v2, LX/Yt2;->A04:LX/7v8;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/Yt2;->A00:F

    const/16 v0, 0x8ca

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/Yt2;->A01:F

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/Yt2;->A02:F

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, LX/Yt2;->A03:F

    const/4 v1, 0x1

    new-instance v0, LX/QJ8;

    invoke-direct {v0, v2, v1}, LX/QJ8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Yt2;->A06:LX/Jop;

    new-instance v1, LX/QF4;

    invoke-direct {v1, v2}, LX/QF4;-><init>(LX/Yt2;)V

    iput-object v1, v2, LX/Yt2;->A05:LX/A8s;

    new-instance v0, LX/QH6;

    invoke-direct {v0, v2}, LX/QH6;-><init>(LX/Yt2;)V

    iput-object v0, v2, LX/Yt2;->A07:LX/C0U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/2Mn;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/2Mn;->A02:LX/A8s;

    if-eq v1, v0, :cond_0

    const-string v0, "RecyclerView should not have fling listeners set directly!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/2Mn;->A02:LX/A8s;

    iput-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    iget-object v0, v2, LX/Yt2;->A07:LX/C0U;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, v2, LX/Yt2;->A06:LX/Jop;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    if-eqz v6, :cond_1

    iput-object v2, v6, LX/adq;->A00:LX/Yt2;

    :cond_1
    iput-object v2, p0, LX/eC1;->A07:LX/Yt2;

    iput-object v4, p0, LX/eC1;->A08:LX/bx2;

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    if-eqz v0, :cond_2

    iput-object p0, v0, LX/3qS;->A01:LX/eC1;

    iget-object v0, v0, LX/3qS;->A0C:LX/3rC;

    iput-object p0, v0, LX/3rC;->A02:LX/eC1;

    :cond_2
    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nby;

    iget-object v0, p0, LX/eC1;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/2Mn;LX/Bbi;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/3qS;->A01:LX/eC1;

    iget-object v0, v0, LX/3qS;->A0C:LX/3rC;

    iput-object v5, v0, LX/3rC;->A02:LX/eC1;

    :cond_0
    iget-object v4, p0, LX/eC1;->A07:LX/Yt2;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/eC1;->A09:LX/adq;

    iget-object v2, p1, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Yt2;->A05:LX/A8s;

    iget-object v0, p1, LX/2Mn;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    :cond_1
    iget-object v0, v4, LX/Yt2;->A07:LX/C0U;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v0, v4, LX/Yt2;->A06:LX/Jop;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/Jop;)V

    if-eqz v3, :cond_2

    iput-object v5, v3, LX/adq;->A00:LX/Yt2;

    :cond_2
    iput-object v5, p0, LX/eC1;->A07:LX/Yt2;

    iput-object v5, p0, LX/eC1;->A03:LX/7v8;

    iput-object v5, p0, LX/eC1;->A08:LX/bx2;

    iget-object v0, p0, LX/eC1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nby;

    iget-object v0, p0, LX/eC1;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()Z
    .locals 6

    iget-object v5, p0, LX/eC1;->A08:LX/bx2;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget v0, v5, LX/bx2;->A00:I

    if-lez v0, :cond_4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, LX/bx2;->A02(I)I

    move-result v3

    iget v0, v5, LX/bx2;->A00:I

    invoke-virtual {v5, v0}, LX/bx2;->A02(I)I

    move-result v1

    iget-object v0, v5, LX/bx2;->A01:LX/7v8;

    invoke-static {v0}, LX/2qU;->A01(LX/7v8;)I

    move-result v0

    if-le v1, v0, :cond_3

    iget v0, v5, LX/bx2;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/bx2;->A00:I

    iput-boolean v4, v5, LX/bx2;->A05:Z

    iget-object v1, p0, LX/eC1;->A0A:Ljava/lang/String;

    const-string v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x79b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x40b00000    # 5.5f

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x41040000    # 8.25f

    :cond_1
    invoke-static {p0, v0, v3, v4}, LX/eC1;->A01(LX/eC1;FIZ)V

    :cond_2
    return v2

    :cond_3
    iget v0, v5, LX/bx2;->A00:I

    invoke-virtual {v5, v0}, LX/bx2;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/eC1;->A03:LX/7v8;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/eC1;->A08:LX/bx2;

    if-eqz v0, :cond_2

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-static {p0, v0, v1, v2}, LX/eC1;->A01(LX/eC1;FIZ)V

    return v2

    :cond_4
    return v4
.end method
