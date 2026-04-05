.class public final LX/4g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtn;


# instance fields
.field public A00:I

.field public A01:LX/1Ma;

.field public A02:LX/6HL;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/Bbi;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/3rR;

.field public final A09:LX/3cL;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3rR;LX/3cL;LX/Bbi;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4g7;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/4g7;->A05:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/4g7;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/4g7;->A0A:LX/Bbi;

    iput-object p3, p0, LX/4g7;->A06:LX/AHT;

    iput-object p5, p0, LX/4g7;->A08:LX/3rR;

    iput-object p6, p0, LX/4g7;->A09:LX/3cL;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4g7;->A00:I

    const/16 v1, 0x27

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4g7;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final F4I(LX/8jV;LX/AHT;LX/97A;I)V
    .locals 33

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v29, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4g7;->A09:LX/3cL;

    const-string v9, "netego"

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/4g7;->A01:LX/1Ma;

    if-eqz v2, :cond_5

    sput-object v2, LX/3cL;->A0i:LX/1Ma;

    :cond_0
    iget-object v2, v0, LX/4g7;->A01:LX/1Ma;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/1Ma;->A05:Ljava/util/List;

    move/from16 v4, p4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v13, v0, LX/4g7;->A08:LX/3rR;

    iget-object v6, v0, LX/4g7;->A01:LX/1Ma;

    if-eqz v6, :cond_5

    if-eqz v7, :cond_3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_0
    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v6, LX/1Ma;->A00:LX/6qh;

    iget-boolean v2, v2, LX/6qh;->A0V:Z

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v6, LX/1Ma;->A00:LX/6qh;

    invoke-virtual {v2}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, 0x65d5f792

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/2by;

    invoke-direct {v2, v7}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    const-string v18, "following"

    :goto_1
    const-string v14, "reel_tapped"

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, LX/3rR;->A00(LX/3rR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/4g7;->A01:LX/1Ma;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/1Ma;->A00:LX/6qh;

    iget-object v2, v2, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v2}, LX/5Jf;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/4g7;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4cS;

    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A2s:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, LX/4g7;->A01:LX/1Ma;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/1Ma;->A00:LX/6qh;

    invoke-virtual {v2}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, LX/4g7;->A01:LX/1Ma;

    if-eqz v2, :cond_5

    iget-object v6, v2, LX/1Ma;->A00:LX/6qh;

    iget-object v14, v6, LX/6qh;->A07:LX/2k0;

    iget-object v8, v6, LX/6qh;->A0Z:Ljava/lang/String;

    iget-object v2, v0, LX/4g7;->A02:LX/6HL;

    const-string v4, "netegoState"

    if-eqz v2, :cond_6

    iget v2, v2, LX/6HL;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-boolean v7, v6, LX/6qh;->A0W:Z

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v17

    iget-object v2, v0, LX/4g7;->A02:LX/6HL;

    if-eqz v2, :cond_6

    iget-object v5, v2, LX/6HL;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/6HL;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/4g7;->A01:LX/1Ma;

    if-eqz v2, :cond_5

    iget-object v6, v2, LX/1Ma;->A00:LX/6qh;

    iget-object v2, v6, LX/6qh;->A0E:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/6qh;->A01()LX/2PN;

    move-result-object v13

    iget-object v11, v0, LX/4g7;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/4g7;->A01:LX/1Ma;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Ma;->A00:LX/6qh;

    iget-object v15, v0, LX/6qh;->A0B:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move/from16 v30, v7

    move/from16 v31, v1

    move/from16 v32, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v10 .. v32}, LX/4cS;->A00(Landroidx/fragment/app/Fragment;LX/45A;LX/2PN;LX/2j7;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/clips/intf/ClipsViewerSource;LX/0u9;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-void

    :cond_2
    const-string v18, "not_following"

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    move-object v7, v12

    goto/16 :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FOD(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 27

    const/4 v8, 0x0

    const/4 v3, 0x2

    move-object/from16 v1, p0

    iget-object v2, v1, LX/4g7;->A08:LX/3rR;

    iget-object v4, v1, LX/4g7;->A01:LX/1Ma;

    const-string v7, "netego"

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    iget-object v6, v4, LX/1Ma;->A00:LX/6qh;

    iget-boolean v0, v6, LX/6qh;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/3rR;->A04:Ljava/util/HashSet;

    invoke-virtual {v6}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v13, v2, LX/3rR;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4fj;->A0g:LX/4fj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/1Ma;->A00:LX/6qh;

    invoke-virtual {v0}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, LX/1Ma;->A00:LX/6qh;

    iget-object v0, v0, LX/6qh;->A0G:Ljava/lang/String;

    iget-object v11, v2, LX/3rR;->A00:LX/AHT;

    iget-object v12, v2, LX/3rR;->A01:LX/2gh;

    move-object v14, v10

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/BiP;->A01(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/1Ma;->A00:LX/6qh;

    invoke-virtual {v0}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/2cA;->A0G(LX/mQj;)LX/2cb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v16, "following"

    :goto_0
    const-string v12, "user_tapped"

    move-object/from16 v15, p2

    move/from16 v17, p3

    move-object v11, v2

    invoke-static/range {v11 .. v17}, LX/3rR;->A00(LX/3rR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v1, LX/4g7;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/4g7;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2BN;

    invoke-direct {v3, v2, v5}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2BN;->A0G:Z

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/4g7;->A06:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "suggested_users"

    invoke-static {v5, v6, v0, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v1, LX/4g7;->A01:LX/1Ma;

    if-eqz v0, :cond_4

    iget-object v14, v0, LX/1Ma;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1Ma;->A00:LX/6qh;

    invoke-virtual {v0}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/4g7;->A01:LX/1Ma;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Ma;->A01:Ljava/lang/String;

    new-instance v7, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v7 .. v26}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v2, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v2}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "rings_winners_suggested_users"

    iput-object v0, v3, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/2BN;->A04()V

    :cond_2
    return-void

    :cond_3
    const-string v16, "not_following"

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FOE(LX/9Gj;Ljava/lang/String;I)V
    .locals 21

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v14, v0, LX/4g7;->A08:LX/3rR;

    iget-object v2, v0, LX/4g7;->A01:LX/1Ma;

    if-nez v2, :cond_0

    const-string v0, "netego"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0xc904e08

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/1Ma;->A00:LX/6qh;

    iget-boolean v4, v6, LX/6qh;->A0V:Z

    if-eqz v4, :cond_2

    iget-object v5, v14, LX/3rR;->A03:Ljava/util/HashSet;

    invoke-virtual {v6}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v7, v14, LX/3rR;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/4fj;->A0g:LX/4fj;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v2, LX/1Ma;->A00:LX/6qh;

    invoke-virtual {v4}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v6, LX/6qh;->A0E:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v4, v2, LX/1Ma;->A00:LX/6qh;

    iget-object v13, v4, LX/6qh;->A0G:Ljava/lang/String;

    iget-object v5, v14, LX/3rR;->A00:LX/AHT;

    iget-object v6, v14, LX/3rR;->A01:LX/2gh;

    const/16 v4, 0x3e

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v5 .. v13}, LX/BiP;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v4, 0xd1b

    invoke-interface {v1, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v2, LX/1Ma;->A00:LX/6qh;

    invoke-virtual {v2}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v17

    const v2, 0x5f378e69

    invoke-interface {v1, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x65d5f792

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x29d61308

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/2by;

    invoke-direct {v0, v1}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v19, "following"

    :goto_1
    const-string v15, "follow_button_tapped"

    move-object/from16 v18, p2

    move/from16 v20, p3

    invoke-static/range {v14 .. v20}, LX/3rR;->A00(LX/3rR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v19, "not_following"

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method
