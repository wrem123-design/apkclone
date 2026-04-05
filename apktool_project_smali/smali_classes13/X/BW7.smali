.class public abstract LX/BW7;
.super LX/51K;
.source ""


# instance fields
.field public A00:LX/51N;

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/BW7;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/Cyl;FJ)V
    .locals 8

    iget-object v5, p0, LX/BW7;->A00:LX/51N;

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    iget-wide v0, p0, LX/BW7;->A01:J

    cmp-long v3, v0, p3

    if-nez v3, :cond_5

    :goto_0
    move-object v7, p1

    check-cast v7, LX/5mO;

    iget-object v0, v7, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v6, v3, v0

    if-eqz v6, :cond_0

    invoke-interface {p1, v0, v1}, LX/Cyl;->G2E(J)V

    :cond_0
    iget-object v1, v7, LX/5mO;->A02:Landroid/graphics/Shader;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/51N;->A00:Landroid/graphics/Shader;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/51N;->A00:Landroid/graphics/Shader;

    :cond_1
    iput-object v2, v7, LX/5mO;->A02:Landroid/graphics/Shader;

    iget-object v0, v7, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v0, v7, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p2

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, LX/Cyl;->FzW(F)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LX/6l1;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v2, p0, LX/BW7;->A00:LX/51N;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/BW7;->A01:J

    move-object v5, v2

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, LX/51N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/BW7;->A00:LX/51N;

    :cond_7
    invoke-virtual {p0, p3, p4}, LX/BW7;->A01(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, v5, LX/51N;->A00:Landroid/graphics/Shader;

    iput-object v5, p0, LX/BW7;->A00:LX/51N;

    iput-wide p3, p0, LX/BW7;->A01:J

    goto :goto_0
.end method

.method public A01(J)Landroid/graphics/Shader;
    .locals 16

    move-object/from16 v3, p0

    instance-of v2, v3, LX/D8q;

    move-wide/from16 v0, p1

    if-eqz v2, :cond_2

    move-object v5, v3

    check-cast v5, LX/D8q;

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v10

    iget-object v8, v5, LX/D8q;->A03:LX/D4i;

    iget-wide v2, v8, LX/D4i;->A01:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v4

    mul-float/2addr v4, v10

    const-wide v6, 0xffffffffL

    invoke-static {v0, v1, v6, v7}, LX/834;->A01(JJ)F

    move-result v9

    invoke-static {v2, v3, v6, v7}, LX/834;->A01(JJ)F

    move-result v2

    mul-float/2addr v2, v9

    invoke-static {v4, v2}, LX/AsE;->A0A(FF)J

    move-result-wide v12

    iget-wide v2, v8, LX/D4i;->A00:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v4

    mul-float/2addr v10, v4

    invoke-static {v2, v3, v6, v7}, LX/834;->A01(JJ)F

    move-result v2

    mul-float/2addr v9, v2

    invoke-static {v10, v9}, LX/AsE;->A0B(FF)J

    move-result-wide v14

    iget-object v9, v8, LX/D4i;->A03:LX/5wv;

    iget-object v2, v8, LX/D4i;->A02:LX/5wv;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-float v4, v2

    invoke-static {v10, v4}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, LX/52B;->A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;

    move-result-object v2

    iput-object v2, v5, LX/D8q;->A01:Landroid/graphics/Shader;

    iput-wide v0, v5, LX/D8q;->A00:J

    iget-object v0, v5, LX/D8q;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    return-object v2

    :cond_2
    instance-of v2, v3, LX/EQa;

    if-eqz v2, :cond_3

    move-object v4, v3

    check-cast v4, LX/EQa;

    iget-object v7, v4, LX/EQa;->A04:Ljava/util/List;

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v5

    const/16 v0, 0x20

    shl-long v2, v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    or-long v10, v2, v5

    iget v0, v4, LX/EQa;->A00:F

    invoke-static {v0, v2, v3}, LX/AsG;->A0B(FJ)J

    move-result-wide v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, LX/52B;->A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;

    move-result-object v2

    iget-object v0, v4, LX/EQa;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-object v2, v4, LX/EQa;->A03:Landroid/graphics/Shader;

    return-object v2

    :cond_3
    instance-of v2, v3, LX/ER3;

    if-eqz v2, :cond_4

    move-object v4, v3

    check-cast v4, LX/ER3;

    iget v0, v4, LX/ER3;->A01:F

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v7

    const/16 v0, 0x20

    shl-long v2, v7, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v7, v0

    or-long/2addr v7, v2

    iget v1, v4, LX/ER3;->A02:F

    iget v0, v4, LX/ER3;->A00:F

    invoke-static {v1, v0}, LX/121;->A0U(FF)J

    move-result-wide v9

    const/4 v6, 0x1

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v5

    iget-object v4, v4, LX/ER3;->A03:LX/5ww;

    invoke-static/range {v4 .. v10}, LX/52B;->A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;

    move-result-object v2

    return-object v2

    :cond_4
    instance-of v2, v3, LX/EQh;

    if-eqz v2, :cond_5

    move-object v8, v3

    check-cast v8, LX/EQh;

    sget-wide v4, LX/2dN;->A0C:J

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v7

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v4, v5}, LX/2dN;->A05(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v2, v4, v5}, LX/844;->A0R(FJ)LX/2dN;

    move-result-object v2

    filled-new-array {v7, v6, v3, v2}, [LX/2dN;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v7, v8, LX/EQh;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J3K;

    iget-object v2, v2, LX/J3K;->A01:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v5

    mul-float/2addr v6, v5

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J3K;

    iget-object v2, v2, LX/J3K;->A01:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    mul-float/2addr v4, v0

    invoke-static {v6, v4}, LX/AsE;->A0C(FF)J

    move-result-wide v13

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3K;

    iget v11, v0, LX/J3K;->A00:F

    mul-float/2addr v11, v5

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LX/52B;->A03(Ljava/util/List;Ljava/util/List;FIJ)Landroid/graphics/RadialGradient;

    move-result-object v2

    return-object v2

    :cond_5
    instance-of v2, v3, LX/EQb;

    if-eqz v2, :cond_6

    move-object v4, v3

    check-cast v4, LX/EQb;

    iget-object v2, v4, LX/EQb;->A01:LX/BW7;

    invoke-virtual {v2, v0, v1}, LX/BW7;->A01(J)Landroid/graphics/Shader;

    move-result-object v3

    iget-object v2, v4, LX/EQb;->A02:LX/BW7;

    invoke-virtual {v2, v0, v1}, LX/BW7;->A01(J)Landroid/graphics/Shader;

    move-result-object v1

    iget v0, v4, LX/EQb;->A00:I

    invoke-static {v3, v1, v0}, LX/52B;->A01(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/ComposeShader;

    move-result-object v2

    return-object v2

    :cond_6
    move-object v0, v3

    check-cast v0, LX/EQd;

    iget-object v2, v0, LX/EQd;->A00:Landroid/graphics/Shader;

    return-object v2
.end method
