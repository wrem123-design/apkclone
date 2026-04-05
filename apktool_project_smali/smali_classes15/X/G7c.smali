.class public abstract LX/G7c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;FFFFFFFFFIIZZZZZZ)V
    .locals 18

    move/from16 v16, p2

    move/from16 v17, p6

    move/from16 v13, p5

    move/from16 v14, p4

    move/from16 v12, p3

    move/from16 v7, p10

    move/from16 v8, p9

    move/from16 v9, p8

    move/from16 v10, p7

    move/from16 v11, p12

    move/from16 v5, p14

    move/from16 v6, p11

    move/from16 v15, p13

    move/from16 v1, p18

    move/from16 v2, p17

    move/from16 v3, p16

    move/from16 v4, p15

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    :cond_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    const/high16 v16, 0x3f000000    # 0.5f

    :cond_1
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_2

    const v12, 0x3ef33333    # 0.475f

    :cond_2
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_3

    const/high16 v14, -0x3f000000    # -8.0f

    :cond_3
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_4

    const/high16 v13, 0x41000000    # 8.0f

    :cond_4
    const/high16 v0, 0x20000

    and-int v0, v0, p12

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    :cond_5
    const/high16 v0, 0x40000

    and-int v0, v0, p12

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    const/high16 v0, 0x100000

    and-int v0, v0, p12

    if-eqz v0, :cond_7

    move/from16 v17, v14

    :cond_7
    const/high16 v0, 0x200000

    and-int v0, v0, p12

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    const/high16 v0, 0x400000

    and-int v0, v0, p12

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    const/high16 v0, 0x1000000

    and-int v0, v0, p12

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    const/high16 v0, 0x2000000

    and-int v0, v0, p12

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    :cond_b
    const/high16 v0, 0x4000000

    and-int v0, v0, p12

    if-eqz v0, :cond_c

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_c
    const/high16 v0, 0x8000000

    and-int v0, v0, p12

    if-eqz v0, :cond_d

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_d
    const/high16 v0, 0x10000000

    and-int v0, v0, p12

    if-eqz v0, :cond_e

    const/4 v7, 0x0

    :cond_e
    const/high16 v0, 0x20000000

    and-int v11, p12, v0

    if-eqz v11, :cond_f

    const/4 v1, 0x0

    :cond_f
    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v11, LX/G7c;->A0A:Ljava/lang/Integer;

    iput-boolean v15, v11, LX/G7c;->A0E:Z

    move/from16 v0, v16

    iput v0, v11, LX/G7c;->A07:F

    iput v12, v11, LX/G7c;->A00:F

    iput v14, v11, LX/G7c;->A01:F

    iput v13, v11, LX/G7c;->A06:F

    iput v6, v11, LX/G7c;->A09:I

    iput-boolean v5, v11, LX/G7c;->A0G:Z

    move/from16 v0, v17

    iput v0, v11, LX/G7c;->A08:F

    iput-boolean v4, v11, LX/G7c;->A0C:Z

    iput-boolean v3, v11, LX/G7c;->A0D:Z

    iput-boolean v2, v11, LX/G7c;->A0H:Z

    iput v10, v11, LX/G7c;->A02:F

    iput v9, v11, LX/G7c;->A03:F

    iput v8, v11, LX/G7c;->A04:F

    iput v7, v11, LX/G7c;->A05:F

    iput-boolean v1, v11, LX/G7c;->A0F:Z

    const/4 v0, 0x0

    cmpg-float v0, v12, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, v11, LX/G7c;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/CzV;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/307;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I
    .locals 4

    instance-of v0, p0, LX/307;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133b000a683fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v2

    invoke-static {p1}, LX/210;->A04(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x428c0000    # 70.0f

    mul-float/2addr v0, v2

    float-to-int v3, v0

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    int-to-float v1, v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v3, v2}, LX/4mm;->A03(III)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/G7c;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
