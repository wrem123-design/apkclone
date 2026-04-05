.class public final LX/1zP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F

.field public static A01:I

.field public static A02:Ljava/lang/Float;

.field public static final A03:LX/1zP;

.field public static final A04:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1zP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1zP;->A03:LX/1zP;

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x107c01e1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    sput-object v0, LX/1zP;->A04:LX/jAX;

    const/4 v0, -0x1

    sput v0, LX/1zP;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/1zP;->A00:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v0, LX/1zP;->A01:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, LX/1zP;->A01:I

    :cond_0
    return v0
.end method

.method public static final A01(Landroid/content/Context;IZ)LX/6ic;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, LX/1G8;

    invoke-direct {v5, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/1zP;->A04:LX/jAX;

    const/4 v4, 0x0

    new-instance v2, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;

    move-object v3, p0

    move p0, p1

    move p1, p2

    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;-><init>(Landroid/content/Context;LX/igO;LX/LEo;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v5}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)F
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    int-to-float v0, p2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    return v1
.end method

.method public final A03(Landroid/content/Context;I)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1zP;->A02:Ljava/lang/Float;

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, LX/1zP;->A02(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/1zP;->A02:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    int-to-float v0, p2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    return v1
.end method
