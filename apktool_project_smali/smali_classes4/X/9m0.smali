.class public final LX/9m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# static fields
.field public static final A0K:LX/LEN;


# instance fields
.field public A00:I

.field public A01:LX/6rZ;

.field public A02:LX/BA1;

.field public A03:LX/DaH;

.field public A04:LX/4z0;

.field public A05:LX/AFU;

.field public A06:LX/AFe;

.field public A07:LX/05H;

.field public A08:LX/05I;

.field public A09:LX/9j8;

.field public A0A:LX/05M;

.field public A0B:LX/9o9;

.field public A0C:Ljava/util/List;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:LX/LEN;

.field public A0G:LX/LEN;

.field public A0H:LX/LEN;

.field public A0I:LX/LEN;

.field public A0J:LX/1st;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/mDA;

    invoke-direct {v0, v1}, LX/mDA;-><init>(I)V

    sput-object v0, LX/9m0;->A0K:LX/LEN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/02W;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/02Q;->A02:Ljava/lang/Object;

    check-cast v4, LX/9r3;

    iget-object v1, v7, LX/02Q;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7bZ;

    iget-object v0, v1, LX/7bZ;->A02:LX/2nh;

    move-object/from16 v31, v0

    move-object/from16 v8, p0

    iget-object v1, v8, LX/9m0;->A0B:LX/9o9;

    iget v0, v1, LX/9o9;->A02:I

    move/from16 v19, v0

    iget v0, v1, LX/9o9;->A05:I

    move/from16 v18, v0

    invoke-static/range {p2 .. p3}, LX/7b6;->A03(J)I

    move-result v5

    invoke-static/range {p2 .. p3}, LX/7b6;->A01(J)I

    move-result v3

    invoke-static/range {p2 .. p3}, LX/7b6;->A02(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, LX/7b6;->A00(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, LX/7b6;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-int v5, v5, v19

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_0
    sub-int v3, v3, v19

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    invoke-static/range {p2 .. p3}, LX/7b6;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sub-int v2, v2, v18

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    sub-int v1, v1, v18

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    invoke-static {v5, v3, v2, v1}, LX/7b8;->A04(IIII)J

    move-result-wide v9

    if-eqz v4, :cond_b

    iget-object v0, v8, LX/9m0;->A09:LX/9j8;

    iget-object v1, v0, LX/9j8;->A08:Ljava/util/List;

    iget-object v0, v8, LX/9m0;->A0C:Ljava/util/List;

    if-ne v1, v0, :cond_b

    iget-object v5, v4, LX/9r3;->A03:Ljava/util/List;

    :cond_2
    :goto_2
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/9r3;->A03:Ljava/util/List;

    if-ne v0, v5, :cond_4

    iget-wide v0, v4, LX/9r3;->A02:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_4

    iget-wide v2, v4, LX/9r3;->A01:J

    sget-wide v11, LX/7cB;->A01:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_4

    iget v1, v4, LX/9r3;->A00:I

    iget v0, v8, LX/9m0;->A00:I

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_3
    const/4 v11, 0x1

    iget-object v4, v8, LX/9m0;->A08:LX/05I;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C3v;

    invoke-direct {v0, v8, v11}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/JAk;->A00(LX/02Q;LX/LEL;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object v11, v8, LX/9m0;->A03:LX/DaH;

    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C3v;

    invoke-direct {v0, v8, v12}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/JAk;->A00(LX/02Q;LX/LEL;[Ljava/lang/Object;)V

    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v0, LX/C3v;

    invoke-direct {v0, v8, v11}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/JAk;->A00(LX/02Q;LX/LEL;[Ljava/lang/Object;)V

    iget-object v1, v8, LX/9m0;->A0A:LX/05M;

    iget-object v0, v8, LX/9m0;->A07:LX/05H;

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/C3v;

    invoke-direct {v0, v8, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v4}, LX/JAk;->A00(LX/02Q;LX/LEL;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Ldm;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    move/from16 v24, v6

    move-wide/from16 v25, v2

    invoke-direct/range {v20 .. v26}, LX/Ldm;-><init>(Ljava/lang/Object;JIJ)V

    invoke-static {v7, v0, v1}, LX/JAk;->A00(LX/02Q;LX/LEL;[Ljava/lang/Object;)V

    iget v0, v8, LX/9m0;->A00:I

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/9r3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/9r3;->A00:I

    iput-wide v9, v6, LX/9r3;->A02:J

    iput-wide v2, v6, LX/9r3;->A01:J

    iput-object v5, v6, LX/9r3;->A03:Ljava/util/List;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/9m0;->A05:LX/AFU;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Ldn;

    move-object/from16 v11, v31

    move-object v12, v6

    move-object v13, v8

    move-wide v14, v9

    move-wide/from16 v16, v2

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, LX/Ldn;-><init>(LX/2nh;LX/9r3;LX/9m0;JJ)V

    invoke-static {v7, v0, v1}, LX/JAk;->A00(LX/02Q;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/7cB;->A00(J)I

    move-result v4

    add-int v4, v4, v19

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v1, v2

    add-int v1, v1, v18

    new-instance v0, LX/02Z;

    invoke-direct {v0, v6, v4, v1}, LX/02Z;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_4
    iget-object v13, v8, LX/9m0;->A03:LX/DaH;

    iget-object v4, v8, LX/9m0;->A09:LX/9j8;

    iget-wide v0, v4, LX/9j8;->A05:J

    iget-object v3, v8, LX/9m0;->A06:LX/AFe;

    iget v2, v3, LX/AFe;->A02:I

    const/4 v12, 0x1

    if-eq v2, v12, :cond_5

    const/4 v12, 0x0

    :cond_5
    iget-boolean v11, v3, LX/AFe;->A09:Z

    iget-object v3, v3, LX/AFe;->A06:LX/7tW;

    iget v2, v4, LX/9j8;->A01:I

    new-instance v4, LX/SHa;

    move/from16 v24, v2

    move-wide/from16 v25, v9

    move-wide/from16 v27, v0

    move/from16 v29, v12

    move/from16 v30, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v30}, LX/SHa;-><init>(LX/DaH;LX/7tW;Ljava/util/List;IJJZZ)V

    invoke-static {v4}, LX/ZDl;->A02(LX/SHa;)J

    move-result-wide v2

    iget-object v11, v8, LX/9m0;->A07:LX/05H;

    iget v0, v11, LX/05H;->A00:I

    const/4 v13, -0x1

    if-ne v0, v13, :cond_7

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AWl;

    if-eqz v12, :cond_7

    invoke-static {v12, v4, v2, v3}, LX/ZDl;->A01(LX/AWl;LX/SHa;J)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/ZDl;->A00(LX/AWl;J)J

    move-result-wide v0

    iget v12, v11, LX/05H;->A00:I

    if-ne v12, v13, :cond_7

    const-string v13, "estimateItemsInViewPort"

    :try_start_0
    sget-object v12, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v12}, LX/DAE;->isTracing()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v13}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_6
    iget-object v12, v11, LX/05H;->A04:LX/DaH;

    move-object/from16 v20, v12

    invoke-static {v0, v1}, LX/7cB;->A00(J)I

    move-result v13

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    long-to-int v12, v0

    invoke-static {v2, v3}, LX/7cB;->A00(J)I

    move-result v15

    and-long v0, v2, v16

    long-to-int v14, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v13, v12, v15, v14}, LX/DaH;->AEZ(IIII)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, LX/05H;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_7
    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, LX/7hx;->disablePreparationOnUiThread:Z

    if-nez v0, :cond_3

    :cond_8
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v12, v4, LX/SHa;->A03:LX/DaH;

    iget-wide v0, v4, LX/SHa;->A01:J

    invoke-static {v0, v1}, LX/7b6;->A01(J)I

    move-result v11

    invoke-static {v0, v1}, LX/7b6;->A00(J)I

    move-result v0

    invoke-interface {v12, v11, v0}, LX/DaH;->Aku(II)LX/Ceo;

    move-result-object v13

    const-string v1, "prepareItemsInViewport"

    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_9
    iget v0, v4, LX/SHa;->A00:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_4
    invoke-interface {v13}, LX/Ceo;->GhE()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_a

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AWl;

    invoke-static {v11, v4, v2, v3}, LX/ZDl;->A01(LX/AWl;LX/SHa;J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/ZDl;->A00(LX/AWl;J)J

    move-result-wide v0

    iget-object v15, v11, LX/AWl;->A01:LX/KaQ;

    invoke-static {v0, v1}, LX/7cB;->A00(J)I

    move-result v14

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    long-to-int v11, v0

    invoke-interface {v13, v15, v14, v11}, LX/Ceo;->A8y(LX/KaQ;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v8, LX/9m0;->A05:LX/AFU;

    iget-object v5, v0, LX/AFU;->A01:Ljava/util/List;

    if-nez v5, :cond_2

    iget-object v0, v8, LX/9m0;->A09:LX/9j8;

    iget-object v5, v0, LX/9j8;->A09:Ljava/util/List;

    goto/16 :goto_2

    :cond_c
    invoke-static/range {p2 .. p3}, LX/7b6;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_d
    invoke-static/range {p2 .. p3}, LX/7b6;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_e
    throw v1
.end method
