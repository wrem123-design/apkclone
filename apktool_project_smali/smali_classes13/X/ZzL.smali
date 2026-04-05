.class public final LX/ZzL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/5wv;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5wv;FJZZ)V
    .locals 1

    iput-object p1, p0, LX/ZzL;->A02:LX/5wv;

    iput-wide p3, p0, LX/ZzL;->A01:J

    iput-boolean p5, p0, LX/ZzL;->A04:Z

    iput p2, p0, LX/ZzL;->A00:F

    iput-boolean p6, p0, LX/ZzL;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p1

    check-cast v10, LX/3U3;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/ZzL;->A02:LX/5wv;

    iget-wide v2, v11, LX/ZzL;->A01:J

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v17, 0x40c00000    # 6.0f

    iget-boolean v9, v11, LX/ZzL;->A04:Z

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5qN;

    invoke-static {v10, v2, v3}, LX/6m7;->A00(LX/jdN;J)F

    move-result v13

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v13, v7

    const/high16 v0, 0x41980000    # 19.0f

    div-float v15, v13, v0

    mul-float v12, v18, v15

    if-nez v9, :cond_0

    const/4 v7, 0x0

    :cond_0
    add-float v7, v7, v17

    mul-float/2addr v7, v15

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v15

    iget v1, v14, LX/5qN;->A02:F

    iget v0, v14, LX/5qN;->A01:F

    sub-float/2addr v1, v0

    add-float/2addr v1, v12

    add-float/2addr v1, v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v1, v14, LX/5qN;->A03:F

    invoke-static {v0, v1}, LX/AsE;->A06(FF)J

    move-result-wide v5

    if-eqz v9, :cond_1

    sub-float v12, v4, v7

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v12, v0

    invoke-static {v4, v15}, LX/VcJ;->A00(FF)LX/8GT;

    move-result-object v7

    invoke-static {v4, v15}, LX/VcJ;->A01(FF)LX/8GT;

    move-result-object v4

    iget v0, v14, LX/5qN;->A00:F

    sub-float/2addr v0, v1

    invoke-static {v13, v0}, LX/77T;->A00(FF)F

    move-result v0

    new-instance v1, LX/I0U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/I0U;->A02:J

    iput v12, v1, LX/I0U;->A00:F

    iput-object v7, v1, LX/I0U;->A04:LX/5S2;

    iput-object v4, v1, LX/I0U;->A03:LX/5S2;

    iput v0, v1, LX/I0U;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v2, v11, LX/ZzL;->A00:F

    iget-boolean v1, v11, LX/ZzL;->A03:Z

    new-instance v0, LX/ZxL;

    invoke-direct {v0, v8, v2, v9, v1}, LX/ZxL;-><init>(Ljava/util/List;FZZ)V

    invoke-virtual {v10, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method
