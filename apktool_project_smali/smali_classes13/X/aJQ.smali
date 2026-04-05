.class public final LX/aJQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:LX/5wv;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5wv;FFJZZ)V
    .locals 1

    iput-object p1, p0, LX/aJQ;->A03:LX/5wv;

    iput-wide p4, p0, LX/aJQ;->A02:J

    iput p2, p0, LX/aJQ;->A01:F

    iput p3, p0, LX/aJQ;->A00:F

    iput-boolean p6, p0, LX/aJQ;->A05:Z

    iput-boolean p7, p0, LX/aJQ;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Landroidx/compose/runtime/MutableState;LX/7zH;LX/6bT;ZZ)LX/7zH;
    .locals 7

    iget-object v0, p2, LX/6bT;->A00:LX/6c3;

    iget-wide v4, v0, LX/6c3;->A04:J

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wv;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/aJQ;

    move v6, p3

    move p0, p4

    invoke-direct/range {v0 .. v7}, LX/aJQ;-><init>(LX/5wv;FFJZZ)V

    invoke-static {p1, v0}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p1

    check-cast v9, LX/3U3;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/aJQ;->A03:LX/5wv;

    iget-wide v2, v11, LX/aJQ;->A02:J

    iget v0, v11, LX/aJQ;->A01:F

    move/from16 v17, v0

    iget v12, v11, LX/aJQ;->A00:F

    iget-boolean v10, v11, LX/aJQ;->A05:Z

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5qN;

    invoke-static {v9, v2, v3}, LX/6m7;->A00(LX/jdN;J)F

    move-result v14

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v14, v7

    const/high16 v0, 0x41980000    # 19.0f

    div-float v4, v14, v0

    mul-float v13, v17, v4

    if-nez v10, :cond_0

    const/4 v7, 0x0

    :cond_0
    add-float/2addr v7, v12

    mul-float/2addr v7, v4

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v4

    iget v0, v15, LX/5qN;->A02:F

    iget v5, v15, LX/5qN;->A01:F

    sub-float/2addr v0, v5

    add-float/2addr v0, v13

    add-float/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, v15, LX/5qN;->A03:F

    invoke-static {v5, v1}, LX/AsE;->A06(FF)J

    move-result-wide v5

    if-eqz v10, :cond_1

    sub-float v13, v0, v7

    :cond_1
    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v13, v7

    invoke-static {v0, v4}, LX/VcJ;->A00(FF)LX/8GT;

    move-result-object v7

    invoke-static {v0, v4}, LX/VcJ;->A01(FF)LX/8GT;

    move-result-object v4

    iget v0, v15, LX/5qN;->A00:F

    sub-float/2addr v0, v1

    invoke-static {v14, v0}, LX/77T;->A00(FF)F

    move-result v0

    new-instance v1, LX/I0U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/I0U;->A02:J

    iput v13, v1, LX/I0U;->A00:F

    iput-object v7, v1, LX/I0U;->A04:LX/5S2;

    iput-object v4, v1, LX/I0U;->A03:LX/5S2;

    iput v0, v1, LX/I0U;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v2, v11, LX/aJQ;->A04:Z

    const/4 v1, 0x0

    new-instance v0, LX/ZyP;

    invoke-direct {v0, v8, v1, v2, v10}, LX/ZyP;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v9, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method
