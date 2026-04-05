.class public final LX/BuZ;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EFA;

.field public A02:Z


# virtual methods
.method public final A0N()LX/AUB;
    .locals 20

    move-object/from16 v15, p0

    iget-object v3, v15, LX/BuZ;->A01:LX/EFA;

    iget-object v12, v3, LX/EFA;->A01:LX/Hqv;

    sget-object v2, LX/Duq;->A00:LX/Duq;

    invoke-static {v12, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v11, LX/WyS;->A03:LX/WyS;

    :goto_0
    iget-object v0, v15, LX/BuZ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v1, 0x0

    if-ge v14, v1, :cond_0

    const/4 v14, 0x0

    :cond_0
    iget-object v0, v3, LX/EFA;->A02:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/EFA;->A00:LX/AHT;

    move-object/from16 v17, v0

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_f

    sget-object v0, LX/Duj;->A00:LX/Duj;

    filled-new-array {v0, v2}, [LX/Hqv;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_1
    iget-object v2, v15, LX/BuZ;->A01:LX/EFA;

    iget-boolean v0, v2, LX/EFA;->A03:Z

    const/4 v10, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/WyS;->A03:LX/WyS;

    if-ne v11, v0, :cond_1

    iget-object v0, v2, LX/EFA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/EFA;->A00:LX/AHT;

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    sget-object v2, LX/WyS;->A03:LX/WyS;

    const/4 v9, 0x1

    if-ne v11, v2, :cond_e

    iget-object v0, v15, LX/BuZ;->A01:LX/EFA;

    iget-boolean v0, v0, LX/EFA;->A03:Z

    if-eqz v0, :cond_e

    :cond_2
    :goto_2
    const/4 v8, 0x1

    if-ne v11, v2, :cond_d

    iget-object v0, v15, LX/BuZ;->A01:LX/EFA;

    iget-boolean v0, v0, LX/EFA;->A03:Z

    if-eqz v0, :cond_d

    :cond_3
    :goto_3
    if-ne v11, v2, :cond_4

    iget-object v0, v15, LX/BuZ;->A01:LX/EFA;

    iget-boolean v0, v0, LX/EFA;->A03:Z

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    iget-object v0, v15, LX/BuZ;->A01:LX/EFA;

    iget-boolean v0, v0, LX/EFA;->A03:Z

    const/4 v6, 0x0

    if-nez v0, :cond_6

    if-ne v11, v2, :cond_6

    iget-object v0, v15, LX/BuZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eq v3, v1, :cond_c

    iget-object v0, v15, LX/BuZ;->A01:LX/EFA;

    iget-boolean v0, v0, LX/EFA;->A03:Z

    if-eqz v0, :cond_b

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, v15, LX/BuZ;->A01:LX/EFA;

    iget-boolean v0, v0, LX/EFA;->A03:Z

    if-nez v0, :cond_a

    if-ne v11, v2, :cond_a

    :cond_7
    :goto_5
    iget-object v0, v15, LX/BuZ;->A01:LX/EFA;

    iget-boolean v3, v0, LX/EFA;->A03:Z

    move/from16 v16, v3

    const/4 v3, 0x0

    if-nez v16, :cond_8

    if-ne v11, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-boolean v0, v0, LX/EFA;->A04:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget-boolean v0, v15, LX/BuZ;->A02:Z

    move v15, v0

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/AUB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AUB;->A03:Lcom/instagram/common/session/UserSession;

    iput v14, v1, LX/AUB;->A01:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AUB;->A07:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AUB;->A02:LX/AHT;

    iput-object v11, v1, LX/AUB;->A04:LX/WyS;

    iput-object v13, v1, LX/AUB;->A08:Ljava/util/List;

    iput-object v12, v1, LX/AUB;->A05:LX/Hqv;

    iput-boolean v10, v1, LX/AUB;->A0B:Z

    iput-boolean v9, v1, LX/AUB;->A0D:Z

    iput-boolean v8, v1, LX/AUB;->A0A:Z

    iput-boolean v7, v1, LX/AUB;->A0C:Z

    iput-boolean v6, v1, LX/AUB;->A0E:Z

    iput-object v5, v1, LX/AUB;->A06:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/AUB;->A0G:Z

    iput-boolean v3, v1, LX/AUB;->A09:Z

    iput v2, v1, LX/AUB;->A00:F

    iput-boolean v15, v1, LX/AUB;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    sget-object v0, LX/WyS;->A02:LX/WyS;

    if-eq v11, v0, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/WyS;->A02:LX/WyS;

    if-eq v11, v0, :cond_2

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v0, v15, LX/BuZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_1

    :cond_10
    sget-object v11, LX/WyS;->A02:LX/WyS;

    goto/16 :goto_0
.end method
