.class public final LX/3U7;
.super LX/C3q;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/KOi;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/ui/Alignment;

.field public A05:Z


# virtual methods
.method public final A0N()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3U7;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0P()V
    .locals 2

    sget-wide v0, LX/3SW;->A00:J

    iput-wide v0, p0, LX/3U7;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3U7;->A05:Z

    return-void
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 26

    move-object/from16 v11, p2

    invoke-interface {v11}, LX/kyF;->DjN()Z

    move-result v0

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    if-eqz v0, :cond_6

    iput-wide v4, v8, LX/3U7;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/3U7;->A05:Z

    invoke-interface {v3, v4, v5}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v10

    :goto_0
    iget v1, v10, LX/I94;->A01:I

    iget v0, v10, LX/I94;->A00:I

    int-to-long v6, v1

    const/16 v18, 0x20

    shl-long v6, v6, v18

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long/2addr v6, v0

    invoke-interface {v11}, LX/kyF;->DjN()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v6, v8, LX/3U7;->A01:J

    move-wide v0, v6

    :goto_1
    shr-long v2, v0, v18

    long-to-int v4, v2

    and-long v0, v0, v16

    long-to-int v2, v0

    new-instance v1, LX/3W3;

    move-object v12, v10

    move v13, v4

    move v14, v2

    move-wide v15, v6

    move-object v9, v1

    move-object v10, v8

    invoke-direct/range {v9 .. v16}, LX/3W3;-><init>(LX/3U7;LX/jb1;LX/I94;IIJ)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-interface {v11, v0, v1, v4, v2}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v2, v8, LX/3U7;->A01:J

    sget-wide v12, LX/3SW;->A00:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_1

    move-wide v2, v6

    :cond_1
    iget-object v0, v8, LX/3U7;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3W2;

    const/4 v14, 0x1

    if-eqz v9, :cond_5

    iget-object v12, v9, LX/3W2;->A01:LX/6l2;

    iget-object v0, v12, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v0, v0, LX/7QU;->A00:J

    cmp-long v13, v2, v0

    if-eqz v13, :cond_4

    invoke-virtual {v12}, LX/6l2;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, v12, LX/6l2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v0, v0, LX/7QU;->A00:J

    cmp-long v13, v2, v0

    if-nez v13, :cond_2

    if-eqz v14, :cond_3

    :cond_2
    iget-object v0, v12, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v0, v0, LX/7QU;->A00:J

    iput-wide v0, v9, LX/3W2;->A00:J

    invoke-virtual {v8}, LX/9ju;->A0E()LX/jAX;

    move-result-object v12

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v1, LX/82H;

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-wide/from16 v24, v2

    invoke-direct/range {v19 .. v25}, LX/82H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v12}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    :goto_3
    iget-object v0, v8, LX/3U7;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3W2;->A01:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v0, v0, LX/7QU;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/5mU;->A07(JJ)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    new-instance v13, LX/7QU;

    invoke-direct {v13, v2, v3}, LX/7QU;-><init>(J)V

    sget-object v12, LX/4S6;->A04:LX/KJy;

    const-wide/16 v14, 0x1

    shl-long v0, v14, v18

    or-long/2addr v0, v14

    new-instance v9, LX/7QU;

    invoke-direct {v9, v0, v1}, LX/7QU;-><init>(J)V

    new-instance v0, LX/6l2;

    invoke-direct {v0, v12, v13, v9}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/3W2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/3W2;->A01:LX/6l2;

    iput-wide v2, v9, LX/3W2;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_6
    move-wide v1, v4

    iget-boolean v0, v8, LX/3U7;->A05:Z

    if-eqz v0, :cond_7

    iget-wide v1, v8, LX/3U7;->A00:J

    :cond_7
    invoke-interface {v3, v1, v2}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v10

    goto/16 :goto_0
.end method
