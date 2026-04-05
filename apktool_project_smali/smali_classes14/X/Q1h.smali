.class public final LX/Q1h;
.super LX/04H;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/00V;

.field public A02:LX/04U;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/6Aa;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 55

    const/16 v25, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Q1h;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    return-object v14

    :cond_0
    const/16 v0, 0x331

    invoke-static {v10, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v17

    const/16 v1, 0x18

    new-instance v0, LX/jJz;

    invoke-direct {v0, v5, v1}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v18

    iget-object v4, v10, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v4}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iget-object v0, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v9

    iget-wide v6, v5, LX/Q1h;->A00:D

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v0

    int-to-double v2, v9

    int-to-double v0, v8

    mul-double/2addr v11, v0

    sub-double/2addr v2, v11

    div-double/2addr v2, v6

    double-to-int v0, v2

    move/from16 v24, v0

    mul-int/lit8 v11, v8, 0x2

    add-int/2addr v11, v0

    const/16 v16, 0xd

    new-instance v2, LX/Zld;

    move-object v15, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/Zld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v23, LX/ARu;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, LX/ARu;-><init>(LX/LEL;I)V

    invoke-virtual/range {v18 .. v18}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    iget-object v3, v5, LX/Q1h;->A02:LX/04U;

    sget-object v0, LX/04U;->A02:LX/6rG;

    int-to-long v0, v9

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v0, v15

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v14, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    int-to-long v0, v11

    or-long/2addr v0, v15

    sget-object v9, LX/6vX;->A02:LX/6vX;

    invoke-static {v12, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    int-to-long v0, v8

    or-long/2addr v0, v15

    sget-object v11, LX/6vX;->A0P:LX/6vX;

    invoke-static {v12, v3, v11, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v31

    new-instance v22, LX/5hF;

    move-object/from16 v0, v22

    invoke-direct {v0, v8, v8, v8}, LX/5hF;-><init>(III)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v20

    sget-object v27, LX/4x4;->A00:LX/A3W;

    iget-object v0, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v28, v0

    new-instance v19, LX/4v5;

    invoke-direct/range {v19 .. v19}, LX/4v5;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/UAp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "destination_info_tile_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/89P;->A1U(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v16

    iget-wide v2, v1, LX/UAp;->A00:J

    iget-object v0, v1, LX/UAp;->A02:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v15, v1, LX/UAp;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/Q1h;->A05:Ljava/lang/String;

    const/16 v0, 0x5d

    new-instance v12, LX/lsD;

    invoke-direct {v12, v0, v1, v5}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x50

    new-instance v11, LX/aMo;

    invoke-direct {v11, v0, v1, v5}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v5, LX/Q1h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v24 .. v24}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v14, v10, v9, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/Qi9;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-wide v2, v0, LX/Qi9;->A01:J

    move-object/from16 v2, v26

    iput-object v2, v0, LX/Qi9;->A04:Ljava/lang/String;

    iput-object v15, v0, LX/Qi9;->A05:Ljava/lang/String;

    iput-object v13, v0, LX/Qi9;->A06:Ljava/lang/String;

    iput-wide v6, v0, LX/Qi9;->A00:D

    iput-object v12, v0, LX/Qi9;->A07:LX/LEL;

    iput-object v11, v0, LX/Qi9;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, LX/Qi9;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/Qi9;->A02:LX/04U;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v19

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1}, LX/4v5;->A02(LX/9ig;Ljava/lang/Object;)V

    move/from16 v3, v17

    goto :goto_0

    :cond_2
    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v3

    move-object/from16 v2, v30

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-static {v4, v2, v3, v1, v0}, LX/4v8;->A03(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v33

    const/16 v52, 0x1

    new-instance v26, LX/4w6;

    move-object/from16 v28, v22

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v32, v14

    move-object/from16 v34, v19

    move-object/from16 v35, v14

    move-object/from16 v36, v23

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move/from16 v53, v52

    move/from16 v54, v25

    invoke-direct/range {v26 .. v54}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v26
.end method
