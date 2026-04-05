.class public final LX/NHr;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/0ii;

.field public A02:LX/0ii;

.field public A03:LX/0ii;

.field public A04:LX/0ii;

.field public A05:LX/ZBg;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/NHr;->A04:LX/0ii;

    invoke-static {v0, v4}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v0, v2, LX/NHr;->A02:LX/0ii;

    invoke-static {v0, v4}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v21

    iget-object v0, v2, LX/NHr;->A01:LX/0ii;

    invoke-static {v0, v4}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v26

    iget-object v0, v2, LX/NHr;->A00:LX/0ii;

    invoke-static {v0, v4}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v2, LX/NHr;->A03:LX/0ii;

    invoke-static {v0, v4}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v28

    instance-of v0, v3, Ljava/util/Collection;

    const/16 v22, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    iget-object v5, v2, LX/NHr;->A05:LX/ZBg;

    const v18, 0x7f130156

    if-eqz v28, :cond_2

    const v18, 0x7f13014c

    const/16 v22, 0x1

    :cond_2
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    if-eqz v28, :cond_3

    const/4 v12, 0x0

    :goto_1
    sget-wide v3, LX/NIq;->A01:J

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/NIq;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v5, v8, LX/NIq;->A00:LX/ZBg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x8

    new-instance v14, LX/Mwf;

    invoke-direct {v14, v2, v0}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v15, LX/Mwf;

    invoke-direct {v15, v2, v0}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/Zyf;

    move-object/from16 v23, v16

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move/from16 v27, v21

    invoke-direct/range {v23 .. v28}, LX/Zyf;-><init>(LX/NHr;Ljava/lang/Integer;ZZZ)V

    const/4 v6, 0x0

    const v17, 0x7f130159

    sget-object v9, LX/7MA;->A05:LX/7MA;

    new-instance v4, LX/NKk;

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    invoke-direct/range {v4 .. v22}, LX/NKk;-><init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    return-object v4

    :cond_3
    const v0, 0x7f130155

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x6

    if-lt v3, v0, :cond_1

    if-nez v21, :cond_1

    if-nez v28, :cond_1

    const/16 v22, 0x1

    goto/16 :goto_0
.end method
