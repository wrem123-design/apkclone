.class public final LX/4eH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public final A0K:F

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Ljava/lang/Integer;

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:I

.field public final A0p:Lcom/instagram/common/session/UserSession;

.field public final A0q:LX/KUA;

.field public final A0r:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;FIIII)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4eH;->A0p:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4eH;->A0W:Ljava/lang/Integer;

    iput p4, p0, LX/4eH;->A0K:F

    iput p5, p0, LX/4eH;->A0M:I

    move/from16 v0, p7

    iput v0, p0, LX/4eH;->A0O:I

    move/from16 v0, p8

    iput v0, p0, LX/4eH;->A0Q:I

    iput p6, p0, LX/4eH;->A0N:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eH;->A0P:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eH;->A0L:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0V:I

    const/16 v1, 0xa

    new-instance v0, LX/83A;

    invoke-direct {v0, p0, v1}, LX/83A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4eH;->A0q:LX/KUA;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x29b

    if-lt v1, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_2

    const v0, 0x7f070019

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eH;->A01:I

    const v0, 0x7f07020f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eH;->A0I:I

    const v1, 0x7f0701a6

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eH;->A0C:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eH;->A0F:I

    const v0, 0x7f070065

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0j:I

    const v0, 0x7f070244

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0T:I

    const v0, 0x7f070241

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0R:I

    const v0, 0x7f070021

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0X:I

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eH;->A0Y:I

    const v0, 0x7f070221

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0n:I

    const v0, 0x7f070019

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0l:I

    const v0, 0x7f07013f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0d:I

    const v0, 0x7f0700e7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0f:I

    const v0, 0x7f0700d3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0Z:I

    const v0, 0x7f070019

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0h:I

    const v0, 0x7f07015e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0b:I

    const/16 v1, 0x40

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v2, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4eH;->A0r:LX/Bbi;

    const v0, 0x7f07020e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eH;->A02:I

    const v0, 0x7f070074

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eH;->A0J:I

    const v1, 0x7f070211

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eH;->A0D:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eH;->A0G:I

    const v0, 0x7f07017c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0k:I

    const v0, 0x7f0700a4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0U:I

    const v0, 0x7f070073

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0S:I

    const v0, 0x7f070282

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0o:I

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0m:I

    const v0, 0x7f07002f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0a:I

    const v0, 0x7f070026

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0i:I

    const v0, 0x7f0700b0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0c:I

    const v0, 0x7f07027f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0e:I

    const v0, 0x7f070280

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4eH;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4eH;->A0g:I

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p1, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {p1, v2}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    const-wide/high16 v7, 0x400e000000000000L    # 3.75

    iget v2, p0, LX/4eH;->A0N:I

    mul-int/lit8 v2, v2, 0x6

    sub-int/2addr v3, v2

    int-to-double v3, v3

    div-double/2addr v3, v7

    cmpg-double v2, v3, v0

    if-gez v2, :cond_0

    double-to-float v2, v0

    :goto_1
    invoke-static {p1, v2}, LX/4eH;->A00(Landroid/content/Context;F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float v0, v2, v1

    float-to-int v0, v0

    iput v0, p0, LX/4eH;->A00:I

    float-to-int v0, v2

    iput v0, p0, LX/4eH;->A0H:I

    invoke-static {p1, v2}, LX/4eH;->A00(Landroid/content/Context;F)F

    move-result v0

    const v1, 0x3ee9fbe7    # 0.457f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/4eH;->A0B:I

    invoke-static {p1, v2}, LX/4eH;->A00(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/4eH;->A0E:I

    iget v3, p0, LX/4eH;->A0H:I

    int-to-float v2, v3

    const v0, 0x3e9a29c7    # 0.3011f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/4eH;->A03:I

    iget v1, p0, LX/4eH;->A00:I

    iput v1, p0, LX/4eH;->A09:I

    const v0, 0x3f110cb3    # 0.5666f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/4eH;->A0A:I

    const v0, 0x3f3bb98c    # 0.7333f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/4eH;->A06:I

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/4eH;->A07:I

    iput v3, p0, LX/4eH;->A04:I

    iput v1, p0, LX/4eH;->A08:I

    const v0, 0x3f495e9e    # 0.7866f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/4eH;->A05:I

    return-void

    :cond_0
    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    double-to-float v2, v5

    goto :goto_1

    :cond_1
    double-to-float v2, v3

    goto :goto_1

    :cond_2
    const v0, 0x7f07003b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eH;->A01:I

    const v0, 0x7f070083

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4eH;->A0I:I

    const v1, 0x7f070210

    goto/16 :goto_0
.end method

.method public static final A00(Landroid/content/Context;F)F
    .locals 3

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr p1, v0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    return v2

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method public static final A01(Landroid/view/View;LX/4eH;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v2, p1, LX/4eH;->A0N:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/4eH;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p1, LX/4eH;->A00:I

    :goto_0
    invoke-static {p0, v0, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    return-void

    :cond_0
    iget v0, p1, LX/4eH;->A02:I

    goto :goto_0

    :cond_1
    iget v0, p1, LX/4eH;->A01:I

    goto :goto_0
.end method

.method private final A03(LX/bXL;)V
    .locals 5

    iget-object v0, p0, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v4, p0, LX/4eH;->A04:I

    iget v3, p0, LX/4eH;->A05:I

    iget v2, p0, LX/4eH;->A06:I

    iget v1, p0, LX/4eH;->A07:I

    :goto_0
    iget-object v0, p1, LX/bXL;->A03:Landroid/widget/FrameLayout;

    invoke-static {v0, v4, v4}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v0, p1, LX/bXL;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v3, v3}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v0, p1, LX/bXL;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v3, v3}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v0, p1, LX/bXL;->A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-static {v0, v2, v2}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v0, p1, LX/bXL;->A09:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-static {v0, v2, v2}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v0, p1, LX/bXL;->A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0, v1, v1}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v0, p1, LX/bXL;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0, v1, v1}, LX/6eb;->A0u(Landroid/view/View;II)V

    return-void

    :cond_0
    iget v4, p0, LX/4eH;->A0a:I

    iget v3, p0, LX/4eH;->A0c:I

    iget v2, p0, LX/4eH;->A0e:I

    iget v1, p0, LX/4eH;->A0g:I

    goto :goto_0

    :cond_1
    iget v4, p0, LX/4eH;->A0Z:I

    iget v3, p0, LX/4eH;->A0b:I

    iget v2, p0, LX/4eH;->A0d:I

    iget v1, p0, LX/4eH;->A0f:I

    goto :goto_0
.end method

.method private final A04(LX/bXL;)V
    .locals 5

    iget-object v0, p0, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v4, p0, LX/4eH;->A08:I

    iget v0, p0, LX/4eH;->A0B:I

    iget v3, p0, LX/4eH;->A0E:I

    :goto_0
    iget-object v2, p1, LX/bXL;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v2, v4, v4}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v1, p1, LX/bXL;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v1, v4, v4}, LX/6eb;->A0u(Landroid/view/View;II)V

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    return-void

    :cond_0
    iget v4, p0, LX/4eH;->A0i:I

    iget v0, p0, LX/4eH;->A0D:I

    iget v3, p0, LX/4eH;->A0G:I

    goto :goto_0

    :cond_1
    iget v4, p0, LX/4eH;->A0h:I

    iget v0, p0, LX/4eH;->A0C:I

    iget v3, p0, LX/4eH;->A0F:I

    goto :goto_0
.end method

.method public static final A05(LX/9jc;LX/4eH;)V
    .locals 6

    invoke-virtual {p0}, LX/9jc;->A01()Landroid/view/View;

    move-result-object v5

    iget v1, p1, LX/4eH;->A0M:I

    iget v0, p1, LX/4eH;->A0L:I

    sub-int/2addr v1, v0

    iget v4, p1, LX/4eH;->A0P:I

    div-int/lit8 v0, v4, 0x4

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    if-lez v0, :cond_0

    invoke-static {v5, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_0
    iget v0, p1, LX/4eH;->A0Q:I

    invoke-static {v5, v0}, LX/6eb;->A0j(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/6eb;->A0l(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/9jc;->A05()Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x0

    int-to-float v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, LX/9jc;->A06()LX/KaG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4eH;->A0q:LX/KUA;

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/5b2;LX/4eH;)V
    .locals 6

    invoke-virtual {p1}, LX/4eH;->A0B()I

    move-result v5

    invoke-virtual {p1}, LX/4eH;->A0C()I

    move-result v4

    iget-object v3, p0, LX/5b2;->A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v1, p0, LX/5b2;->A0J:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3062

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/5b2;->A07:LX/5bO;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/5bO;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/5b2;->A09:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5b2;->A0N:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    :cond_0
    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-static {v0, v5, v5}, LX/6eb;->A0u(Landroid/view/View;II)V

    if-eqz v3, :cond_1

    invoke-static {v3, v4, v4}, LX/6eb;->A0u(Landroid/view/View;II)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2, v4, v4}, LX/6eb;->A0u(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/5b2;->A0N:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    invoke-static {v0, v4, v4}, LX/6eb;->A0u(Landroid/view/View;II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5b2;->A0N:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    goto :goto_0
.end method

.method public static final A07(LX/5Zz;LX/4eH;)V
    .locals 6

    iget-object v3, p0, LX/5Zz;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b2;

    iget-object v0, v0, LX/5b2;->A07:LX/5bO;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5bO;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b2;

    invoke-static {v0, p1}, LX/4eH;->A06(LX/5b2;LX/4eH;)V

    :cond_0
    iget-object v0, p0, LX/5Zz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    invoke-interface {v1}, LX/KaG;->DIY()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    iget v1, p1, LX/4eH;->A03:I

    invoke-virtual {p1}, LX/4eH;->A0D()I

    move-result v0

    invoke-static {v5, v1, v1}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-static {v5, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, p1, LX/4eH;->A0V:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Landroid/view/View;

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v4, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_2
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b2;

    iget-object v1, v0, LX/5b2;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, LX/4eH;->A0A()I

    move-result v0

    invoke-static {v1, v0, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-virtual {p1}, LX/4eH;->A0G()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/5Zz;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    invoke-interface {v1}, LX/KaG;->DIY()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p1, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget v0, p1, LX/4eH;->A03:I

    :goto_0
    invoke-static {v2, v0, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {p0}, LX/5Zz;->A01()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p1, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget v0, p1, LX/4eH;->A03:I

    :goto_1
    invoke-static {v2, v0, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    :cond_5
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void

    :cond_6
    iget v0, p1, LX/4eH;->A0S:I

    goto :goto_1

    :cond_7
    iget v0, p1, LX/4eH;->A0R:I

    goto :goto_1

    :cond_8
    iget v0, p1, LX/4eH;->A0U:I

    goto :goto_0

    :cond_9
    iget v0, p1, LX/4eH;->A0T:I

    goto :goto_0
.end method


# virtual methods
.method public final A08()F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4eH;->A0B:I

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, LX/4eH;->A0D:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/4eH;->A0C:I

    goto :goto_0
.end method

.method public final A09()F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4eH;->A0E:I

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, LX/4eH;->A0G:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/4eH;->A0F:I

    goto :goto_0
.end method

.method public final A0A()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4eH;->A03:I

    return v0

    :cond_0
    iget v0, p0, LX/4eH;->A0k:I

    return v0

    :cond_1
    iget v0, p0, LX/4eH;->A0j:I

    return v0
.end method

.method public final A0B()I
    .locals 2

    iget-object v0, p0, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4eH;->A0A:I

    return v0

    :cond_0
    iget v0, p0, LX/4eH;->A0o:I

    return v0

    :cond_1
    iget v0, p0, LX/4eH;->A0n:I

    return v0
.end method

.method public final A0C()I
    .locals 2

    iget-object v0, p0, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4eH;->A09:I

    return v0

    :cond_0
    iget v0, p0, LX/4eH;->A0m:I

    return v0

    :cond_1
    iget v0, p0, LX/4eH;->A0l:I

    return v0
.end method

.method public final A0D()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4eH;->A0p:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81070e0000268eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4eH;->A0Y:I

    return v0

    :cond_0
    iget v0, p0, LX/4eH;->A0X:I

    return v0
.end method

.method public final A0E()I
    .locals 2

    iget-object v0, p0, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4eH;->A03:I

    return v0

    :cond_0
    iget v0, p0, LX/4eH;->A0U:I

    return v0

    :cond_1
    iget v0, p0, LX/4eH;->A0T:I

    return v0
.end method

.method public final A0F()I
    .locals 2

    iget-object v0, p0, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4eH;->A0H:I

    return v0

    :cond_0
    iget v0, p0, LX/4eH;->A0J:I

    return v0

    :cond_1
    iget v0, p0, LX/4eH;->A0I:I

    return v0
.end method

.method public final A0G()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/4eH;->A0r:LX/Bbi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object v0
.end method

.method public final A0H(LX/R2t;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/R2t;->A01:LX/bXL;

    invoke-direct {p0, v0}, LX/4eH;->A04(LX/bXL;)V

    invoke-direct {p0, v0}, LX/4eH;->A03(LX/bXL;)V

    iget-object v1, p1, LX/R2t;->A02:LX/5aX;

    iget-object v0, v1, LX/5aX;->A04:LX/9jc;

    invoke-static {v0, p0}, LX/4eH;->A05(LX/9jc;LX/4eH;)V

    iget-object v0, v1, LX/5aX;->A00:LX/5ah;

    iget-object v1, v0, LX/5ah;->A04:Landroid/widget/LinearLayout;

    iget v0, p0, LX/4eH;->A0O:I

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-virtual {p1}, LX/R2t;->B8L()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/4eH;->A01(Landroid/view/View;LX/4eH;)V

    return-void
.end method

.method public final A0I(LX/5cR;)V
    .locals 4

    iget-object v0, p1, LX/5cR;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    move-result-object v3

    iget-object v2, v3, LX/5Zz;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b2;

    iget-object v1, v0, LX/5b2;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {p0}, LX/4eH;->A0F()I

    move-result v0

    invoke-static {v1, v0, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/4eH;->A08()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {p0}, LX/4eH;->A09()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    invoke-virtual {v3}, LX/5Zz;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0, p0}, LX/4eH;->A02(Landroid/view/View;LX/4eH;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/5cR;->A04:LX/9jc;

    invoke-static {v0, p0}, LX/4eH;->A05(LX/9jc;LX/4eH;)V

    iget-object v2, p1, LX/5cR;->A0K:LX/5ah;

    iget-object v1, v2, LX/5ah;->A04:Landroid/widget/LinearLayout;

    iget v0, p0, LX/4eH;->A0O:I

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/5ah;->A0P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/4eH;->A01(Landroid/view/View;LX/4eH;)V

    return-void
.end method

.method public final A0J(LX/5cR;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5cR;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    move-result-object v0

    invoke-static {v0, p0}, LX/4eH;->A07(LX/5Zz;LX/4eH;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/5cR;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5cR;->A0P()LX/bXL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4eH;->A03(LX/bXL;)V

    invoke-virtual {p1}, LX/5cR;->A0P()LX/bXL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4eH;->A04(LX/bXL;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5cR;->A08:Z

    :cond_0
    return-void
.end method
