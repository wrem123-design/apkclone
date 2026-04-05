.class public final LX/9ec;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9ec;->$t:I

    iput-object p6, p0, LX/9ec;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/9ec;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9ec;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9ec;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/9ec;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9ec;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v2, v0, LX/9ec;->$t:I

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_11

    iget-object v1, v0, LX/9ec;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v6, LX/7zZ;

    invoke-direct {v6, v1}, LX/7zZ;-><init>(LX/04X;)V

    iget-object v5, v0, LX/9ec;->A02:Ljava/lang/Object;

    check-cast v5, LX/04X;

    iget-object v4, v0, LX/9ec;->A03:Ljava/lang/Object;

    check-cast v4, LX/04Y;

    iget-object v2, v0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    iget-object v1, v0, LX/9ec;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    new-instance v3, LX/8AO;

    invoke-direct {v3, v4, v2, v1, v5}, LX/8AO;-><init>(LX/04Y;LX/6rZ;LX/6rZ;LX/04X;)V

    iget-object v2, v0, LX/9ec;->A05:Ljava/lang/Object;

    check-cast v2, LX/7xN;

    iget-object v1, v2, LX/7xN;->A0A:LX/3qT;

    iget-object v0, v1, LX/3qT;->A0T:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3qT;->A0W:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x28

    new-instance v4, LX/9dk;

    invoke-direct {v4, v0, v6, v2, v3}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LX/7dN;

    invoke-direct {v1, v4}, LX/7dN;-><init>(LX/LEL;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, v0, LX/9ec;->A05:Ljava/lang/Object;

    check-cast v4, LX/3cL;

    iget-object v3, v0, LX/9ec;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v15, v0, LX/9ec;->A00:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/9ec;->A03:Ljava/lang/Object;

    check-cast v7, LX/3sP;

    iget-object v1, v0, LX/9ec;->A02:Ljava/lang/Object;

    check-cast v1, LX/3fW;

    iget-object v10, v0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v10, LX/3sO;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, -0xe9a914a

    const-string v0, "MainFeedFragment.onCreateMediaViewpointHelper"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-virtual {v4}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v33

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0, v8, v8}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v34

    iget-object v0, v4, LX/3cL;->A01:LX/3eF;

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/3cL;->A1b()LX/3eF;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v38

    invoke-virtual {v4}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v6, v4, LX/3cL;->A05:LX/3eE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v20, "sessionProvider"

    if-eqz v6, :cond_12

    :try_start_1
    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    invoke-static {v0, v8, v8}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v5

    iget-object v0, v4, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, LX/3eL;->A08()LX/Bbi;

    move-result-object v19

    invoke-static {v4}, LX/3eX;->A05(LX/3cL;)LX/Bbi;

    move-result-object v14

    iget-object v0, v4, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_5
    iget-object v13, v0, LX/3eL;->A0E:LX/Bbi;

    iget-object v0, v1, LX/3fW;->A0E:LX/Bbi;

    move-object/from16 v37, v0

    iget-object v0, v4, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_6
    iget-object v0, v0, LX/3eL;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0F:LX/Bbi;

    move-object/from16 v36, v0

    sget-object v42, LX/3eD;->A01:Ljava/lang/String;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3cL;->A01:LX/3eF;

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/3cL;->A1b()LX/3eF;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LX/3fT;->A00(LX/3eF;)LX/1D0;

    move-result-object v32

    invoke-virtual {v4}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    iget-object v11, v0, LX/3eL;->A0A:LX/Bbi;

    const/16 v1, 0x33

    new-instance v16, LX/9dt;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v1}, LX/9dt;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v25, LX/0EW;->A0H:LX/0EW;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81146100006b82L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    new-instance v0, LX/6Qz;

    invoke-direct {v0}, LX/6Qz;-><init>()V

    new-instance v9, LX/6RA;

    invoke-direct {v9, v0}, LX/6RA;-><init>(LX/6Qz;)V

    :goto_1
    sget-object v12, LX/6Rz;->A00:LX/6Rz;

    new-instance v1, LX/6SA;

    invoke-direct {v1, v2, v5, v0, v6}, LX/6SA;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Qz;LX/nmz;)V

    sget-object v0, LX/3oT;->A07:LX/3oT;

    invoke-virtual {v12, v2, v1, v0}, LX/6Rz;->A00(Lcom/instagram/common/session/UserSession;LX/Caj;LX/3oT;)LX/6Sz;

    move-result-object v0

    new-instance v1, LX/6UA;

    invoke-direct {v1, v9, v0}, LX/6UA;-><init>(LX/BaQ;LX/Ltx;)V

    const/16 v28, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    invoke-static/range {v21 .. v32}, LX/6Uz;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/0EW;LX/3sO;LX/3eE;LX/7Wp;LX/nmz;LX/3sP;Ljava/util/List;LX/Bbi;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, LX/2qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2qt;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/6eG;

    invoke-direct {v0, v2, v1}, LX/6eG;-><init>(Lcom/instagram/common/session/UserSession;LX/2qt;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6eJ;

    invoke-direct {v0, v3}, LX/6eJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6eK;

    move-object/from16 v39, v0

    move-object/from16 v40, v35

    move-object/from16 v41, v2

    move-object/from16 v43, v19

    move-object/from16 v44, v16

    invoke-direct/range {v39 .. v44}, LX/6eK;-><init>(LX/0jg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;LX/LEL;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0L:LX/Bbi;

    if-eqz v0, :cond_8

    new-instance v0, LX/6eM;

    invoke-direct {v0, v14}, LX/6eM;-><init>(LX/Bbi;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, LX/6eO;

    invoke-direct {v0, v13}, LX/6eO;-><init>(LX/Bbi;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6eQ;

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v37

    move-object/from16 v29, v36

    invoke-direct/range {v21 .. v29}, LX/6eQ;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/nmz;LX/Bbi;LX/Bbi;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6cU;

    invoke-direct {v0, v2, v5}, LX/6cU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v0, v9

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_a

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4jW;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v8, :cond_a

    new-instance v0, LX/5mR;

    invoke-direct {v0, v2, v11}, LX/5mR;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a8300064179L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/Cut;

    invoke-direct {v0, v2, v5, v6}, LX/Cut;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, LX/6fC;->A00:LX/6fC;

    invoke-virtual {v0, v2}, LX/6fC;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/9vz;

    invoke-direct {v0, v2, v5}, LX/9vz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8110e1000a612cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/RSc;

    invoke-direct {v0, v2, v5, v6}, LX/RSc;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e9500005764L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v5

    new-instance v1, LX/RSe;

    move-object/from16 v0, v35

    invoke-direct {v1, v3, v0, v5, v2}, LX/RSe;-><init>(Landroid/content/Context;LX/0jg;LX/3aq;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/RSb;

    invoke-direct {v0, v2}, LX/RSb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v4, LX/3cL;->A05:LX/3eE;

    if-eqz v0, :cond_12

    new-instance v1, LX/6fD;

    move-object/from16 v35, v0

    move-object/from16 v36, v4

    move-object/from16 v37, v7

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v38}, LX/6fD;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/Cbn;Ljava/util/List;LX/Bbi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x62d40054

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :cond_10
    iget-object v10, v0, LX/9ec;->A05:Ljava/lang/Object;

    check-cast v10, LX/7Lz;

    iget-object v1, v10, LX/7Lz;->A03:LX/7CA;

    iget-object v1, v1, LX/7CA;->A07:LX/6Aa;

    iget-object v9, v0, LX/9ec;->A03:Ljava/lang/Object;

    check-cast v9, LX/7eX;

    invoke-virtual {v1, v9}, LX/6Aa;->A0c(LX/Lrp;)V

    iget-object v8, v0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v8, LX/Lnu;

    invoke-virtual {v1, v8}, LX/6Aa;->A0h(LX/Lnu;)V

    iget-object v7, v0, LX/9ec;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/9ec;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/9ec;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, LX/9ec;

    invoke-direct/range {v4 .. v11}, LX/9ec;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    sget-object v3, LX/7iA;->A00:LX/7iA;

    iget-object v2, v0, LX/9ec;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/9ec;->A05:Ljava/lang/Object;

    check-cast v1, LX/7no;

    iget-object v4, v1, LX/7no;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/7gl;

    invoke-direct {v9, v2, v4}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/9ec;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/9ec;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    sget-object v10, LX/5hM;->A02:LX/5hM;

    iget-object v8, v0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v8, LX/6Aa;

    iget-object v7, v0, LX/9ec;->A03:Ljava/lang/Object;

    check-cast v7, LX/Qek;

    invoke-virtual/range {v3 .. v10}, LX/7iA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/5hM;)LX/7iK;

    move-result-object v1

    return-object v1

    :cond_12
    :try_start_2
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x16a5c284

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    throw v1

    :cond_14
    iget-object v1, v0, LX/9ec;->A05:Ljava/lang/Object;

    check-cast v1, LX/7Lz;

    iget-object v1, v1, LX/7Lz;->A03:LX/7CA;

    iget-object v2, v1, LX/7CA;->A07:LX/6Aa;

    iget-object v1, v0, LX/9ec;->A03:Ljava/lang/Object;

    check-cast v1, LX/7eX;

    invoke-virtual {v2, v1}, LX/6Aa;->A0e(LX/Lrp;)V

    iget-object v1, v0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v1, LX/Lnu;

    invoke-virtual {v2, v1}, LX/6Aa;->A0i(LX/Lnu;)V

    iget-object v3, v0, LX/9ec;->A00:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9ec;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-virtual {v1, v2}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9ec;->A02:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-virtual {v0, v2}, LX/8jj;->A00(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
