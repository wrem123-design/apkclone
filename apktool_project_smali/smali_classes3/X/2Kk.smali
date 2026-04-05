.class public final LX/2Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kk;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v0, LX/55u;

    invoke-direct {v0, p0, v1}, LX/55u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Kk;->A01:LX/Bbi;

    return-void
.end method

.method private final A00(LX/2Nf;LX/0kX;Lcom/instagram/user/model/User;)V
    .locals 4

    iget-object v1, p0, LX/2Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v3

    iget-boolean v0, p2, LX/0kX;->A14:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111300000622aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/2Nf;->A0S:Z

    return-void

    :cond_0
    iget-object v2, p2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p3}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05(Ljava/lang/String;)LX/DB9;

    move-result-object v0

    iget-boolean v0, v0, LX/DB9;->A01:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/2Ca;LX/Kas;LX/2Gx;LX/2Bg;LX/UA8;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 46

    const/4 v9, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v44, p2

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v30, 0x6

    move-object/from16 v1, p4

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "DirectMessageRowDataGenerator.toMessageRowData"

    const v0, -0x5521fda9

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v43, p6

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v1

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    move-object/from16 v45, p0

    move-object/from16 v0, v45

    iget-object v4, v0, LX/2Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v27

    const/16 v29, 0x0

    move-object/from16 v5, p5

    if-eqz p5, :cond_0

    invoke-interface {v5}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v24

    :goto_0
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-interface/range {v44 .. v44}, LX/Kas;->CaE()LX/8xW;

    move-result-object v28

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_53

    goto :goto_1

    :cond_0
    move-object/from16 v24, v29

    goto :goto_0

    :goto_1
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_2
    add-int/lit8 v23, v7, -0x1

    move-object/from16 v0, v43

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kX;

    invoke-static {v4, v3, v5}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    move-result-object v0

    new-instance v2, LX/2Nf;

    invoke-direct {v2, v4, v6, v3, v0}, LX/2Nf;-><init>(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;LX/UAK;)V

    iget-boolean v0, v6, LX/2Gx;->A0w:Z

    if-eqz v0, :cond_1

    move-object/from16 v1, v45

    move-object/from16 v0, v27

    invoke-direct {v1, v2, v3, v0}, LX/2Kk;->A00(LX/2Nf;LX/0kX;Lcom/instagram/user/model/User;)V

    goto :goto_5

    :cond_1
    iget-object v8, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/lang/String;

    :goto_3
    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_3

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x44

    new-instance v1, LX/20W;

    invoke-direct {v1, v4, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Um;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    :cond_3
    :goto_5
    if-eqz v24, :cond_4

    invoke-virtual/range {v24 .. v24}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    invoke-virtual {v3}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v9, v2, LX/2Nf;->A0a:Z

    :cond_4
    if-nez v20, :cond_5

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-eq v1, v0, :cond_5

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A18:LX/8vg;

    if-eq v1, v0, :cond_5

    const/16 v20, 0x1

    iput-boolean v9, v2, LX/2Nf;->A0b:Z

    :cond_5
    if-nez v19, :cond_8

    iget-object v1, v3, LX/9ks;->A1U:Ljava/util/List;

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

    iget-object v1, v0, LX/1uD;->A06:Ljava/lang/String;

    const-string v0, "igd_basel_clips_share"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v19, 0x1

    iput-boolean v9, v2, LX/2Nf;->A0Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_8
    :goto_6
    const-string v26, "Required value was null."

    if-nez v22, :cond_b

    :try_start_1
    move-object/from16 v0, v45

    iget-object v8, v0, LX/2Kk;->A01:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v1, v0, :cond_9

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const/4 v10, 0x1

    :cond_a
    if-eqz v10, :cond_b

    iget-object v0, v6, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Ni;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v8, v1, v0}, LX/2Ni;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x1

    goto :goto_9

    :cond_b
    if-nez v21, :cond_e

    move-object/from16 v0, v45

    iget-object v8, v0, LX/2Kk;->A01:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0b:LX/5er;

    if-eq v1, v0, :cond_d

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    iget-object v0, v6, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Ni;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v8, v1, v0}, LX/2Ni;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x1

    :cond_e
    :goto_9
    move/from16 v0, p7

    iput-boolean v0, v2, LX/2Nf;->A0d:Z

    move-object/from16 v0, v28

    iput-object v0, v2, LX/2Nf;->A0K:LX/8xW;

    sget-object v32, LX/2Nj;->A00:LX/2Nj;

    new-instance v31, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, v31

    move-object/from16 v0, v44

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v0, v2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A1J:Z

    if-nez v0, :cond_11

    iget v1, v2, LX/2Nf;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_f

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81064800012130L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v15, v2, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v2, LX/2Nf;->A0I:LX/9i2;

    iget-object v14, v15, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_11

    if-nez v1, :cond_11

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v13

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81064800012130L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/NB0;

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v31

    invoke-direct/range {v32 .. v37}, LX/NB0;-><init>(Lcom/instagram/common/session/UserSession;LX/2Nf;LX/0kX;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-static {v13, v0, v14}, LX/2jY;->A06(Landroid/content/Context;LX/NB0;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v15}, LX/0kX;->A13()Ljava/util/List;

    move-result-object v1

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, v32

    invoke-static {v13, v4, v0, v14, v1}, LX/2Nj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nj;Ljava/lang/String;Ljava/util/List;)LX/9i2;

    move-result-object v0

    iput-object v0, v2, LX/2Nf;->A0I:LX/9i2;

    :cond_11
    :goto_a
    if-nez v16, :cond_13

    move-object/from16 v0, v42

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v43

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0kX;

    iget-object v10, v12, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    add-int/lit8 v8, v7, -0x2

    const/16 v16, 0x0

    if-ltz v8, :cond_12

    invoke-virtual {v12}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v42

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v1

    iget-object v0, v12, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v0

    invoke-interface {v0, v4, v12}, LX/KaV;->AIj(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v1, v7, -0x1

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    iget-object v0, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v43

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    iget-object v0, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v16, 0x1

    :cond_12
    move/from16 v0, v16

    iput-boolean v0, v2, LX/2Nf;->A0W:Z

    :cond_13
    move-object/from16 v0, v44

    invoke-interface {v0, v3}, LX/Kas;->BEk(LX/0kX;)LX/2Ng;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v0, LX/2Ng;->A0b:LX/2Ng;

    if-eq v1, v0, :cond_16

    iput-object v1, v2, LX/2Nf;->A0D:LX/2Ng;

    :cond_14
    :goto_b
    invoke-virtual {v3}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v8, v6, LX/2Gx;->A0S:LX/8xk;

    if-eqz v8, :cond_15

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v45

    iget-object v7, v0, LX/2Kk;->A01:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ni;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ni;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ni;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v0, v1, v3}, LX/2Ni;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_16
    const-string v1, "DirectMessageRowDataGenerator.getSeenMarkerOfThread"

    const v0, -0x294f5738

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, v6, LX/2Gx;->A0S:LX/8xk;

    iget-boolean v1, v6, LX/2Gx;->A0s:Z

    if-nez v1, :cond_17

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v7

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    check-cast v7, LX/8qr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v4, v1, v0}, LX/1fW;->A02(Lcom/instagram/common/session/UserSession;LX/UA8;Z)LX/0lR;

    move-result-object v10

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_17
    :try_start_3
    const v0, -0x2a204988

    invoke-static {v0}, LX/1ql;->A00(I)V

    const/4 v10, 0x0

    goto :goto_d

    :goto_c
    const v0, -0x7480ae1c

    invoke-static {v0}, LX/1ql;->A00(I)V

    :goto_d
    const/4 v12, 0x0

    invoke-static {v4}, LX/2Rc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101e20000072aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81023200000855L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/16 v34, 0x0

    :cond_19
    sget-object v33, LX/2Ng;->A0b:LX/2Ng;

    move-object/from16 v41, v33

    sget-object v14, LX/2Rf;->A00:LX/2Rf;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v0, v3, LX/9ks;->A0U:LX/6Wy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v3

    if-eqz p5, :cond_1a

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    :goto_e
    const/4 v7, 0x0

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v1, v7

    goto :goto_10

    :goto_f
    iget-object v1, v0, LX/6Wy;->A01:Ljava/lang/Integer;

    :goto_10
    iget-object v15, v3, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/6Wy;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v8, :cond_1d

    if-eqz v1, :cond_1d

    if-eqz v15, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_1c

    if-ne v13, v9, :cond_1d

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x810cab00004dd5L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x820cab00011bd8L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v31

    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/2Ha;->A05(I)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v15, v0, v31

    if-gez v15, :cond_1d

    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v7, LX/2Ng;->A0c:LX/2Ng;

    goto :goto_11

    :cond_1c
    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_1d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    if-gt v1, v0, :cond_1d

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8108c800003426L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v7, LX/2Ng;->A0d:LX/2Ng;

    :cond_1d
    :goto_11
    if-eqz p5, :cond_1f

    invoke-interface {v5}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_20

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    goto :goto_12

    :cond_1f
    :goto_13
    const/4 v8, 0x0

    :cond_20
    if-nez v18, :cond_23

    iget v1, v6, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_23

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_23

    if-eqz v10, :cond_21

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/BAS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_21
    iget-object v0, v3, LX/9ks;->A1I:Ljava/lang/String;

    sget-object v1, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    :goto_14
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8202320001074aL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v15, v0

    if-lt v13, v15, :cond_23

    goto :goto_15

    :cond_22
    const/4 v13, 0x0

    goto :goto_14

    :goto_15
    if-eqz v34, :cond_23

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8202320003074bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v4, v10}, LX/2Tl;->A0b(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v33, LX/2Ng;->A0i:LX/2Ng;

    goto/16 :goto_1e

    :cond_23
    if-nez v17, :cond_24

    iget v1, v6, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_24

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v1, v0, :cond_24

    invoke-virtual {v3}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_24

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81137800006926L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/2Tl;->A0a(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v33, LX/2Ng;->A0h:LX/2Ng;

    goto/16 :goto_1e

    :cond_24
    invoke-static {v4, v6}, LX/2Rh;->A00(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v6, LX/2Gx;->A08:I

    invoke-static {v4, v3, v0}, LX/2Rh;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z

    move-result v0

    if-eqz v0, :cond_25

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v0, v3, LX/9ks;->A15:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v3

    if-eqz v0, :cond_25

    invoke-static {v4, v3}, LX/4Fy;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v6, LX/2Gx;->A1F:Z

    if-nez v0, :cond_25

    sget-object v33, LX/2Ng;->A0H:LX/2Ng;

    goto/16 :goto_1e

    :cond_25
    invoke-static {v4, v6, v3}, LX/2Rf;->A0C(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v33, LX/2Ng;->A0J:LX/2Ng;

    goto/16 :goto_1e

    :cond_26
    invoke-static {v4, v6, v3}, LX/2Rf;->A0B(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v33, LX/2Ng;->A0I:LX/2Ng;

    goto/16 :goto_1e

    :cond_27
    iget-boolean v1, v2, LX/2Nf;->A0a:Z

    if-eqz p5, :cond_28

    move-object v0, v5

    check-cast v0, LX/0sY;

    iget-object v10, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget v0, v10, LX/0lD;->A0F:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v10

    const/4 v13, 0x1

    if-gtz v0, :cond_29

    :cond_28
    const/4 v13, 0x0

    :cond_29
    iget-object v10, v6, LX/2Gx;->A0V:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget v0, v6, LX/2Gx;->A08:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v10, :cond_2a

    iget-object v10, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v6, LX/2Gx;->A1H:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v6, LX/2Gx;->A1I:Z

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/0kX;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    if-nez v13, :cond_2a

    sget-object v33, LX/2Ng;->A0F:LX/2Ng;

    goto/16 :goto_1e

    :cond_2a
    invoke-static {v4, v6, v3}, LX/2Rf;->A0A(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v33, LX/2Ng;->A0E:LX/2Ng;

    goto/16 :goto_1e

    :cond_2b
    invoke-static {v4, v3}, LX/2Rf;->A0E(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v33, LX/2Ng;->A0S:LX/2Ng;

    goto/16 :goto_1e

    :cond_2c
    iget-boolean v13, v2, LX/2Nf;->A0a:Z

    if-eqz p5, :cond_2d

    invoke-interface {v5}, LX/759;->D5o()I

    move-result v15

    :goto_16
    iget-object v0, v2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/0lO;->A0y:Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v39, 0x1

    if-eq v1, v9, :cond_2f

    goto :goto_17

    :cond_2d
    const/4 v15, 0x0

    goto :goto_16

    :cond_2e
    :goto_17
    const/16 v39, 0x0

    :cond_2f
    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_30

    iget v10, v1, LX/0lO;->A03:I

    const/4 v1, 0x7

    if-ne v10, v1, :cond_30

    goto :goto_18

    :cond_30
    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_31

    iget v10, v1, LX/0lO;->A03:I

    move/from16 v1, v30

    if-ne v10, v1, :cond_31

    :goto_18
    const/16 v40, 0x1

    goto :goto_19

    :cond_31
    const/16 v40, 0x0

    goto :goto_19

    :cond_32
    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_19
    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v10, v1, LX/2Ha;->A00:LX/KaM;

    const-string v1, "direct_add_reactions_nux_count"

    invoke-interface {v10, v1, v12}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v1, 0x3

    if-ge v10, v1, :cond_33

    invoke-virtual {v0}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v37

    iget-object v10, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v0, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    move-object/from16 v34, v10

    move/from16 v36, v13

    invoke-static/range {v34 .. v40}, LX/4Em;->A04(LX/8vg;Ljava/lang/Integer;ZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v33, LX/2Ng;->A03:LX/2Ng;

    goto/16 :goto_1e

    :cond_33
    invoke-static {v4, v2, v8}, LX/2Rf;->A09(Lcom/instagram/common/session/UserSession;LX/2Nf;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v33, LX/2Ng;->A0L:LX/2Ng;

    goto/16 :goto_1e

    :cond_34
    if-eqz p5, :cond_35

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    :cond_35
    const-string v1, ""

    :cond_36
    if-eqz p5, :cond_37

    goto :goto_1a

    :cond_37
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1a
    invoke-interface {v5}, LX/759;->D5o()I

    move-result v0

    :goto_1b
    invoke-static {v4, v2, v1, v0, v8}, LX/2Rf;->A08(Lcom/instagram/common/session/UserSession;LX/2Nf;Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v33, LX/2Ng;->A02:LX/2Ng;

    goto/16 :goto_1e

    :cond_38
    if-nez v8, :cond_42

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz p5, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v8, 0x0

    const/4 v1, 0x0

    goto :goto_1d

    :goto_1c
    invoke-interface {v5}, LX/759;->D5o()I

    move-result v8

    move-object v0, v5

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v1, v0, LX/0lD;->A0f:LX/0pM;

    :goto_1d
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/2Hm;->A01(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/CcN;->A00:LX/CcN;

    invoke-virtual {v0, v3}, LX/CcN;->A00(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v33, LX/2Ng;->A0B:LX/2Ng;

    goto :goto_1e

    :cond_3a
    invoke-static {v4, v2}, LX/2Rf;->A07(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v33, LX/2Ng;->A04:LX/2Ng;

    goto :goto_1e

    :cond_3b
    invoke-static {v4, v11, v2}, LX/2Rf;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v33, LX/2Ng;->A0X:LX/2Ng;

    goto :goto_1e

    :cond_3c
    invoke-static {v4, v11, v2}, LX/2Rf;->A05(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v33, LX/2Ng;->A0k:LX/2Ng;

    goto :goto_1e

    :cond_3d
    invoke-static {v4, v11, v2}, LX/2Rf;->A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v33, LX/2Ng;->A0l:LX/2Ng;

    goto :goto_1e

    :cond_3e
    invoke-static {v4, v11, v2}, LX/2Rf;->A02(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v33, LX/2Ng;->A0C:LX/2Ng;

    goto :goto_1e

    :cond_3f
    invoke-static {v4, v11, v2}, LX/2Rf;->A04(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v33, LX/2Ng;->A0a:LX/2Ng;

    goto :goto_1e

    :cond_40
    if-nez v7, :cond_44

    iget-object v0, v3, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v0, LX/1mC;

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/1mC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_41

    sget-object v33, LX/2Ng;->A06:LX/2Ng;

    goto :goto_1f

    :cond_41
    invoke-virtual {v3}, LX/0kX;->A1q()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v33, LX/2Ng;->A0Q:LX/2Ng;

    goto :goto_1f

    :cond_42
    invoke-virtual {v14, v4, v11, v2, v8}, LX/2Rf;->A0I(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Z)LX/2Ng;

    move-result-object v33

    :goto_1e
    if-eqz v7, :cond_43

    goto :goto_20

    :cond_43
    :goto_1f
    move-object/from16 v7, v33

    :cond_44
    :goto_20
    iget-object v0, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v0, LX/2Ud;

    if-eqz v0, :cond_45

    iget-object v0, v6, LX/2Gx;->A0C:LX/0qK;

    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_21

    :cond_45
    move-object/from16 v0, v41

    if-eq v7, v0, :cond_46

    goto :goto_22

    :cond_46
    :goto_21
    move-object/from16 v7, v41

    goto :goto_23

    :goto_22
    invoke-virtual {v3}, LX/0kX;->A0r()Ljava/lang/String;

    move-object/from16 v0, v44

    invoke-interface {v0, v7}, LX/Kas;->GPg(LX/2Ng;)Z

    move-result v0

    if-eqz v0, :cond_46

    :goto_23
    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, v2, LX/2Nf;->A0D:LX/2Ng;

    move-object/from16 v0, v41

    if-eq v7, v0, :cond_14

    iget-object v1, v2, LX/2Nf;->A0k:LX/0kX;

    move-object/from16 v0, v44

    invoke-interface {v0, v7, v1}, LX/Kas;->DVC(LX/2Ng;LX/0kX;)V

    if-eqz p5, :cond_47

    goto :goto_24

    :cond_47
    move-object/from16 v8, v29

    goto :goto_25

    :goto_24
    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v8

    :goto_25
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v0, v1, LX/9ks;->A0U:LX/6Wy;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v1

    if-eqz v0, :cond_48

    iget-object v10, v0, LX/6Wy;->A01:Ljava/lang/Integer;

    goto :goto_26

    :cond_48
    move-object/from16 v10, v29

    :goto_26
    if-eqz v8, :cond_4d

    if-eqz v10, :cond_4d

    sget-object v0, LX/2Ng;->A0d:LX/2Ng;

    if-ne v7, v0, :cond_4b

    iget-object v0, v1, LX/9ks;->A0U:LX/6Wy;

    if-eqz v0, :cond_49

    iget-object v1, v0, LX/6Wy;->A02:Ljava/util/HashMap;

    if-eqz v1, :cond_49

    const-string v0, "ib_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_27
    new-instance v12, LX/MND;

    move-object/from16 v0, v29

    invoke-direct {v12, v4, v0}, LX/MND;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    goto :goto_28

    :cond_49
    move-object/from16 v13, v29

    goto :goto_27

    :goto_28
    const/4 v1, 0x0

    if-eqz v13, :cond_4a

    const-string v0, "ctd_icebreaker"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_4a

    const/4 v1, 0x1

    :cond_4a
    invoke-virtual {v12, v8, v1}, LX/MND;->A02(Ljava/lang/String;Z)V

    :cond_4b
    sget-object v0, LX/2Ng;->A0c:LX/2Ng;

    if-ne v7, v0, :cond_4c

    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v8}, LX/2Ha;->A09(ILjava/lang/String;)V

    :cond_4c
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/9yK;->A03:LX/9yK;

    invoke-static {v0, v4, v8, v1}, LX/AIq;->A00(LX/9yK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_4d
    sget-object v0, LX/2Ng;->A0i:LX/2Ng;

    if-ne v7, v0, :cond_4e

    invoke-static {v4}, LX/4Xc;->A0j(Lcom/instagram/common/session/UserSession;)V

    const/16 v18, 0x1

    goto/16 :goto_b

    :cond_4e
    sget-object v0, LX/2Ng;->A0h:LX/2Ng;

    if-ne v7, v0, :cond_4f

    invoke-static {v4}, LX/4Xc;->A0i(Lcom/instagram/common/session/UserSession;)V

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_4f
    iput-boolean v9, v2, LX/2Nf;->A0V:Z

    if-eqz p5, :cond_14

    sget-object v0, LX/2Ng;->A0B:LX/2Ng;

    if-ne v7, v0, :cond_14

    invoke-static {v4}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v8

    invoke-interface {v5}, LX/Tpm;->B6y()I

    move-result v7

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v1, v0}, LX/6ZV;->A07(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_29
    if-ltz v23, :cond_53

    move/from16 v7, v23

    goto/16 :goto_2

    :cond_50
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v26

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :cond_51
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v26

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_0
    move-exception v2

    :try_start_c
    monitor-exit v3

    goto :goto_2a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_1
    :try_start_d
    move-exception v2

    monitor-exit v10

    goto :goto_2a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_2
    move-exception v2

    :try_start_e
    monitor-exit v1

    goto :goto_2a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_3
    move-exception v2

    :try_start_f
    monitor-exit v3

    goto :goto_2a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_4
    :try_start_10
    move-exception v2

    const v0, -0x2ebdeca3

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_2a

    :cond_52
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v26

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2a
    throw v2

    :cond_53
    invoke-static/range {v25 .. v25}, LX/CSc;->A24(Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const v0, 0x6ec3adaf

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v25

    :catchall_5
    move-exception v1

    const v0, 0x60f29334

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
