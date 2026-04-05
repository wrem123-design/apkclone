.class public final LX/2kK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/Cso;

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Z

.field public static A0D:Z

.field public static A0E:Z

.field public static final A0F:LX/Cso;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/LinearGradient;

.field public A06:LX/3UK;

.field public final A07:LX/2kN;

.field public final A08:LX/KaH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kL;

    invoke-direct {v0}, LX/2kL;-><init>()V

    sput-object v0, LX/2kK;->A0F:LX/Cso;

    sput-object v0, LX/2kK;->A09:LX/Cso;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v2, LX/2kN;

    .line 268435461
    invoke-direct {v2}, LX/2kN;-><init>()V

    .line 268435464
    iput-object v2, p0, LX/2kK;->A07:LX/2kN;

    .line 268435466
    if-eqz p3, :cond_0

    .line 268435468
    new-instance v3, LX/6XI;

    .line 268435470
    invoke-direct {v3, p4, p5}, LX/6XI;-><init>(ZZ)V

    .line 268435473
    :goto_0
    check-cast v3, LX/KaH;

    .line 268435475
    iput-object v3, p0, LX/2kK;->A08:LX/KaH;

    .line 268435477
    sget-object v0, LX/0ta;->A2A:[I

    .line 268435479
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435482
    move-result-object v4

    .line 268435483
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435486
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435489
    move-result-object v1

    .line 268435490
    const v0, 0x7f070006

    .line 268435493
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435496
    move-result v1

    .line 268435497
    const/4 v0, 0x1

    .line 268435498
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435501
    move-result v7

    .line 268435502
    const/4 v0, 0x4

    .line 268435503
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435506
    move-result v0

    .line 268435507
    int-to-float v6, v0

    .line 268435508
    const/4 v0, 0x5

    .line 268435509
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435512
    move-result v0

    .line 268435513
    int-to-float v5, v0

    .line 268435514
    const/4 v0, 0x2

    .line 268435515
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435518
    move-result v0

    .line 268435519
    int-to-float v1, v0

    .line 268435520
    const/4 v0, 0x3

    .line 268435521
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435524
    move-result v0

    .line 268435525
    int-to-float v0, v0

    .line 268435526
    invoke-virtual {v2, v6, v5, v1, v0}, LX/2kN;->A0A(FFFF)V

    .line 268435529
    const/4 v5, 0x7

    .line 268435530
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435533
    move-result-object v1

    .line 268435534
    const v0, 0x7f070034

    .line 268435537
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435540
    move-result v0

    .line 268435541
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435544
    move-result v0

    .line 268435545
    int-to-float v0, v0

    .line 268435546
    iput v0, p0, LX/2kK;->A00:F

    .line 268435548
    const/4 v1, 0x6

    .line 268435549
    const v0, 0x7f0600ba

    .line 268435552
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435555
    move-result v0

    .line 268435556
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435559
    move-result v0

    .line 268435560
    iput v0, p0, LX/2kK;->A03:I

    .line 268435562
    const/4 v1, 0x0

    .line 268435563
    const v0, 0x7f0600a8

    .line 268435566
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435569
    move-result v0

    .line 268435570
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435573
    move-result v0

    .line 268435574
    iput v0, p0, LX/2kK;->A01:I

    .line 268435576
    invoke-interface {v3, v0}, LX/KaH;->G0I(I)V

    .line 268435579
    invoke-direct {p0, v2}, LX/2kK;->A00(LX/2kN;)V

    .line 268435582
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435585
    iget-object v3, p0, LX/2kK;->A08:LX/KaH;

    .line 268435587
    iget v2, p0, LX/2kK;->A01:I

    .line 268435589
    iget v1, p0, LX/2kK;->A03:I

    .line 268435591
    iget v0, p0, LX/2kK;->A00:F

    .line 268435593
    invoke-interface {v3, v2, v1, v0}, LX/KaH;->DVQ(IIF)V

    .line 268435596
    return-void

    .line 268435597
    :cond_0
    new-instance v3, LX/2kO;

    .line 268435599
    invoke-direct {v3}, LX/2kO;-><init>()V

    .line 268435602
    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2kN;

    invoke-direct {v0}, LX/2kN;-><init>()V

    iput-object v0, p0, LX/2kK;->A07:LX/2kN;

    if-eqz p2, :cond_0

    new-instance v2, LX/6XI;

    invoke-direct {v2, p3, p4}, LX/6XI;-><init>(ZZ)V

    :goto_0
    check-cast v2, LX/KaH;

    iput-object v2, p0, LX/2kK;->A08:LX/KaH;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/2kK;->A00:F

    const v0, 0x7f0600ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2kK;->A03:I

    const v0, 0x7f0600a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2kK;->A01:I

    invoke-interface {v2, v0}, LX/KaH;->G0I(I)V

    sget-object v0, LX/2kN;->A02:LX/2kN;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/2kK;->A00(LX/2kN;)V

    iget-object v3, p0, LX/2kK;->A08:LX/KaH;

    iget v2, p0, LX/2kK;->A01:I

    iget v1, p0, LX/2kK;->A03:I

    iget v0, p0, LX/2kK;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/KaH;->DVQ(IIF)V

    return-void

    :cond_0
    new-instance v2, LX/2kO;

    invoke-direct {v2}, LX/2kO;-><init>()V

    goto :goto_0
.end method

.method private final A00(LX/2kN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2kK;->A08:LX/KaH;

    invoke-interface {v0, p1}, LX/KaH;->Gbm(LX/2kN;)V

    iget-object v1, p0, LX/2kK;->A06:LX/3UK;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v1, LX/3UK;->A00:LX/2kN;

    iget-object v0, v1, LX/3UK;->A01:LX/LhH;

    invoke-interface {v0}, LX/LhH;->E49()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)LX/3UK;
    .locals 3

    invoke-static {}, LX/3UB;->A00()LX/LhH;

    move-result-object v0

    new-instance v2, LX/3UK;

    invoke-direct {v2, p1, v0}, LX/3UK;-><init>(Landroid/graphics/drawable/Drawable;LX/LhH;)V

    iget-object v1, p0, LX/2kK;->A07:LX/2kN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/3UK;->A00:LX/2kN;

    iget-object v0, v2, LX/3UK;->A01:LX/LhH;

    invoke-interface {v0}, LX/LhH;->E49()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v2, p0, LX/2kK;->A06:LX/3UK;

    return-object v2
.end method

.method public final A02(II)V
    .locals 3

    iput p1, p0, LX/2kK;->A04:I

    iput p2, p0, LX/2kK;->A02:I

    iget-object v2, p0, LX/2kK;->A08:LX/KaH;

    iget v1, p0, LX/2kK;->A00:F

    iget-object v0, p0, LX/2kK;->A07:LX/2kN;

    invoke-interface {v2, v0, v1, p1, p2}, LX/KaH;->EsH(LX/2kN;FII)V

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/2kK;->A08:LX/KaH;

    iget v0, p0, LX/2kK;->A01:I

    invoke-interface {v1, v0}, LX/KaH;->EAd(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const v0, -0x6356374f

    invoke-static {v2, p1, v1, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void

    :cond_0
    const v0, -0x5fe5b7d

    invoke-static {v2, p1, v3, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method

.method public final A04(F)Z
    .locals 3

    iget-object v2, p0, LX/2kK;->A07:LX/2kN;

    iget-object v1, v2, LX/2kN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/2kN;->A01:[F

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v1, v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2, p1}, LX/2kN;->A09(F)V

    invoke-direct {p0, v2}, LX/2kK;->A00(LX/2kN;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A05(F)Z
    .locals 1

    iget v0, p0, LX/2kK;->A00:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, LX/2kK;->A00:F

    iget-object v0, p0, LX/2kK;->A08:LX/KaH;

    invoke-interface {v0, p1}, LX/KaH;->GJk(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(FFFF)Z
    .locals 4

    iget-object v1, p0, LX/2kK;->A07:LX/2kN;

    iget-object v2, v1, LX/2kN;->A01:[F

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2kN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpg-float v0, v0, p3

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, p1, p2, p4, p3}, LX/2kN;->A0A(FFFF)V

    invoke-direct {p0, v1}, LX/2kK;->A00(LX/2kN;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A07(I)Z
    .locals 1

    iget v0, p0, LX/2kK;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2kK;->A03:I

    iget-object v0, p0, LX/2kK;->A08:LX/KaH;

    invoke-interface {v0, p1}, LX/KaH;->GJi(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
