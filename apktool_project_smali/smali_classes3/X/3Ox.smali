.class public final LX/3Ox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Z

.field public static final A02:LX/3Ox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Ox;->A02:LX/3Ox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v0, LX/3Ox;->A00:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final A01(Landroid/content/Context;ZZ)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3Ox;->A02:LX/3Ox;

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, p0, v0, v1}, LX/3Ox;->A03(Landroid/content/Context;D)I

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v2, p0, v0, v1}, LX/3Ox;->A04(Landroid/content/Context;D)I

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x3fe6c083126e978dL    # 0.711

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;LX/3Ox;D)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2, p3}, LX/3Ox;->A03(Landroid/content/Context;D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;D)I
    .locals 3

    sget v0, LX/3Ox;->A00:I

    if-gtz v0, :cond_0

    sget-boolean v0, LX/3Ox;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3Ox;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p2

    double-to-int v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v2, v0, :cond_1

    return v0

    :cond_0
    invoke-static {p1}, LX/3Ox;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p2

    double-to-int v2, v0

    :cond_1
    return v2
.end method

.method public final A04(Landroid/content/Context;D)I
    .locals 4

    sget v0, LX/3Ox;->A00:I

    if-gtz v0, :cond_1

    sget-boolean v0, LX/3Ox;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3Ox;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p2

    double-to-int v3, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v3, v0, :cond_0

    move v3, v0

    :cond_0
    :goto_0
    invoke-static {p1}, LX/3Ox;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-le v3, v2, :cond_2

    return v2

    :cond_1
    invoke-static {p1}, LX/3Ox;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p2

    double-to-int v3, v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final A05(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x3fe6c083126e978dL    # 0.711

    invoke-static {p1, p0, v0, v1}, LX/3Ox;->A02(Landroid/view/View;LX/3Ox;D)V

    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide v2, 0x3fe6c083126e978dL    # 0.711

    invoke-static {v4}, LX/3Ox;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
