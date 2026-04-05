.class public final LX/a0Z;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;FFFF)V
    .locals 1

    iput p3, p0, LX/a0Z;->A01:F

    iput-object p2, p0, LX/a0Z;->A05:Ljava/util/List;

    iput p4, p0, LX/a0Z;->A03:F

    iput p5, p0, LX/a0Z;->A00:F

    iput p6, p0, LX/a0Z;->A02:F

    iput-object p1, p0, LX/a0Z;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p1

    check-cast v11, LX/kww;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/a0Z;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, v5, LX/a0Z;->A01:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v0

    iget-object v6, v5, LX/a0Z;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-static {v6, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QSD;

    if-eqz v7, :cond_1

    int-to-float v1, v2

    iget v0, v5, LX/a0Z;->A03:F

    mul-float/2addr v1, v0

    sub-float v10, v4, v1

    const/4 v8, 0x0

    cmpl-float v0, v10, v8

    if-lez v0, :cond_0

    iget v8, v5, LX/a0Z;->A00:F

    const/high16 v0, -0x3f400000    # -6.0f

    mul-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v8, v9

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v10, v0

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v8, v9

    :cond_0
    iget v1, v5, LX/a0Z;->A02:F

    invoke-static {v8, v1}, LX/120;->A07(FF)I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v1

    iget v8, v7, LX/QSD;->A00:F

    invoke-static {v11, v8, v9}, LX/jaT;->A00(LX/jcP;FF)LX/jaT;

    move-result-object v1

    :try_start_0
    iget-object v12, v7, LX/QSD;->A01:LX/6h9;

    sget-wide v13, LX/2dN;->A0B:J

    const-wide/16 v15, 0x0

    invoke-static/range {v11 .. v16}, LX/VbJ;->A00(LX/jcP;LX/6h9;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v8, v9}, LX/jaT;->A01(LX/jaT;FF)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v8, v9}, LX/jaT;->A01(LX/jaT;FF)V

    throw v0

    :cond_2
    invoke-interface {v11}, LX/kww;->ApH()V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
