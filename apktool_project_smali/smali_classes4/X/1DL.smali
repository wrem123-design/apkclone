.class public final LX/1DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1DM;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8209ee00031717L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    new-instance v1, LX/1DM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-lez v2, :cond_0

    new-instance v0, LX/1br;

    invoke-direct {v0, v2}, LX/1br;-><init>(I)V

    :goto_0
    iput-object v0, v1, LX/1DM;->A00:LX/1br;

    iput-object v1, p0, LX/1DL;->A01:LX/1DM;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1DL;->A02:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Qek;LX/SIc;LX/SIc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 32

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v31, p1

    invoke-interface/range {v31 .. v31}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v24, 0x0

    new-instance v13, LX/EuP;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/EuP;->A03:Ljava/lang/Boolean;

    move-object/from16 v3, p5

    iput-object v3, v13, LX/EuP;->A08:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v13, LX/EuP;->A0C:Ljava/lang/String;

    move-object/from16 v3, p7

    iput-object v3, v13, LX/EuP;->A0A:Ljava/lang/String;

    move-object/from16 v3, p4

    iput-object v3, v13, LX/EuP;->A04:Ljava/lang/Integer;

    iput-object v0, v13, LX/EuP;->A07:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v13, LX/EuP;->A09:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v13, LX/EuP;->A05:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v13, LX/EuP;->A0B:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v13, LX/EuP;->A06:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v13, LX/EuP;->A0E:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v13, LX/EuP;->A0D:Ljava/lang/String;

    iput-wide v1, v13, LX/EuP;->A00:J

    move-object/from16 v0, p2

    iput-object v0, v13, LX/EuP;->A01:LX/SIc;

    move-object/from16 v0, p3

    iput-object v0, v13, LX/EuP;->A02:LX/SIc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    iget-object v12, v0, LX/1DL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1DL;->A01:LX/1DM;

    move-object/from16 v30, v0

    const/16 v23, 0x1

    move-object v1, v0

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/EuP;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v0, v30

    iget-object v2, v0, LX/1DM;->A00:LX/1br;

    if-eqz v2, :cond_0

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EuP;

    :cond_0
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/Xob;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YNF;

    sget-object v0, LX/aEy;->A03:LX/aEy;

    invoke-virtual {v0, v12, v7}, LX/aEy;->A06(Lcom/instagram/common/session/UserSession;LX/YNF;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/YNF;->A02:LX/lo3;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v13}, LX/lo3;->AtP(LX/EuP;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1}, LX/lo3;->AtP(LX/EuP;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v14, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, LX/EuP;->A03:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/EuP;->A08:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/EuP;->A0C:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/EuP;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/EuP;->A04:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/EuP;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/EuP;->A09:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v13, LX/EuP;->A05:Ljava/lang/String;

    iget-object v11, v13, LX/EuP;->A0B:Ljava/lang/String;

    iget-object v10, v13, LX/EuP;->A06:Ljava/lang/String;

    iget-object v9, v13, LX/EuP;->A0D:Ljava/lang/String;

    iget-wide v2, v13, LX/EuP;->A00:J

    iget-object v5, v13, LX/EuP;->A01:LX/SIc;

    iget-object v4, v13, LX/EuP;->A02:LX/SIc;

    new-instance v6, LX/EuP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v6, LX/EuP;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v28

    iput-object v0, v6, LX/EuP;->A08:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v6, LX/EuP;->A0C:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v6, LX/EuP;->A0A:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v6, LX/EuP;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/EuP;->A07:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/EuP;->A09:Ljava/lang/String;

    iput-object v15, v6, LX/EuP;->A05:Ljava/lang/String;

    iput-object v11, v6, LX/EuP;->A0B:Ljava/lang/String;

    iput-object v10, v6, LX/EuP;->A06:Ljava/lang/String;

    iput-object v14, v6, LX/EuP;->A0E:Ljava/lang/String;

    iput-object v9, v6, LX/EuP;->A0D:Ljava/lang/String;

    iput-wide v2, v6, LX/EuP;->A00:J

    iput-object v5, v6, LX/EuP;->A01:LX/SIc;

    iput-object v4, v6, LX/EuP;->A02:LX/SIc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/EuP;->A03:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/EuP;->A08:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/EuP;->A0C:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/EuP;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/EuP;->A04:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/EuP;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/EuP;->A09:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v1, LX/EuP;->A05:Ljava/lang/String;

    iget-object v14, v1, LX/EuP;->A0B:Ljava/lang/String;

    iget-object v11, v1, LX/EuP;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/EuP;->A0D:Ljava/lang/String;

    iget-wide v3, v1, LX/EuP;->A00:J

    iget-object v9, v1, LX/EuP;->A01:LX/SIc;

    iget-object v5, v1, LX/EuP;->A02:LX/SIc;

    new-instance v2, LX/EuP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v2, LX/EuP;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/EuP;->A08:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/EuP;->A0C:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/EuP;->A0A:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/EuP;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/EuP;->A07:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/EuP;->A09:Ljava/lang/String;

    iput-object v15, v2, LX/EuP;->A05:Ljava/lang/String;

    iput-object v14, v2, LX/EuP;->A0B:Ljava/lang/String;

    iput-object v11, v2, LX/EuP;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/EuP;->A0E:Ljava/lang/String;

    iput-object v10, v2, LX/EuP;->A0D:Ljava/lang/String;

    iput-wide v3, v2, LX/EuP;->A00:J

    iput-object v9, v2, LX/EuP;->A01:LX/SIc;

    iput-object v5, v2, LX/EuP;->A02:LX/SIc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/HrO;->A03:LX/HrO;

    iget-object v3, v7, LX/YNF;->A00:LX/VFL;

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/EiO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/EiO;->A01:LX/HrO;

    iput-object v3, v2, LX/EiO;->A00:LX/VFL;

    iput-object v6, v2, LX/EiO;->A02:LX/EuP;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/EiO;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v14, v8

    goto/16 :goto_1

    :cond_3
    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/Xob;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_5
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YNF;

    sget-object v11, LX/aEy;->A03:LX/aEy;

    invoke-virtual {v11, v12, v9}, LX/aEy;->A06(Lcom/instagram/common/session/UserSession;LX/YNF;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v12, v9}, LX/aEy;->A05(Lcom/instagram/common/session/UserSession;LX/YNF;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/1DM;->A00:LX/1br;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1br;->A04()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EuP;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v9, LX/YNF;->A00:LX/VFL;

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8109ee000b3bb2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v14, LX/EuP;->A0C:Ljava/lang/String;

    iget-object v0, v13, LX/EuP;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/VFL;->A06:LX/VFL;

    if-eq v3, v0, :cond_8

    sget-object v0, LX/VFL;->A05:LX/VFL;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    iget-object v1, v14, LX/EuP;->A0A:Ljava/lang/String;

    iget-object v0, v13, LX/EuP;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, LX/VFL;->A02:LX/VFL;

    if-ne v3, v0, :cond_c

    iget-object v1, v13, LX/EuP;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v14, LX/EuP;->A05:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_b
    iget-object v0, v13, LX/EuP;->A06:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v11, v12, v9}, LX/aEy;->A06(Lcom/instagram/common/session/UserSession;LX/YNF;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v9, LX/YNF;->A02:LX/lo3;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v2, v13}, LX/lo3;->AtP(LX/EuP;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v14}, LX/lo3;->AtP(LX/EuP;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v11, v12, v9, v14}, LX/aEy;->A03(Lcom/instagram/common/session/UserSession;LX/YNF;LX/EuP;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v14, LX/EuP;->A03:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/EuP;->A08:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/EuP;->A0C:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/EuP;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/EuP;->A04:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v15, v14, LX/EuP;->A07:Ljava/lang/String;

    iget-object v10, v14, LX/EuP;->A09:Ljava/lang/String;

    iget-object v8, v14, LX/EuP;->A05:Ljava/lang/String;

    iget-object v7, v14, LX/EuP;->A0B:Ljava/lang/String;

    iget-object v6, v14, LX/EuP;->A06:Ljava/lang/String;

    iget-object v5, v14, LX/EuP;->A0D:Ljava/lang/String;

    iget-wide v2, v14, LX/EuP;->A00:J

    iget-object v4, v14, LX/EuP;->A01:LX/SIc;

    iget-object v14, v14, LX/EuP;->A02:LX/SIc;

    new-instance v1, LX/EuP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v1, LX/EuP;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/EuP;->A08:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/EuP;->A0C:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/EuP;->A0A:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/EuP;->A04:Ljava/lang/Integer;

    iput-object v15, v1, LX/EuP;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/EuP;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/EuP;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/EuP;->A0B:Ljava/lang/String;

    iput-object v6, v1, LX/EuP;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/EuP;->A0E:Ljava/lang/String;

    iput-object v5, v1, LX/EuP;->A0D:Ljava/lang/String;

    iput-wide v2, v1, LX/EuP;->A00:J

    iput-object v4, v1, LX/EuP;->A01:LX/SIc;

    iput-object v14, v1, LX/EuP;->A02:LX/SIc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    move-object v0, v1

    goto :goto_5

    :cond_e
    invoke-virtual {v11, v12, v9}, LX/aEy;->A05(Lcom/instagram/common/session/UserSession;LX/YNF;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/YNF;->A01:LX/lo2;

    if-eqz v0, :cond_7

    invoke-interface {v0, v13}, LX/lo2;->AtO(LX/EuP;)LX/SIc;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v14}, LX/lo2;->AtO(LX/EuP;)LX/SIc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_6

    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v12, v9, v13}, LX/aEy;->A03(Lcom/instagram/common/session/UserSession;LX/YNF;LX/EuP;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v13, LX/EuP;->A03:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/EuP;->A08:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/EuP;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/EuP;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/EuP;->A04:Ljava/lang/Integer;

    iget-object v14, v13, LX/EuP;->A07:Ljava/lang/String;

    iget-object v11, v13, LX/EuP;->A09:Ljava/lang/String;

    iget-object v10, v13, LX/EuP;->A05:Ljava/lang/String;

    iget-object v8, v13, LX/EuP;->A0B:Ljava/lang/String;

    iget-object v7, v13, LX/EuP;->A06:Ljava/lang/String;

    iget-object v6, v13, LX/EuP;->A0D:Ljava/lang/String;

    iget-wide v2, v13, LX/EuP;->A00:J

    iget-object v5, v13, LX/EuP;->A01:LX/SIc;

    iget-object v4, v13, LX/EuP;->A02:LX/SIc;

    new-instance v1, LX/EuP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/EuP;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/EuP;->A08:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/EuP;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EuP;->A0A:Ljava/lang/String;

    iput-object v15, v1, LX/EuP;->A04:Ljava/lang/Integer;

    iput-object v14, v1, LX/EuP;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/EuP;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/EuP;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/EuP;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/EuP;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/EuP;->A0E:Ljava/lang/String;

    iput-object v6, v1, LX/EuP;->A0D:Ljava/lang/String;

    iput-wide v2, v1, LX/EuP;->A00:J

    iput-object v5, v1, LX/EuP;->A01:LX/SIc;

    iput-object v4, v1, LX/EuP;->A02:LX/SIc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/HrO;->A02:LX/HrO;

    iget-object v3, v9, LX/YNF;->A00:LX/VFL;

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/EiO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/EiO;->A01:LX/HrO;

    iput-object v3, v2, LX/EiO;->A00:LX/VFL;

    iput-object v1, v2, LX/EiO;->A02:LX/EuP;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/EiO;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x208109ee00073bb0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_12
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EiO;

    iget-object v15, v3, LX/EiO;->A02:LX/EuP;

    iget-object v4, v15, LX/EuP;->A0C:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-static {v0, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_ui_recycling_validator_violation"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x29f

    new-instance v11, LX/3jz;

    invoke-direct {v11, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v11, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v15, LX/EuP;->A0A:Ljava/lang/String;

    sget-object v10, LX/aEy;->A03:LX/aEy;

    invoke-virtual {v10, v12, v0}, LX/aEy;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v4}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v0, v15, LX/EuP;->A0D:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v12}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x484

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    monitor-enter v10

    :try_start_0
    sget-object v1, LX/aEy;->A00:Ljava/lang/String;

    if-nez v1, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v10, v12, v0}, LX/aEy;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/aEy;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_13
    monitor-exit v10

    const-string v0, "user_igid_str"

    invoke-virtual {v11, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_version"

    invoke-virtual {v11, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/EiO;->A00:LX/VFL;

    const-string v0, "metadata_type"

    invoke-virtual {v11, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/EiO;->A01:LX/HrO;

    const-string v0, "violation_category"

    invoke-virtual {v11, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    new-instance v2, LX/DxM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, v15, LX/EuP;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/2ZB;->A02:LX/2ZB;

    :goto_9
    const-string v18, "delivery_class"

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v15, LX/EuP;->A05:Ljava/lang/String;

    invoke-virtual {v10, v12, v0}, LX/aEy;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v17, "ad_id_str"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ad_account_id_str"

    move-object/from16 v0, v19

    invoke-virtual {v2, v14, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/EuP;->A0E:Ljava/lang/String;

    const-string v9, "content"

    invoke-virtual {v2, v9, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/EuP;->A09:Ljava/lang/String;

    invoke-virtual {v10, v12, v0}, LX/aEy;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/EuP;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    const-string v7, "position"

    invoke-virtual {v2, v7, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v15, LX/EuP;->A07:Ljava/lang/String;

    const-string v6, "container_module"

    invoke-virtual {v2, v6, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/C2G;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v15, LX/EuP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "time_stamp"

    invoke-virtual {v2, v4, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "trigger_item"

    invoke-virtual {v11, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v3, LX/EiO;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x0

    :cond_14
    const-string v0, "conflicting_items"

    invoke-virtual {v11, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/Dwp;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v0, 0x148

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x752

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/3jz;->DvY()V

    goto/16 :goto_7

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/EuP;

    new-instance v2, LX/DxM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, v15, LX/EuP;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/2ZB;->A02:LX/2ZB;

    :goto_c
    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v15, LX/EuP;->A05:Ljava/lang/String;

    invoke-virtual {v10, v12, v0}, LX/aEy;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v14, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/EuP;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/EuP;->A09:Ljava/lang/String;

    invoke-virtual {v10, v12, v0}, LX/aEy;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/EuP;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v21, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v7, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v15, LX/EuP;->A07:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/EuP;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v15, LX/EuP;->A00:J

    move-wide/from16 v21, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    sget-object v1, LX/2ZB;->A04:LX/2ZB;

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_19
    sget-object v1, LX/2ZB;->A04:LX/2ZB;

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1a
    iget-object v1, v13, LX/EuP;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1b

    move-object/from16 v0, v30

    iget-object v0, v0, LX/1DM;->A00:LX/1br;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1, v13}, LX/1br;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method
