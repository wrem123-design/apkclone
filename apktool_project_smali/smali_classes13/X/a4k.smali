.class public final LX/a4k;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/2lD;

.field public final synthetic A04:LX/jdN;

.field public final synthetic A05:LX/Qo1;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/2lD;LX/jdN;LX/Qo1;LX/LEL;JJ)V
    .locals 1

    iput-object p1, p0, LX/a4k;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/a4k;->A03:LX/2lD;

    iput-object p4, p0, LX/a4k;->A05:LX/Qo1;

    iput-object p3, p0, LX/a4k;->A04:LX/jdN;

    iput-object p5, p0, LX/a4k;->A06:LX/LEL;

    iput-wide p6, p0, LX/a4k;->A01:J

    iput-wide p8, p0, LX/a4k;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v8, p1

    check-cast v8, LX/6h9;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/a4k;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v5, LX/a4k;->A03:LX/2lD;

    invoke-virtual {v9}, LX/2lD;->length()I

    move-result v1

    const-string v0, "spoiler_span"

    invoke-virtual {v9, v0, v2, v1}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    iget-object v6, v5, LX/a4k;->A04:LX/jdN;

    iget-wide v0, v5, LX/a4k;->A01:J

    move-wide/from16 v28, v0

    iget-wide v0, v5, LX/a4k;->A00:J

    move-wide/from16 v26, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide v1, 0xffffffffL

    const/16 v0, 0x20

    if-eqz v3, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    invoke-static {v0, v9, v8}, LX/VpM;->A00(LX/6oB;LX/2lD;LX/6h9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QSI;

    iget-object v0, v12, LX/QSI;->A00:Ljava/util/List;

    invoke-static {v0}, LX/UcH;->A01(Ljava/util/List;)LX/5wv;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_1

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qN;

    iget v0, v3, LX/5qN;->A01:F

    invoke-interface {v6, v0}, LX/jdN;->GXz(F)F

    move-result v13

    iget v0, v3, LX/5qN;->A03:F

    invoke-interface {v6, v0}, LX/jdN;->GXz(F)F

    move-result v15

    invoke-static {v13}, LX/255;->A0m(F)LX/6h8;

    move-result-object v14

    invoke-virtual {v3}, LX/5qN;->A04()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v0

    invoke-interface {v6, v0}, LX/jdN;->GXz(F)F

    move-result v0

    add-float/2addr v13, v0

    invoke-static {v13}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    new-instance v13, LX/YtO;

    invoke-direct {v13, v14, v0}, LX/YtO;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v15}, LX/255;->A0m(F)LX/6h8;

    move-result-object v14

    invoke-static {v3, v4, v1, v2}, LX/834;->A01(JJ)F

    move-result v0

    invoke-interface {v6, v0}, LX/jdN;->GXz(F)F

    move-result v0

    add-float/2addr v15, v0

    invoke-static {v14, v15}, LX/YtO;->A00(Ljava/lang/Comparable;F)LX/YtO;

    move-result-object v22

    const/high16 v23, 0x40400000    # 3.0f

    iget-boolean v0, v12, LX/QSI;->A01:Z

    if-eqz v0, :cond_2

    move-wide/from16 v24, v28

    :goto_1
    new-instance v0, LX/TwN;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v25}, LX/TwN;-><init>(LX/jdN;LX/jaS;LX/jaS;FJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-wide/from16 v24, v26

    goto :goto_1

    :cond_3
    iget-object v9, v5, LX/a4k;->A05:LX/Qo1;

    invoke-virtual {v9, v7}, LX/Qo1;->A01(Ljava/util/List;)V

    iget-wide v3, v8, LX/6h9;->A02:J

    shr-long v7, v3, v0

    long-to-int v0, v7

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    int-to-float v7, v0

    invoke-interface {v6}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr v7, v0

    and-long/2addr v3, v1

    long-to-int v0, v3

    int-to-float v1, v0

    invoke-interface {v6}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v7, v1}, LX/9BV;->A00(FF)J

    move-result-wide v3

    iget-object v2, v9, LX/Qo1;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/9BW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/9BW;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/a4k;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
