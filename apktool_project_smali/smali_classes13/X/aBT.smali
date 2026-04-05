.class public final LX/aBT;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;FFFIJJZ)V
    .locals 1

    iput p7, p0, LX/aBT;->$t:I

    if-eqz p7, :cond_0

    iput p4, p0, LX/aBT;->A01:F

    iput p5, p0, LX/aBT;->A00:F

    iput-object p1, p0, LX/aBT;->A05:Ljava/lang/Object;

    iput p6, p0, LX/aBT;->A02:F

    iput-wide p8, p0, LX/aBT;->A03:J

    iput-object p3, p0, LX/aBT;->A06:Ljava/lang/Object;

    iput-boolean p12, p0, LX/aBT;->A08:Z

    iput-wide p10, p0, LX/aBT;->A04:J

    :goto_0
    iput-object p2, p0, LX/aBT;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput p4, p0, LX/aBT;->A02:F

    iput p5, p0, LX/aBT;->A01:F

    iput p6, p0, LX/aBT;->A00:F

    iput-wide p8, p0, LX/aBT;->A03:J

    iput-object p3, p0, LX/aBT;->A06:Ljava/lang/Object;

    iput-boolean p12, p0, LX/aBT;->A08:Z

    iput-wide p10, p0, LX/aBT;->A04:J

    iput-object p1, p0, LX/aBT;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    iget v0, v3, LX/aBT;->$t:I

    if-eqz v0, :cond_4

    check-cast v10, LX/3U3;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v1

    invoke-virtual {v10}, LX/3U3;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/ArI;->A0O(LX/6h8;F)LX/6h8;

    move-result-object v0

    iget v1, v0, LX/6h8;->A00:F

    iget v0, v3, LX/aBT;->A01:F

    move/from16 v17, v0

    iget v0, v3, LX/aBT;->A00:F

    move/from16 v16, v0

    add-float v0, v17, v0

    div-float/2addr v1, v0

    iget-object v11, v3, LX/aBT;->A05:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    float-to-int v9, v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v14, 0x1

    if-lt v9, v14, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v13, v0

    int-to-float v0, v9

    div-float/2addr v13, v0

    invoke-static {v12}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v9, -0x1

    :goto_0
    if-ge v14, v2, :cond_2

    int-to-float v0, v14

    mul-float/2addr v0, v13

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v15, v0

    double-to-int v0, v4

    sub-double/2addr v6, v4

    double-to-float v4, v6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_0

    invoke-static {v12, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v1

    invoke-static {v12, v15}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v14, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v9, :cond_3

    invoke-static {v8, v2}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    if-lt v9, v1, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-static {v12}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v11, v8}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget v9, v3, LX/aBT;->A02:F

    iget-wide v6, v3, LX/aBT;->A03:J

    iget-object v8, v3, LX/aBT;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-boolean v2, v3, LX/aBT;->A08:Z

    iget-wide v4, v3, LX/aBT;->A04:J

    iget-object v1, v3, LX/aBT;->A07:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v21, 0x0

    new-instance v0, LX/aBT;

    move/from16 v18, v9

    move/from16 v19, v17

    move/from16 v20, v16

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move/from16 v26, v2

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v26}, LX/aBT;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;FFFIJJZ)V

    invoke-virtual {v10, v0}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v10}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v14

    iget-object v0, v3, LX/aBT;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget v2, v3, LX/aBT;->A02:F

    iget v5, v3, LX/aBT;->A01:F

    iget v4, v3, LX/aBT;->A00:F

    iget-wide v0, v3, LX/aBT;->A03:J

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    mul-float/2addr v6, v2

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    invoke-static {v6, v5}, LX/ArI;->A0O(LX/6h8;F)LX/6h8;

    move-result-object v6

    iget v11, v6, LX/6h8;->A00:F

    invoke-static {v2, v11}, LX/77T;->A00(FF)F

    move-result v6

    invoke-interface {v14, v6}, LX/jdN;->GYC(F)F

    move-result v6

    invoke-static {v12}, LX/255;->A0B(F)J

    move-result-wide v20

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v6

    const/16 v10, 0x20

    shl-long v20, v20, v10

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v20, v20, v6

    invoke-interface {v14, v5}, LX/jdN;->GYC(F)F

    move-result v7

    invoke-interface {v14, v11}, LX/jdN;->GYC(F)F

    move-result v6

    invoke-static {v7, v6}, LX/AsE;->A0A(FF)J

    move-result-wide v22

    invoke-interface {v14, v5}, LX/jdN;->GYC(F)F

    move-result v6

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v6

    shl-long v24, v6, v10

    and-long/2addr v8, v6

    or-long v24, v24, v8

    sget-object v15, LX/6o3;->A00:LX/6o3;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x3

    move-wide/from16 v18, v0

    invoke-interface/range {v14 .. v25}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    invoke-interface {v14, v5}, LX/jdN;->GYC(F)F

    move-result v6

    invoke-static {v14, v4, v6}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v6

    add-float/2addr v12, v6

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/aBT;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZ3;

    iget v1, v0, LX/KZ3;->A01:F

    iget-object v4, v3, LX/aBT;->A07:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-boolean v0, v3, LX/aBT;->A08:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-wide v0, v3, LX/aBT;->A04:J

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v21

    invoke-static {v5}, LX/255;->A0B(F)J

    move-result-wide v5

    const/16 v3, 0x20

    shl-long v21, v21, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    or-long v21, v21, v5

    invoke-interface {v14, v2}, LX/jdN;->GYC(F)F

    move-result v2

    invoke-static {v7, v2}, LX/121;->A0U(FF)J

    move-result-wide v23

    const/16 v18, 0x5

    const/4 v15, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    sget-object v16, LX/6o3;->A00:LX/6o3;

    move-wide/from16 v19, v0

    invoke-interface/range {v14 .. v24}, LX/jcP;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4
.end method
