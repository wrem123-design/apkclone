.class public final LX/1KJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lrw;

.field public final A03:LX/BHl;

.field public final A04:LX/18Y;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lrw;LX/BHl;LX/18Y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1KJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1KJ;->A00:LX/AHT;

    iput-object p4, p0, LX/1KJ;->A03:LX/BHl;

    iput-object p5, p0, LX/1KJ;->A04:LX/18Y;

    iput-object p3, p0, LX/1KJ;->A02:LX/Lrw;

    const/16 v1, 0x45

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1KJ;->A08:LX/Bbi;

    const/16 v1, 0x44

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1KJ;->A06:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1KJ;->A07:LX/Bbi;

    const/16 v1, 0x46

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1KJ;->A09:LX/Bbi;

    const/16 v1, 0x43

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1KJ;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;IZ)LX/Lht;
    .locals 84

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object/from16 v83, p1

    move-object/from16 v0, v83

    iget-object v8, v0, LX/2RG;->A01:Ljava/util/List;

    if-eqz v8, :cond_1

    instance-of v7, v8, Ljava/util/Collection;

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    if-eqz v7, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v17, LX/2RM;->A00:LX/2RM;

    return-object v17

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, LX/5at;->A0i:LX/5at;

    sget-object v15, LX/5at;->A0M:LX/5at;

    sget-object v16, LX/5at;->A0Z:LX/5at;

    sget-object v17, LX/5at;->A0A:LX/5at;

    sget-object v18, LX/5at;->A0O:LX/5at;

    sget-object v19, LX/5at;->A0B:LX/5at;

    sget-object v20, LX/5at;->A0a:LX/5at;

    sget-object v21, LX/5at;->A0g:LX/5at;

    sget-object v22, LX/5at;->A0b:LX/5at;

    filled-new-array/range {v14 .. v22}, [LX/5at;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/1KJ;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CdL;

    move-object/from16 v0, v83

    invoke-virtual {v1, v0, v4, v13}, LX/CdL;->A00(LX/2RG;LX/8jV;LX/4ND;)LX/Lht;

    move-result-object v17

    return-object v17

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/5at;->A04:LX/5at;

    sget-object v2, LX/5at;->A0h:LX/5at;

    sget-object v1, LX/5at;->A05:LX/5at;

    filled-new-array {v3, v2, v1}, [LX/5at;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/1KJ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IkL;

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    if-eqz v0, :cond_5d

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v22, v0

    if-eqz v0, :cond_5d

    iget-object v15, v13, LX/4ND;->A0d:LX/6Aa;

    if-eqz v15, :cond_5d

    iget-object v11, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IkL;->A00:LX/AHT;

    move-object/from16 v82, v0

    move-object/from16 v8, p2

    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v1, v4, v0, v11}, LX/2VE;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/CQ7;

    move-result-object v2

    sget-object v12, LX/0eI;->A00:LX/0eI;

    invoke-static/range {v82 .. v82}, LX/8gH;->A01(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-virtual {v12, v0, v4, v13, v11}, LX/0eI;->A0f(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v51

    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v2, :cond_5c

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1A:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/CQ7;->A0G:Z

    if-eq v0, v10, :cond_6

    iget-boolean v0, v2, LX/CQ7;->A0K:Z

    if-ne v0, v10, :cond_5c

    :cond_6
    iget-object v0, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v1, v4, v13, v0}, LX/0eI;->A0Z(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v16

    const-wide/16 v6, 0x0

    cmp-long v0, v16, v6

    if-gtz v0, :cond_5c

    :cond_7
    const/16 v66, 0x1

    :goto_0
    iget-object v0, v3, LX/IkL;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IbP;

    const/4 v6, 0x0

    if-nez p6, :cond_8

    invoke-virtual {v4}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v1, v4, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A05:LX/1Rl;

    if-ne v1, v0, :cond_4d

    :cond_8
    :goto_1
    sget-object v0, LX/2Uv;->A02:LX/2Uv;

    :cond_9
    :goto_2
    new-instance v14, LX/2Uw;

    invoke-direct {v14, v0, v5}, LX/2Uw;-><init>(LX/2Uv;Z)V

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A06:LX/7Uc;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LX/7Uc;->BYE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    iget-boolean v0, v14, LX/2Uw;->A04:Z

    if-eqz v0, :cond_4b

    if-eqz v1, :cond_a

    iget-boolean v0, v14, LX/2Uw;->A01:Z

    if-eqz v0, :cond_4b

    :cond_a
    const/16 v24, 0x1

    :goto_4
    iget-object v0, v3, LX/IkL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bs0;

    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/CQ7;->A0H:Z

    const/16 v25, 0x1

    if-eq v0, v10, :cond_c

    :cond_b
    const/16 v25, 0x0

    :cond_c
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    invoke-virtual/range {v19 .. v25}, LX/Bs0;->A00(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/6Aa;ZZ)LX/C8r;

    move-result-object v30

    if-eqz v2, :cond_4a

    iget-object v1, v2, LX/CQ7;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    iget-object v1, v2, LX/CQ7;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4a

    :cond_d
    const/16 v18, 0x1

    :goto_5
    iget-object v0, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    if-eqz v18, :cond_49

    const-wide v0, 0x810eab000157ccL

    :goto_6
    sget-object v6, LX/09w;->A07:LX/09w;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v70

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/CQ7;->A0A:Ljava/util/List;

    const/16 v81, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v81, 0x0

    if-eqz v2, :cond_48

    :cond_f
    iget-object v0, v2, LX/CQ7;->A09:Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_47

    :goto_7
    iget-object v0, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eI;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v33

    :goto_8
    iget-object v0, v3, LX/IkL;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ias;

    iget-boolean v0, v14, LX/2Uw;->A06:Z

    move/from16 v17, v0

    sget-object v20, LX/2RC;->A00:LX/2RC;

    iget-object v0, v1, LX/Ias;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v62, 0x1

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/2RC;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v7, LX/D3h;->A04:LX/D3h;

    if-eqz v17, :cond_44

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_9
    new-instance v16, LX/C8q;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v1}, LX/C8q;-><init>(LX/D3h;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/C8q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v11}, LX/2RC;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v79, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/16 v79, 0x0

    :cond_11
    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0C:LX/7VF;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v9, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/7iE;->A00(Lcom/instagram/common/session/UserSession;)LX/7iG;

    move-result-object v8

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v7, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    invoke-virtual {v8, v9, v7, v0, v1}, LX/7iG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    move-object/from16 v0, v83

    invoke-static {v0, v4, v13}, LX/1Sq;->A00(LX/2RG;LX/8jV;LX/4ND;)LX/Bs1;

    move-result-object v27

    invoke-virtual {v4}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_42

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_a
    if-eqz v2, :cond_13

    iget-boolean v0, v2, LX/CQ7;->A0H:Z

    const/16 v49, 0x1

    if-eq v0, v10, :cond_14

    :cond_13
    const/16 v49, 0x0

    :cond_14
    invoke-static {v4, v11}, LX/2SD;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v50

    if-nez v18, :cond_41

    iget-object v1, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810eab001957dcL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v1}, LX/2SD;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v21

    :goto_b
    iget-object v1, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810eab001f57e0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x820eab001e1ddbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v9, v0

    :goto_c
    iget-boolean v0, v14, LX/2Uw;->A05:Z

    move/from16 v52, v0

    sget-object v1, LX/2SG;->A00:LX/2SG;

    iget-object v0, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0}, LX/2SG;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8206da001411c2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_d
    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8106c30000250dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v53

    iget-object v1, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x81078b00012a90L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v54, 0x1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810e59002655b6L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3e

    :goto_e
    const/16 v35, 0xf6

    const-wide/high16 v36, 0x4028000000000000L    # 12.0

    const-wide/high16 v38, 0x4030000000000000L    # 16.0

    new-instance v26, LX/C9X;

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, LX/C9X;-><init>(IDD)V

    invoke-static {v4, v11}, LX/2SD;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v55

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810a7b002d4152L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v4}, LX/8jV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_f
    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_15
    const/16 v56, 0x0

    :goto_10
    iget-object v1, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8114ce00006cc7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x8114ce00026cc9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v57, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v57, 0x0

    :cond_17
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810c7700004cbcL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v58

    if-eqz v2, :cond_19

    iget-object v0, v2, LX/CQ7;->A0C:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_18
    iget-object v0, v2, LX/CQ7;->A0B:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_19
    const/16 v59, 0x0

    :goto_11
    invoke-static {v4, v11}, LX/0eI;->A0K(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v60

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A06:LX/7Uc;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/7Uc;->BYE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v61

    :goto_12
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810b880008483dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_38

    :goto_13
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x840b880009030fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v7

    double-to-float v0, v7

    move/from16 v45, v0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x20810c7700014cbdL    # 4.068958239326223E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v63

    if-eqz v2, :cond_1a

    iget-boolean v0, v2, LX/CQ7;->A0G:Z

    const/16 v64, 0x1

    if-eq v0, v10, :cond_1b

    :cond_1a
    const/16 v64, 0x0

    :cond_1b
    iget-object v0, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810c7700054cc1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v2, :cond_1d

    iget-object v0, v2, LX/CQ7;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_1c
    iget-object v0, v2, LX/CQ7;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_1d
    const/16 v65, 0x0

    :goto_14
    if-eqz v2, :cond_1e

    iget-boolean v0, v2, LX/CQ7;->A0K:Z

    const/16 v67, 0x1

    if-eq v0, v10, :cond_1f

    :cond_1e
    const/16 v67, 0x0

    :cond_1f
    if-nez v70, :cond_20

    iget-object v0, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4, v0}, LX/0eI;->A0r(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v15, LX/6Aa;->A1S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_36

    :cond_20
    const/16 v68, 0x1

    :goto_15
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810c7700084cc2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v69

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v1, "fb://page/"

    invoke-static {v0, v1, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v71, 0x1

    if-eq v0, v10, :cond_22

    :cond_21
    const/16 v71, 0x0

    :cond_22
    iget-boolean v0, v15, LX/6Aa;->A2e:Z

    move/from16 v22, v0

    if-lez p5, :cond_35

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810f9a00085c80L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    :goto_16
    invoke-static {v4, v11}, LX/2SD;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810a7b00334157L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/16 v73, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/16 v73, 0x0

    :cond_24
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x840a7b001d027bL    # 3.567405617639E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v12, v0

    iget-object v1, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/2SD;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810a7b00334157L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810a7b00344158L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/16 v74, 0x1

    if-nez v0, :cond_26

    :cond_25
    const/16 v74, 0x0

    :cond_26
    if-eqz v2, :cond_27

    iget-object v0, v2, LX/CQ7;->A0C:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810c7700104cc6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v75, 0x1

    if-nez v0, :cond_28

    :cond_27
    const/16 v75, 0x0

    :cond_28
    iget-object v0, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x8206b3000d117fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v18

    const-wide/16 v6, 0x0

    cmp-long v0, v18, v6

    if-lez v0, :cond_29

    if-eqz v2, :cond_29

    iget-object v0, v2, LX/CQ7;->A0C:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, v2, LX/CQ7;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    const/16 v76, 0x1

    if-eq v1, v0, :cond_2a

    :cond_29
    const/16 v76, 0x0

    :cond_2a
    iget-object v1, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v1}, LX/2RC;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810a7b0036415aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v77, 0x1

    if-nez v0, :cond_2c

    :cond_2b
    const/16 v77, 0x0

    :cond_2c
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810aa4000542c8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v4}, LX/8jV;->A0U()Z

    move-result v0

    const/16 v78, 0x1

    if-nez v0, :cond_2e

    :cond_2d
    const/16 v78, 0x0

    :cond_2e
    if-eqz v2, :cond_34

    iget-boolean v0, v2, LX/CQ7;->A0E:Z

    if-ne v0, v10, :cond_34

    iget-object v0, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ZI;->A00(Lcom/instagram/common/session/UserSession;)LX/4pW;

    move-result-object v18

    :goto_17
    invoke-static {v4, v11}, LX/2RC;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x840e59001d03a4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v35

    :goto_18
    iget-object v1, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/2RC;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81070200002665L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x840702000301a1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v37

    :goto_19
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v11}, LX/2RC;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v39

    :goto_1a
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x840e59001603a3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v41

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eqz v17, :cond_30

    const-wide v5, 0x840e59001503a2L

    :goto_1b
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v43

    const/16 v80, 0x1

    invoke-static {v4, v11}, LX/2RC;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v80, 0x0

    :cond_2f
    new-instance v17, LX/2Uu;

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v28, v16

    move-object/from16 v29, v14

    move/from16 v46, v12

    move/from16 v47, v21

    move/from16 v48, v9

    move/from16 v72, v22

    move-object/from16 v19, v83

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v82

    invoke-direct/range {v17 .. v81}, LX/2Uu;-><init>(LX/4pW;LX/2RG;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/CQ7;LX/C9X;LX/Bs1;LX/C8q;LX/2Uw;LX/C8r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;DDDDDFFIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v17

    :cond_30
    const-wide v5, 0x840e59000803a1L

    goto :goto_1b

    :cond_31
    const-wide/16 v39, 0x0

    goto :goto_1a

    :cond_32
    const-wide/16 v37, 0x0

    goto :goto_19

    :cond_33
    const-wide/16 v35, 0x0

    goto/16 :goto_18

    :cond_34
    const/16 v18, 0x0

    goto/16 :goto_17

    :cond_35
    const/16 v34, 0x0

    goto/16 :goto_16

    :cond_36
    const/16 v68, 0x0

    goto/16 :goto_15

    :cond_37
    const/16 v65, 0x1

    goto/16 :goto_14

    :cond_38
    const/16 v62, 0x0

    goto/16 :goto_13

    :cond_39
    const/16 v61, 0x0

    goto/16 :goto_12

    :cond_3a
    const/16 v59, 0x1

    goto/16 :goto_11

    :cond_3b
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810a7b00114148L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_f

    :cond_3c
    invoke-static/range {v22 .. v22}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x810fef00025db6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_3d
    const/16 v56, 0x1

    goto/16 :goto_10

    :cond_3e
    const/16 v54, 0x0

    goto/16 :goto_e

    :cond_3f
    const/16 v32, 0x0

    goto/16 :goto_d

    :cond_40
    invoke-static {v1}, LX/2SD;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    goto/16 :goto_c

    :cond_41
    iget-object v0, v3, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v7, 0x820eab00001dd8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v7

    long-to-int v0, v7

    move/from16 v21, v0

    goto/16 :goto_b

    :cond_42
    const/16 v31, 0x0

    goto/16 :goto_a

    :cond_43
    invoke-static {v4, v0}, LX/0eI;->A0I(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v7, LX/D3h;->A04:LX/D3h;

    :cond_44
    :goto_1c
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_45
    invoke-static {v4, v0}, LX/0eI;->A0J(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v7, LX/D3h;->A04:LX/D3h;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_46
    sget-object v7, LX/D3h;->A03:LX/D3h;

    goto :goto_1c

    :cond_47
    if-eqz v81, :cond_48

    goto/16 :goto_7

    :cond_48
    const/16 v33, 0x0

    goto/16 :goto_8

    :cond_49
    const-wide v0, 0x810eab001c57deL

    goto/16 :goto_6

    :cond_4a
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_4b
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4d
    invoke-virtual {v4}, LX/8jV;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v4, v13, v15}, LX/Jor;->A00(LX/8jV;LX/4ND;LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_1

    :cond_4e
    iget-object v9, v7, LX/IbP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4, v9}, LX/0eI;->A0r(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v1, v15, LX/6Aa;->A1S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_50

    :cond_4f
    sget-object v0, LX/2Uv;->A07:LX/2Uv;

    goto/16 :goto_2

    :cond_50
    const-wide/16 v19, 0x0

    if-nez v51, :cond_51

    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-virtual/range {v23 .. v28}, LX/0eI;->A0a(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v16

    cmp-long v0, v16, v19

    const/16 v18, 0x1

    if-gtz v0, :cond_52

    :cond_51
    const/16 v18, 0x0

    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v12, v0, v4, v13, v9}, LX/0eI;->A0Y(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v16

    cmp-long v1, v16, v19

    const/4 v0, 0x1

    if-lez v1, :cond_53

    :cond_52
    const/4 v0, 0x0

    :cond_53
    iget-object v7, v7, LX/IbP;->A01:LX/1Sl;

    if-nez v51, :cond_54

    const/16 v16, 0x0

    if-eqz v0, :cond_55

    :cond_54
    const/16 v16, 0x1

    :cond_55
    invoke-static {v4, v9}, LX/2RC;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v4, v9}, LX/2RC;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810e59001355aeL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_57

    :cond_56
    const/4 v1, 0x0

    :cond_57
    iget-object v0, v7, LX/1Sl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v6, v13}, LX/1Sn;->A00(LX/8jV;LX/4ND;)LX/2Uv;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v66, :cond_58

    sget-object v0, LX/2Uv;->A09:LX/2Uv;

    goto/16 :goto_2

    :cond_58
    if-nez v16, :cond_4f

    if-eqz v18, :cond_59

    sget-object v0, LX/2Uv;->A05:LX/2Uv;

    goto/16 :goto_2

    :cond_59
    if-eqz v1, :cond_5a

    sget-object v0, LX/2Uv;->A0C:LX/2Uv;

    goto/16 :goto_2

    :cond_5a
    if-eqz v14, :cond_5b

    sget-object v0, LX/2Uv;->A0E:LX/2Uv;

    goto/16 :goto_2

    :cond_5b
    sget-object v0, LX/2Uv;->A03:LX/2Uv;

    goto/16 :goto_2

    :cond_5c
    const/16 v66, 0x0

    goto/16 :goto_0

    :cond_5d
    sget-object v17, LX/YbP;->A00:LX/YbP;

    return-object v17
.end method

.method public final A01()LX/1TB;
    .locals 4

    iget-object v0, p0, LX/1KJ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sl;

    iget-object v0, v0, LX/1Sl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sn;

    new-instance v3, LX/1So;

    invoke-direct {v3, v0}, LX/1So;-><init>(LX/1Sn;)V

    iget-object v0, p0, LX/1KJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sq;

    iget-object v1, v0, LX/1Sq;->A01:LX/18Y;

    iget-object v0, v0, LX/1Sq;->A00:LX/Lrw;

    new-instance v2, LX/1Ss;

    invoke-direct {v2, v0, v1}, LX/1Ss;-><init>(LX/Lrw;LX/18Y;)V

    iget-object v0, p0, LX/1KJ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v1, LX/1Sw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1TB;

    invoke-direct {v0, v2, v1, v3}, LX/1TB;-><init>(LX/Lwv;LX/Lhu;LX/Lyj;)V

    return-object v0
.end method
