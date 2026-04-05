.class public final LX/471;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/471;->$t:I

    iput-object p5, p0, LX/471;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/471;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/471;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/471;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/471;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    iget v1, p0, LX/471;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x4bdb779c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/471;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A00()V

    const v0, -0x4dffb1c1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/471;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    move-object/from16 v4, p1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x74e34a7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, v3, LX/471;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v1, 0x7f1308dc

    const-string v0, "archive_story_failed"

    invoke-static {v3, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x15975352

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x2aea85b9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/471;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/feed/media/Media;

    iget-object v9, v3, LX/471;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/471;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_b

    const-string v14, "unlike"

    :goto_1
    iget-object v8, v3, LX/471;->A03:Ljava/lang/Object;

    check-cast v8, LX/YYi;

    iget-object v7, v3, LX/471;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ptl;

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v13

    instance-of v12, v13, LX/7EX;

    if-eqz v12, :cond_a

    move-object v1, v13

    check-cast v1, LX/7EX;

    if-eqz v1, :cond_1

    iget v5, v1, LX/7EX;->A00:I

    const v0, 0x4c5ae2

    const/4 v6, 0x1

    if-eq v5, v0, :cond_9

    :cond_1
    :goto_2
    const/4 v6, 0x0

    if-nez v1, :cond_9

    move-object v5, v3

    :goto_3
    invoke-static {v9}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v15

    if-eqz v6, :cond_7

    const-string v0, "like_si_blocked"

    :goto_4
    if-nez v3, :cond_6

    const-string v16, "unknown_error"

    :goto_5
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v15, LX/4nY;->A0E:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/4nY;->A0F:Ljava/lang/String;

    iput-object v1, v15, LX/4nY;->A0G:Ljava/lang/String;

    iput-object v14, v15, LX/4nY;->A0D:Ljava/lang/String;

    instance-of v0, v4, LX/20E;

    if-nez v0, :cond_2

    if-eqz v12, :cond_5

    check-cast v13, LX/7EX;

    iget v0, v13, LX/7EX;->A00:I

    if-lez v0, :cond_5

    :cond_2
    sget-object v4, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v4, v9}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    new-instance v0, LX/6kD;

    invoke-direct {v0, v11}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/6kF;->A02:LX/6kF;

    sget-object v0, LX/6kF;->A03:LX/6kF;

    :goto_6
    invoke-static {v9, v11, v1, v0}, LX/ViL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kF;LX/6kF;)V

    invoke-virtual {v4, v9}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, LX/0VE;->A0M(LX/YYi;Z)V

    :goto_7
    new-instance v1, LX/C4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/C4M;->A03:Z

    iput-object v5, v1, LX/C4M;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/C4M;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/C4M;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_3

    invoke-interface {v7, v1}, LX/Ptl;->EdR(LX/C4M;)V

    :cond_3
    const v0, -0x2a3e19b9

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/6kF;->A03:LX/6kF;

    sget-object v0, LX/6kF;->A02:LX/6kF;

    goto :goto_6

    :cond_5
    sget-object v0, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v0, v9}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v0

    invoke-virtual {v0}, LX/9ht;->A08()V

    goto :goto_7

    :cond_6
    move-object/from16 v16, v3

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    const-string v0, "like_client_error"

    goto :goto_4

    :cond_8
    move-object v0, v5

    goto :goto_4

    :cond_9
    iget v0, v1, LX/7EX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/7EX;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    move-object v1, v3

    goto/16 :goto_2

    :cond_b
    const-string v14, "like"

    goto/16 :goto_1

    :cond_c
    const v0, 0x63abeb50

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    const-string v1, "UserFollowRequestManager"

    const-string v0, "Reverting optimistic follower count update on removeFollower failure"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/471;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v3, LX/471;->A04:Ljava/lang/Object;

    check-cast v0, LX/2Mf;

    iget-object v0, v0, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v1, v3, LX/471;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v3, LX/471;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, v3, LX/471;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, v4}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x9a961e1

    goto/16 :goto_0

    :cond_d
    const v0, -0x65163ba9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v11, v3, LX/471;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/471;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v11}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/Oba;->A00(Lcom/instagram/feed/media/Media;)LX/Oba;

    move-result-object v4

    sget-object v1, LX/6kN;->A03:LX/6kN;

    sget-object v0, LX/6kN;->A04:LX/6kN;

    invoke-static {v11, v1, v0, v4}, LX/LuX;->A00(Lcom/instagram/common/session/UserSession;LX/6kN;LX/6kN;LX/Pza;)V

    goto :goto_8

    :cond_e
    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v1, LX/Ndr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ndr;->A01:Ljava/util/List;

    iput-object v0, v1, LX/Ndr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v8, v3, LX/471;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v12, v3, LX/471;->A00:Ljava/lang/Object;

    iget-object v10, v3, LX/471;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v6, LX/Nrp;

    invoke-direct/range {v6 .. v12}, LX/Nrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/205;->A0L(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101b2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v5, v3}, LX/20q;->A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    invoke-virtual {v3, v6}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364e2

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0J:Ljava/lang/String;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    const v0, -0x2170e1be

    goto/16 :goto_0

    :cond_f
    const v0, -0x4d7a2afa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v6, v3, LX/471;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v5, v3, LX/471;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v3, LX/471;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/471;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v3, LX/471;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v6, v4, v1, v0}, LX/Mdg;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    const v0, 0x6d1a52dc

    goto/16 :goto_0

    :cond_10
    const v0, -0x4fe3b38f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/471;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    iget-object v1, v3, LX/471;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "removeHighlightMedia_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x20b19ba0

    goto/16 :goto_0

    :cond_11
    const v0, 0x2693f598

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/471;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    iget-object v0, v3, LX/471;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    const v0, -0x203b4ecb

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/471;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, -0x7dac1659

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x6645c87a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    iget-object v9, p0, LX/471;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/0ER;->A04:LX/0ER;

    iget-object v1, v0, LX/0ER;->A00:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMd(Ljava/lang/String;)V

    iget-object v11, p0, LX/471;->A04:Ljava/lang/Object;

    check-cast v11, LX/6EI;

    iget-object v0, v11, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    const-string v13, "userSession"

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v11, LX/6EI;->A1E:LX/Lmh;

    move-object v3, v12

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v10, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v10, :cond_12

    iget-object v2, p0, LX/471;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/471;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v1, v11, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, v11, LX/6EI;->A0G:LX/2Ab;

    if-nez v0, :cond_c

    const-string v13, "reelViewerSource"

    :cond_0
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x42678c3c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x379d3f05

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/471;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/471;->A03:Ljava/lang/Object;

    check-cast v3, LX/YYi;

    iget-object v2, p0, LX/471;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ptl;

    sget-object v0, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v0, v1}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0VE;->A0M(LX/YYi;Z)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ptl;->onSuccess()V

    :cond_2
    const v0, 0x4e6ae14a    # 9.851583E8f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x39443c4d

    goto/16 :goto_3

    :cond_3
    const v0, -0x1260ecb0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x31ef55d4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/471;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, 0x17015211

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x682a487f

    goto/16 :goto_3

    :cond_4
    const v0, -0x13450191

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x6aea3cf7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v1, p0, LX/471;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/471;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/205;->A0L(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101b3

    invoke-static {v1, v4, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/8TE;->A0T:Z

    invoke-static {v6, v2}, LX/20q;->A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    iget-object v0, p0, LX/471;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    const v0, -0x20cf781b

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x6171f2a9

    goto/16 :goto_3

    :cond_6
    const v0, -0x4afca2b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, 0x27d30804

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/471;->A04:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, p1, v0}, LX/Nds;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    sget-object v4, LX/Mbb;->A00:LX/Mbb;

    iget-object v3, p0, LX/471;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/471;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, p0, LX/471;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Mbb;->A05(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/save/model/SavedCollection;I)V

    const v0, 0x29f3cdb8

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x1e3d9a0c

    goto/16 :goto_3

    :cond_7
    const v0, -0x6256891d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/ClD;

    const v0, -0x6a633190

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/471;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ClD;->A00:LX/Qax;

    if-nez v2, :cond_8

    invoke-static {}, LX/120;->A1B()V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/471;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/471;->A03:Ljava/lang/Object;

    check-cast v3, LX/3ww;

    iget-object v0, p0, LX/471;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/LuN;->A01(LX/Qax;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/util/List;)V

    check-cast v2, LX/CRj;

    iget-object v0, v2, LX/CRj;->A00:LX/lFJ;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/471;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13400d

    iget-object v0, v3, LX/3ww;->A0z:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_9
    const v0, -0x43652c9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x28927a42

    goto :goto_3

    :cond_a
    const v0, -0x28719bc6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/CyJ;

    const v0, -0x57cb0835

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, p0, LX/471;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/MediaCache;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iget-object v2, p0, LX/471;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/471;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/471;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v1, v0, v2, v3}, LX/KKL;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, LX/471;->A02:Ljava/lang/Object;

    check-cast v0, LX/2H1;

    new-instance v2, LX/Pdy;

    invoke-direct {v2, v0}, LX/Pdy;-><init>(LX/2H1;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x7fcd8db6

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4e52e81f

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/471;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    goto :goto_1

    :cond_c
    invoke-static {v1, v10, v0}, LX/9f8;->A0J(Lcom/instagram/common/session/UserSession;LX/2sP;LX/2Ab;)Z

    move-result v1

    iget-boolean v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2r:Z

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v6, 0x0

    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_f

    const v0, -0x5f783c84    # -2.299925E-19f

    :goto_2
    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x67ff94cc

    :goto_3
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_f
    invoke-interface {v12}, LX/Lmh;->DuR()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_10

    new-instance v2, LX/Pan;

    invoke-direct {v2, v9, v11, v6}, LX/Pan;-><init>(Lcom/instagram/feed/media/Media;LX/6EI;Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    if-nez v6, :cond_12

    :cond_11
    iget-object v2, v11, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-static {v7, v10}, LX/67e;->A05(Landroid/content/Context;LX/2sP;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v2, v9, v1}, LX/C7e;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    :cond_12
    const v0, -0x2e79b798

    goto :goto_2
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/471;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x790b9dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/471;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, 0x631257a3

    goto :goto_0

    :cond_1
    const v0, -0x178af689

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/471;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, -0x3ee6a0b

    goto :goto_0

    :cond_2
    const v0, -0x87e46ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/471;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A01()V

    const v0, 0x21c6414b

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
