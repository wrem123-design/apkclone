.class public final LX/NFT;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ZBg;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v8, v4, LX/NFT;->A02:LX/ZBg;

    iget v2, v4, LX/NFT;->A01:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v22

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A05:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v9, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    iget-object v6, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-wide v0, LX/NIq;->A01:J

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/NIq;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v8, v0, LX/NIq;->A00:LX/ZBg;

    invoke-static {v0, v5}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs0;

    move-object v12, v7

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v0

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v17

    const/16 v1, 0xe

    new-instance v0, LX/lsx;

    invoke-direct {v0, v4, v1}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    const v21, 0x7f13014c

    sget-object v12, LX/7MA;->A05:LX/7MA;

    const/16 v25, 0x1

    new-instance v7, LX/NKk;

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move/from16 v20, v2

    move/from16 v24, v3

    move-object/from16 v19, v0

    invoke-direct/range {v7 .. v25}, LX/NKk;-><init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    return-object v7

    :cond_0
    invoke-static {v6, v5, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v11

    goto :goto_0
.end method
