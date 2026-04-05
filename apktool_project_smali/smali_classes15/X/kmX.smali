.class public final LX/kmX;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p7, p0, LX/kmX;->$t:I

    iput-object p1, p0, LX/kmX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/kmX;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/kmX;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/kmX;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/kmX;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/kmX;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/kmX;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/kmX;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/kmX;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/kmX;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/kmX;->A06:Z

    iget-object v5, p0, LX/kmX;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/kmX;->A05:Ljava/lang/String;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/kmX;

    invoke-direct/range {v0 .. v8}, LX/kmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/kmX;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/kmX;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/kmX;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/kmX;->A06:Z

    iget-object v2, p0, LX/kmX;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/kmX;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/kmX;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/kmX;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/kmX;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/kmX;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/kmX;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/kmX;->A06:Z

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmX;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v2, v1, LX/kmX;->$t:I

    if-eqz v2, :cond_22

    const/4 v0, 0x1

    sget-object v7, LX/2a1;->A02:LX/2a1;

    if-eq v2, v0, :cond_1f

    iget v0, v1, LX/kmX;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v9, LX/F3V;->A00:LX/F3V;

    iget-object v6, v1, LX/kmX;->A01:Ljava/lang/Object;

    check-cast v6, LX/1CW;

    iget-object v4, v1, LX/kmX;->A02:Ljava/lang/Object;

    check-cast v4, LX/2kZ;

    iget-boolean v3, v1, LX/kmX;->A06:Z

    iget-object v2, v1, LX/kmX;->A03:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    iget-object v0, v2, LX/QS3;->A05:LX/UIv;

    if-nez v0, :cond_2

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/kmX;->A03:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    iget-object v0, v1, LX/kmX;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    iput v5, v1, LX/kmX;->A00:I

    invoke-static {v0, v2, v1}, LX/QS3;->A06(LX/1CW;LX/QS3;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    iget-boolean v8, v0, LX/UIv;->A04:Z

    iget-object v7, v6, LX/1CW;->A07:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v0, v2, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    move v14, v3

    move v15, v8

    move-object v10, v7

    move-object v12, v4

    move-object v13, v6

    invoke-static/range {v10 .. v15}, LX/F3V;->A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;ZZ)V

    iget-object v0, v2, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v7, v1, LX/kmX;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0, v4, v6, v7}, LX/F3V;->A07(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Ljava/lang/String;)V

    iget-object v0, v6, LX/1CW;->A0K:LX/JM7;

    if-nez v0, :cond_f

    iget-object v0, v2, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/aKi;->A00(Lcom/instagram/common/session/UserSession;LX/1CW;)LX/1oH;

    move-result-object v9

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, v6, LX/1CW;->A0k:Ljava/lang/Long;

    if-nez v0, :cond_3

    if-eqz v9, :cond_1e

    iget-object v0, v9, LX/1oH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    :goto_0
    iput-object v0, v8, LX/2mP;->A02:Ljava/lang/Long;

    iget-object v0, v4, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, v0, LX/2mP;->A02:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oG;->A00(Ljava/lang/String;)LX/1oH;

    move-result-object v12

    sget-object v0, LX/1oH;->A1C:LX/1oH;

    if-ne v12, v0, :cond_8

    iget-object v0, v6, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/BQb;->A0R(LX/6FN;)LX/Mx2;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/VdS;->A01(LX/Mx2;)LX/PyW;

    move-result-object v8

    :goto_1
    sget-object v0, LX/PyW;->A02:LX/PyW;

    if-ne v8, v0, :cond_4

    :goto_2
    check-cast v10, LX/6Ft;

    if-eqz v10, :cond_1b

    iget-object v0, v10, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/BQb;->A0R(LX/6FN;)LX/Mx2;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/Mx2;->A00:LX/LH8;

    :goto_3
    sget-object v9, LX/HB2;->A0H:LX/GmT;

    if-eqz v0, :cond_1a

    iget-object v8, v0, LX/LH8;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/LH8;->A00:Ljava/lang/String;

    :goto_4
    const/4 v13, 0x0

    new-instance v11, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    invoke-direct/range {v11 .. v37}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v11}, LX/GmT;->A01(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/HB2;

    move-result-object v8

    if-eqz v10, :cond_7

    iget-object v0, v10, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BQb;->A0R(LX/6FN;)LX/Mx2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Mx2;->A0C:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v8, LX/HB2;->A0F:Ljava/lang/String;

    :cond_7
    new-instance v0, LX/Iqi;

    invoke-direct {v0, v12, v8, v13}, LX/Iqi;-><init>(LX/1oH;LX/HB2;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/F3V;->A02(LX/Iqi;LX/2kZ;)V

    :cond_8
    sget-object v0, LX/1oH;->A16:LX/1oH;

    if-ne v12, v0, :cond_c

    iget-object v0, v6, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0W:LX/6FM;

    if-eqz v0, :cond_9

    :goto_5
    check-cast v8, LX/6Ft;

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/6Ft;->A0W:LX/6FM;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6FM;->A01:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    const/4 v14, 0x0

    const-string v15, ""

    new-instance v13, LX/HB2;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    invoke-direct/range {v13 .. v30}, LX/HB2;-><init>(LX/Fzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Iqi;

    invoke-direct {v0, v12, v13, v14}, LX/Iqi;-><init>(LX/1oH;LX/HB2;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/F3V;->A02(LX/Iqi;LX/2kZ;)V

    :cond_c
    sget-object v9, LX/1oH;->A6I:LX/1oH;

    if-ne v12, v9, :cond_f

    iget-object v0, v6, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v0, v0, LX/K5b;->A0D:Z

    if-ne v0, v5, :cond_d

    :goto_6
    check-cast v8, LX/6Ft;

    if-eqz v8, :cond_f

    iget-object v0, v8, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-object v8, v0, LX/K5b;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v11, LX/Iqi;

    invoke-direct {v11, v9, v8, v0}, LX/Iqi;-><init>(LX/1oH;Ljava/lang/String;I)V

    iget-object v0, v4, LX/2kZ;->A1K:LX/2mP;

    iget-object v8, v0, LX/2mP;->A06:Ljava/util/List;

    if-eqz v8, :cond_e

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_e
    invoke-static {v11, v4}, LX/F3V;->A02(LX/Iqi;LX/2kZ;)V

    :cond_f
    :goto_7
    iget-object v0, v2, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    :cond_10
    invoke-static {v2}, LX/QS3;->A04(LX/QS3;)LX/WLv;

    move-result-object v8

    if-eqz v8, :cond_13

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/WLv;->A02:LX/2kZ;

    if-eqz v9, :cond_13

    iput-object v7, v9, LX/2kZ;->A4L:Ljava/lang/String;

    iput-boolean v3, v9, LX/2kZ;->A6k:Z

    iput-boolean v0, v9, LX/2kZ;->A6s:Z

    iget-boolean v0, v9, LX/2kZ;->A6n:Z

    iput-boolean v0, v9, LX/2kZ;->A6n:Z

    iget-object v4, v8, LX/WLv;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v4, v0}, LX/aCe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {v4, v9}, LX/WgB;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/2kZ;

    move-result-object v5

    invoke-virtual {v5}, LX/2kZ;->A0v()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4, v9}, LX/2G3;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/2kZ;

    move-result-object v5

    :cond_11
    invoke-virtual {v5}, LX/2kZ;->A0v()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/WLv;->A03:LX/4ea;

    invoke-virtual {v0, v5}, LX/4ea;->A0A(LX/2kZ;)V

    :cond_12
    :goto_8
    iget-object v0, v8, LX/WLv;->A03:LX/4ea;

    invoke-virtual {v0, v5}, LX/4ea;->A08(LX/2kZ;)V

    :cond_13
    invoke-static {v2}, LX/B6D;->A0b(LX/QS3;)LX/2th;

    move-result-object v8

    sget-object v5, LX/HIv;->A00:LX/41q;

    sget-object v4, LX/HIv;->A03:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v8, v5, v4, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/QS3;->A0I(LX/QS3;)V

    :cond_14
    iget-object v0, v1, LX/kmX;->A05:Ljava/lang/String;

    invoke-static {v6, v2, v7, v0, v3}, LX/QS3;->A0C(LX/1CW;LX/QS3;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_15
    iget-object v4, v5, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0B:LX/5er;

    if-ne v4, v0, :cond_12

    iget-object v0, v8, LX/WLv;->A03:LX/4ea;

    invoke-virtual {v0, v5}, LX/4ea;->A0B(LX/2kZ;)V

    goto :goto_8

    :cond_16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iqi;

    iget-object v8, v9, LX/Iqi;->A00:LX/1oH;

    iget-object v0, v11, LX/Iqi;->A00:LX/1oH;

    if-ne v8, v0, :cond_17

    iget-object v8, v9, LX/Iqi;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/Iqi;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_7

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v8, 0x0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1f
    iget v2, v1, LX/kmX;->A00:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_21

    if-ne v2, v0, :cond_23

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, LX/KZi;

    iget-boolean v13, v1, LX/kmX;->A06:Z

    iget-object v12, v1, LX/kmX;->A03:Ljava/lang/Object;

    iget-object v11, v1, LX/kmX;->A02:Ljava/lang/Object;

    iget-object v10, v1, LX/kmX;->A01:Ljava/lang/Object;

    new-instance v8, LX/Yuk;

    invoke-direct/range {v8 .. v13}, LX/Yuk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v4, v1, LX/kmX;->A00:I

    invoke-interface {v3, v8, v1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_21
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/kmX;->A02:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/kua;

    invoke-direct {v2, v3, v0}, LX/kua;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    invoke-virtual {v3, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    iget-object v2, v1, LX/kmX;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/kmX;->A05:Ljava/lang/String;

    iput v9, v1, LX/kmX;->A00:I

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_20

    return-object v7

    :cond_22
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/kmX;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_23

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00:Lcom/instagram/communitynotes/CommunityNotesUtil;

    iget-object v6, v1, LX/kmX;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, v1, LX/kmX;->A02:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v1, LX/kmX;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/kmX;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/kmX;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/kmX;->A06:Z

    iput v8, v1, LX/kmX;->A00:I

    move-object v10, v6

    move-object v11, v2

    move-object v12, v4

    move-object v13, v3

    move-object v14, v1

    move-object v15, v5

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/jAX;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v7, :cond_24

    return-object v7

    :cond_23
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    :goto_a
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method
