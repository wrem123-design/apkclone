.class public final LX/V0F;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:I

.field public final synthetic A02:LX/4oY;

.field public final synthetic A03:LX/3gV;

.field public final synthetic A04:LX/2FG;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/4oY;LX/3gV;LX/2FG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    iput-object p3, p0, LX/V0F;->A04:LX/2FG;

    iput-object p4, p0, LX/V0F;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/V0F;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/V0F;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/V0F;->A05:Ljava/lang/String;

    iput p10, p0, LX/V0F;->A01:I

    iput-object p1, p0, LX/V0F;->A02:LX/4oY;

    iput-boolean p11, p0, LX/V0F;->A0B:Z

    iput-object p8, p0, LX/V0F;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/V0F;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/V0F;->A03:LX/3gV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/V0F;->A00:J

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x7e48b44f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/V0F;->A04:LX/2FG;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2FG;->A03:Ljava/lang/Integer;

    const v0, 0x1d9f2ef2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 14

    const v0, 0x1509aae7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/V0F;->A04:LX/2FG;

    const/4 v3, 0x0

    iget-object v1, v8, LX/2FG;->A06:LX/MaQ;

    invoke-interface {v1, v7, v7}, LX/nje;->FAN(ZI)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-static {v8}, LX/2FG;->A02(LX/2FG;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/V0F;->A09:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, p0, LX/V0F;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "Unknown error"

    :cond_2
    sget-object v1, LX/ZBA;->A00:LX/ZBA;

    iget-object v2, p0, LX/V0F;->A02:LX/4oY;

    iget-object v5, p0, LX/V0F;->A08:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/ZBA;->A01(LX/4oY;LX/SJO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v10, p0, LX/V0F;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/V0F;->A09:Ljava/lang/String;

    iget-object v12, p0, LX/V0F;->A06:Ljava/lang/String;

    iget v9, p0, LX/V0F;->A01:I

    iget-object v1, p0, LX/V0F;->A03:LX/3gV;

    iget-object v13, v1, LX/3gV;->A01:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/2FG;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x39132f7f

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v2, p1

    const v0, 0x3ed7f8c3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v19

    check-cast v2, LX/UCc;

    const v0, 0x7e09619d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/V0F;->A04:LX/2FG;

    const/4 v3, 0x0

    iget-object v1, v4, LX/2FG;->A06:LX/MaQ;

    const/4 v11, 0x1

    invoke-interface {v1, v11, v5}, LX/nje;->FAN(ZI)V

    iget-object v1, v2, LX/UCc;->A01:LX/nqj;

    if-nez v1, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/U0G;

    iget-object v10, v1, LX/U0G;->A00:LX/1Cq;

    iget-object v8, v1, LX/U0G;->A01:LX/nql;

    if-nez v8, :cond_1

    const v1, -0x2a1b487d

    :goto_0
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, -0x7ddc956a

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v10}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v7, v0, LX/V0F;->A0B:Z

    check-cast v8, LX/U0H;

    iget-object v6, v8, LX/U0H;->A01:Ljava/util/List;

    iget-object v12, v4, LX/2FG;->A0B:LX/1Co;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lEw;

    invoke-interface {v1}, LX/lEw;->B0y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v13, v17

    iget-object v7, v12, LX/1Co;->A01:LX/2gh;

    const-string v1, "instagram_ad_pivots_fetch_success"

    invoke-virtual {v7, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const/16 v1, 0x2e7

    invoke-static {v7, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v15

    const-string v1, "chaining_position"

    invoke-virtual {v7, v1, v15}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v15, v12, LX/1Co;->A03:LX/nmz;

    invoke-interface {v15}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v16, ""

    if-nez v1, :cond_4

    move-object/from16 v1, v16

    :cond_4
    invoke-virtual {v7, v1}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v15}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v1, v16

    :cond_5
    invoke-static {v7, v1}, LX/BRC;->A1R(LX/3jz;Ljava/lang/String;)V

    iget-object v1, v12, LX/1Co;->A00:LX/AHT;

    invoke-static {v7, v1}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-interface {v10}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v15

    const-string v1, "trigger_type"

    invoke-virtual {v7, v1, v15}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v15

    const-string v1, "multi_ads_type_number"

    invoke-virtual {v7, v1, v15}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    const-string v1, "hscroll_seed_ad_id"

    invoke-virtual {v7, v1, v15}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/1Cq;->Ckr()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v15

    const-string v1, "hscroll_seed_ad_position"

    invoke-virtual {v7, v1, v15}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/1Cq;->CMt()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cku()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    const-string v1, "_"

    invoke-static {v15, v1, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_2
    const-string v1, "hscroll_seed_media_id"

    invoke-virtual {v7, v1, v15}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/1Cq;->CMt()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->CAH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :cond_6
    const/16 v1, 0x30

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v14}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "ad_ids"

    invoke-virtual {v7, v1, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v10}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v2

    const-string v1, "multi_ads_id"

    invoke-virtual {v7, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v2

    const-string v1, "multi_ads_unit_id"

    invoke-virtual {v7, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v2

    const-string v1, "insertion_mechanism"

    invoke-virtual {v7, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/1Cq;->Cks()Ljava/lang/String;

    move-result-object v2

    const-string v1, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v7, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v13, v1

    :cond_7
    const-string v1, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v7, v1, v13}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_8
    const/16 v16, 0xa

    invoke-static {v6}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NSJ;

    iget-object v13, v4, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-interface {v6, v2}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UGR;

    new-instance v14, LX/Uqx;

    invoke-direct {v14, v2}, LX/bDq;-><init>(LX/lEw;)V

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/UH7;

    invoke-direct {v2, v10, v6}, LX/UH7;-><init>(LX/1Cq;Ljava/util/List;)V

    iget-object v7, v14, LX/bDq;->A00:LX/lC8;

    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/lC8;->C0x()LX/1Cq;

    move-result-object v6

    invoke-interface {v7}, LX/lC8;->CGQ()Ljava/util/List;

    invoke-interface {v2}, LX/lC8;->C0x()LX/1Cq;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    invoke-static {v6, v7}, LX/dgu;->A00(LX/1Cq;LX/1Cq;)LX/1Ct;

    move-result-object v7

    :cond_9
    invoke-interface {v2}, LX/lC8;->CGQ()Ljava/util/List;

    move-result-object v6

    new-instance v2, LX/UH7;

    invoke-direct {v2, v7, v6}, LX/UH7;-><init>(LX/1Cq;Ljava/util/List;)V

    :cond_a
    iput-object v2, v14, LX/bDq;->A00:LX/lC8;

    invoke-virtual {v14}, LX/bDq;->A00()LX/UGR;

    move-result-object v2

    invoke-static {v2, v13}, LX/5Jf;->A06(LX/lEw;Lcom/instagram/common/session/UserSession;)LX/E4R;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v15, v3

    goto/16 :goto_2

    :cond_c
    sget-boolean v2, LX/2FG;->A0O:Z

    if-eqz v2, :cond_f

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/aHg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v10, v7}, LX/1Co;->A01(LX/1Cq;Ljava/lang/String;)V

    invoke-static {v4}, LX/2FG;->A02(LX/2FG;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v6, v0, LX/V0F;->A09:Ljava/lang/String;

    if-nez v6, :cond_d

    iget-object v6, v0, LX/V0F;->A06:Ljava/lang/String;

    if-eqz v6, :cond_e

    :cond_d
    sget-object v8, LX/ZBA;->A00:LX/ZBA;

    iget-object v4, v0, LX/V0F;->A02:LX/4oY;

    iget-object v2, v0, LX/V0F;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object v9, v4

    move-object v10, v3

    move-object v11, v6

    move-object v12, v2

    move v14, v5

    invoke-virtual/range {v8 .. v14}, LX/ZBA;->A01(LX/4oY;LX/SJO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    const v1, -0x48e97c12

    goto/16 :goto_0

    :cond_f
    iget-object v2, v8, LX/U0H;->A00:LX/3iV;

    const/4 v6, 0x0

    if-eqz v2, :cond_2b

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3iX;

    if-eqz v13, :cond_2b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sget-object v8, LX/8VA;->A00:LX/8Vz;

    const/4 v15, 0x0

    if-eqz v9, :cond_1c

    invoke-static {v9}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v8, v2}, LX/8Vz;->A06(Ljava/lang/Integer;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_10

    if-eqz v9, :cond_1b

    invoke-static {v9}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {v8, v2}, LX/8Vz;->A03(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v7, 0x4

    :cond_10
    :goto_6
    if-ne v14, v7, :cond_27

    invoke-interface {v10}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v6

    const-string v2, "0"

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v10}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    :cond_12
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5dC;

    iget-object v2, v4, LX/2FG;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v2

    iget-object v2, v4, LX/2FG;->A0D:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v14, v6, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v2, v6, LX/5dC;->A0x:Ljava/lang/String;

    invoke-static {v6, v3}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v15

    iget-object v15, v15, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    sget-object v20, LX/2EE;->A00:LX/2EE;

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v26}, LX/E7V;->A00(LX/2EE;Lcom/instagram/common/session/UserSession;LX/3iV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/SNP;

    move-result-object v2

    if-eqz v9, :cond_18

    invoke-static {v9}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_7
    invoke-virtual {v8, v14}, LX/8Vz;->A06(Ljava/lang/Integer;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-static {v6, v3}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v7

    sget-object v6, LX/3iU;->A0D:LX/3iU;

    invoke-static {v13}, LX/aFg;->A00(LX/3iX;)LX/3iU;

    move-result-object v6

    const/4 v15, -0x1

    new-instance v8, LX/CCl;

    invoke-direct {v8, v7, v3, v2, v6}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    :goto_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dC;

    iget-object v6, v2, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v16

    invoke-static {v6, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    if-eqz v9, :cond_15

    invoke-static {v9}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_a
    invoke-virtual {v8, v14}, LX/8Vz;->A05(Ljava/lang/Integer;)Z

    move-result v14

    if-eqz v14, :cond_16

    new-instance v8, LX/9Xa;

    invoke-direct {v8, v10, v7, v1}, LX/9Xa;-><init>(LX/1Cq;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v6, v3}, LX/5Jj;->A04(LX/9Xa;LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v7

    sget-object v6, LX/3iU;->A0D:LX/3iU;

    invoke-static {v13}, LX/aFg;->A00(LX/3iX;)LX/3iU;

    move-result-object v6

    const/4 v15, -0x1

    new-instance v8, LX/CCl;

    invoke-direct {v8, v7, v3, v2, v6}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    goto :goto_8

    :cond_15
    move-object v14, v3

    goto :goto_a

    :cond_16
    if-eqz v9, :cond_17

    invoke-static {v9}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    invoke-virtual {v8, v7}, LX/8Vz;->A07(Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v6, v3}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v7

    sget-object v6, LX/3iU;->A0D:LX/3iU;

    invoke-static {v13}, LX/aFg;->A00(LX/3iX;)LX/3iU;

    move-result-object v6

    const/4 v15, -0x1

    new-instance v8, LX/CCl;

    invoke-direct {v8, v7, v3, v2, v6}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    goto :goto_8

    :cond_17
    move-object v7, v3

    goto :goto_b

    :cond_18
    move-object v14, v3

    goto/16 :goto_7

    :cond_19
    if-eqz v9, :cond_1a

    invoke-static {v9}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_1a
    invoke-virtual {v8, v15}, LX/8Vz;->A07(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_6

    :cond_1b
    move-object v2, v3

    goto/16 :goto_5

    :cond_1c
    move-object v2, v3

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v2, v17

    invoke-virtual {v12, v10, v2, v7}, LX/1Co;->A00(LX/1Cq;Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-static {v4}, LX/2FG;->A02(LX/2FG;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v13, v0, LX/V0F;->A09:Ljava/lang/String;

    if-nez v13, :cond_1e

    iget-object v13, v0, LX/V0F;->A06:Ljava/lang/String;

    :cond_1e
    if-eqz v13, :cond_21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dC;

    iget-object v2, v2, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    sget-object v20, LX/ZBA;->A00:LX/ZBA;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    iget-wide v6, v0, LX/V0F;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    new-instance v6, LX/SJO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/SJO;->A04:Ljava/util/List;

    iput-object v9, v6, LX/SJO;->A03:Ljava/lang/Integer;

    iput v14, v6, LX/SJO;->A00:I

    iput-object v10, v6, LX/SJO;->A02:LX/1Cq;

    iput-wide v1, v6, LX/SJO;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/V0F;->A02:LX/4oY;

    iget-object v1, v0, LX/V0F;->A08:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v26, v11

    invoke-virtual/range {v20 .. v26}, LX/ZBA;->A01(LX/4oY;LX/SJO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_21
    iget-object v1, v8, LX/CCl;->A0B:LX/3iU;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v5}, LX/8jK;->A0C(I)V

    :cond_22
    iget-object v10, v4, LX/2FG;->A02:LX/nkn;

    if-eqz v10, :cond_23

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    sget-object v11, LX/2sN;->A03:LX/2sN;

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-interface/range {v10 .. v17}, LX/nkn;->FK3(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    :cond_23
    iget-object v5, v0, LX/V0F;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/V0F;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/V0F;->A06:Ljava/lang/String;

    iget v1, v0, LX/V0F;->A01:I

    iget-object v0, v0, LX/V0F;->A03:LX/3gV;

    iget-object v0, v0, LX/3gV;->A01:Ljava/lang/String;

    move-object v6, v4

    move v7, v1

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/2FG;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x166c80eb

    goto/16 :goto_0

    :cond_24
    invoke-static {v4}, LX/2FG;->A02(LX/2FG;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v2, v0, LX/V0F;->A09:Ljava/lang/String;

    if-nez v2, :cond_25

    iget-object v2, v0, LX/V0F;->A06:Ljava/lang/String;

    if-eqz v2, :cond_26

    :cond_25
    sget-object v6, LX/ZBA;->A00:LX/ZBA;

    iget-object v1, v0, LX/V0F;->A02:LX/4oY;

    iget-object v0, v0, LX/V0F;->A08:Ljava/lang/String;

    const-string v11, "Failed: Unable to create ClipsSponsoredContent"

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/ZBA;->A01(LX/4oY;LX/SJO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_26
    const v1, -0x24605823

    goto/16 :goto_0

    :cond_27
    invoke-static {v4}, LX/2FG;->A02(LX/2FG;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v8, v0, LX/V0F;->A09:Ljava/lang/String;

    if-nez v8, :cond_28

    iget-object v8, v0, LX/V0F;->A06:Ljava/lang/String;

    if-eqz v8, :cond_2a

    :cond_28
    sget-object v10, LX/ZBA;->A00:LX/ZBA;

    iget-object v7, v0, LX/V0F;->A02:LX/4oY;

    iget-object v4, v0, LX/V0F;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed: Invalid number of ads ("

    invoke-static {v0, v2, v1}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ") for multi ads type ("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_29

    invoke-static {v9}, LX/8VA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_29
    invoke-static {v6, v2}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    move-object v11, v7

    move-object v12, v3

    move-object v13, v8

    move-object v14, v4

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, LX/ZBA;->A01(LX/4oY;LX/SJO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2a
    const v1, -0x4b7028f1

    goto/16 :goto_0

    :cond_2b
    invoke-static {v4}, LX/2FG;->A02(LX/2FG;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v6, v0, LX/V0F;->A09:Ljava/lang/String;

    if-nez v6, :cond_2c

    iget-object v6, v0, LX/V0F;->A06:Ljava/lang/String;

    if-eqz v6, :cond_2d

    :cond_2c
    sget-object v7, LX/ZBA;->A00:LX/ZBA;

    iget-object v2, v0, LX/V0F;->A02:LX/4oY;

    iget-object v1, v0, LX/V0F;->A08:Ljava/lang/String;

    const-string v12, "Failed: Null gap rules from server response"

    move-object v8, v2

    move-object v9, v3

    move-object v10, v6

    move-object v11, v1

    move v13, v5

    invoke-virtual/range {v7 .. v13}, LX/ZBA;->A01(LX/4oY;LX/SJO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2d
    iget-object v5, v0, LX/V0F;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/V0F;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/V0F;->A06:Ljava/lang/String;

    iget v1, v0, LX/V0F;->A01:I

    iget-object v0, v0, LX/V0F;->A03:LX/3gV;

    iget-object v0, v0, LX/3gV;->A01:Ljava/lang/String;

    move-object v6, v4

    move v7, v1

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/2FG;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x17759769

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 18

    const v0, 0x5fa4a509

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    move-object/from16 v2, p0

    iget-object v3, v2, LX/V0F;->A04:LX/2FG;

    iget-object v0, v3, LX/2FG;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v11, v2, LX/V0F;->A08:Ljava/lang/String;

    if-eqz v11, :cond_6

    sget-object v17, LX/009;->A08:Ljava/lang/Integer;

    :goto_0
    iget-object v14, v3, LX/2FG;->A0B:LX/1Co;

    iget-object v10, v2, LX/V0F;->A0A:Ljava/lang/String;

    iget-object v13, v2, LX/V0F;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/V0F;->A05:Ljava/lang/String;

    iget v7, v2, LX/V0F;->A01:I

    iget-object v9, v2, LX/V0F;->A02:LX/4oY;

    sget-boolean v16, LX/2FG;->A0O:Z

    iget-boolean v5, v2, LX/V0F;->A0B:Z

    invoke-static/range {v17 .. v17}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v1, v14, LX/1Co;->A01:LX/2gh;

    const/16 v0, 0x94

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v6

    const-string v0, "chaining_position"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v15, v14, LX/1Co;->A03:LX/nmz;

    invoke-interface {v15}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v4, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v15}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-static {v4, v0}, LX/BRC;->A1R(LX/3jz;Ljava/lang/String;)V

    iget-object v0, v14, LX/1Co;->A00:LX/AHT;

    invoke-static {v4, v0}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    iget-object v6, v9, LX/4oY;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "multi_ads_type_number"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v4, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "hscroll_seed_media_id"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_2

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const/16 v0, 0x30

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_clips_async_ads_in_flight"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/2FG;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/2FG;->A02(LX/2FG;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v2, LX/V0F;->A09:Ljava/lang/String;

    if-nez v7, :cond_4

    iget-object v7, v2, LX/V0F;->A06:Ljava/lang/String;

    if-eqz v7, :cond_5

    :cond_4
    sget-object v6, LX/ZBA;->A00:LX/ZBA;

    iget-object v0, v2, LX/V0F;->A06:Ljava/lang/String;

    iget-wide v4, v2, LX/V0F;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, LX/TGU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TGU;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/TGU;->A01:J

    iput-object v9, v1, LX/TGU;->A02:LX/4oY;

    iput-object v11, v1, LX/TGU;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/TGU;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/TGU;->A04:Ljava/lang/String;

    iput-wide v4, v1, LX/TGU;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v7}, LX/ZBA;->A00(LX/ZBA;Ljava/lang/String;)LX/LEo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    const v0, 0x41b68fe1

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    sget-object v17, LX/009;->A0G:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
