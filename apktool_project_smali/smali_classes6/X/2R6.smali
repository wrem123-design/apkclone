.class public final LX/2R6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/16 v11, 0x3ff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v3, v2

    .line 268435463
    move v4, v2

    .line 268435464
    move v5, v2

    .line 268435465
    move v6, v2

    .line 268435466
    move v8, v7

    .line 268435467
    move v9, v7

    .line 268435468
    move v10, v7

    .line 268435469
    invoke-direct/range {v0 .. v11}, LX/2R6;-><init>(Ljava/lang/Integer;FFFFFIIIII)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;FFFFFIIIII)V
    .locals 3

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p11, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    const/4 p8, 0x0

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    const/4 p9, 0x0

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_4

    move v2, p10

    :cond_4
    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-nez v0, :cond_6

    move v1, p3

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    const p5, 0x3e4ccccd    # 0.2f

    :cond_8
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_9

    const p6, 0x3e99999a    # 0.3f

    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2R6;->A09:Ljava/lang/Integer;

    iput p7, p0, LX/2R6;->A05:I

    iput p8, p0, LX/2R6;->A06:I

    iput p9, p0, LX/2R6;->A08:I

    iput v2, p0, LX/2R6;->A07:I

    iput p2, p0, LX/2R6;->A02:F

    iput v1, p0, LX/2R6;->A03:F

    iput p4, p0, LX/2R6;->A00:F

    iput p5, p0, LX/2R6;->A04:F

    iput p6, p0, LX/2R6;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/2R6;->A03:F

    sub-float/2addr v1, v0

    invoke-static {p1}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final A01(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/2R6;->A03:F

    invoke-static {p1}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
