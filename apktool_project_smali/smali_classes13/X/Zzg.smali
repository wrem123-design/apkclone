.class public final LX/Zzg;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:[F


# direct methods
.method public constructor <init>(LX/KOp;[FFIJ)V
    .locals 1

    iput-object p2, p0, LX/Zzg;->A04:[F

    iput p4, p0, LX/Zzg;->A01:I

    iput-wide p5, p0, LX/Zzg;->A02:J

    iput p3, p0, LX/Zzg;->A00:F

    iput-object p1, p0, LX/Zzg;->A03:LX/KOp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v14

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Zzg;->A03:LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v7

    iget-object v10, v1, LX/Zzg;->A04:[F

    iget v6, v1, LX/Zzg;->A01:I

    iget-wide v4, v1, LX/Zzg;->A02:J

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v2

    iget v0, v1, LX/Zzg;->A00:F

    invoke-interface {v14, v0}, LX/jdN;->GYC(F)F

    move-result v19

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v18

    const/high16 v0, 0x40000000    # 2.0f

    div-float v18, v18, v0

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v17

    const v0, 0x3ed4fdf4    # 0.416f

    mul-float v17, v17, v0

    const v16, 0x3f59999a    # 0.85f

    mul-float v16, v16, v18

    add-float v16, v16, v19

    mul-int/lit8 v0, v6, 0x4

    add-int/lit8 v9, v0, -0x2

    int-to-float v0, v9

    mul-float/2addr v0, v7

    float-to-int v8, v0

    rem-int/2addr v8, v9

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, v9

    div-double/2addr v0, v2

    double-to-float v7, v0

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v6

    array-length v3, v10

    add-int/2addr v3, v8

    move v2, v8

    :goto_0
    if-ge v2, v3, :cond_1

    rem-int v1, v2, v9

    sub-int v0, v2, v8

    aget v15, v10, v0

    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_0

    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float v13, v13, v16

    add-float v13, v13, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    mul-float v11, v11, v16

    add-float v11, v11, v17

    mul-float v12, v19, v15

    invoke-static {v13, v11}, LX/121;->A0U(FF)J

    move-result-wide v0

    new-instance v11, LX/IW7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v11, LX/IW7;->A02:J

    iput v12, v11, LX/IW7;->A00:F

    iput-wide v0, v11, LX/IW7;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IW7;

    iget-wide v3, v0, LX/IW7;->A02:J

    iget v2, v0, LX/IW7;->A00:F

    iget-wide v0, v0, LX/IW7;->A01:J

    move-object v6, v14

    move v7, v2

    move-wide v8, v3

    move-wide v10, v0

    invoke-static/range {v6 .. v11}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
