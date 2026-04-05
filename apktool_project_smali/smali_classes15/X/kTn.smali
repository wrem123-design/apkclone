.class public final LX/kTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p2, p0, LX/kTn;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iput-object p1, p0, LX/kTn;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/kTn;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_22

    invoke-static {v0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A10()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-static {v1}, LX/6H6;->A01(LX/2kZ;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    check-cast v1, LX/H5T;

    iget-object v1, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v1

    iput v1, v2, LX/2kZ;->A0F:I

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    check-cast v1, LX/H5T;

    iget-object v1, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v1

    iput v1, v2, LX/2kZ;->A0E:I

    :cond_1
    iget-object v3, v4, LX/kTn;->A00:Landroid/view/View;

    const v1, 0x7f0b0f12

    invoke-static {v3, v1}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v6

    sget-object v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v5, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A07:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_0
    iget-object v2, v6, LX/UJJ;->A07:LX/UJB;

    iget-object v1, v6, LX/UJJ;->A06:LX/SQa;

    iget-object v1, v1, LX/SQa;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    iget-object v1, v1, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/PY4;

    invoke-virtual {v2, v5, v1}, LX/a5r;->A03(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/PY4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v8

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v1

    iget-object v6, v1, LX/UIu;->A0A:LX/UJE;

    if-nez v6, :cond_2

    const-string v0, "feedRowItemFactory"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A0t()Z

    move-result v2

    const/4 v12, 0x0

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/YWn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/YWn;->A05:LX/UJJ;

    iput-object v6, v5, LX/YWn;->A04:LX/UJE;

    iput-object v0, v5, LX/YWn;->A02:LX/BXD;

    iput-object v11, v5, LX/YWn;->A00:Landroid/view/ViewGroup;

    iput-boolean v2, v5, LX/YWn;->A06:Z

    iput-object v1, v5, LX/YWn;->A03:LX/6cb;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    iput-object v1, v5, LX/YWn;->A01:LX/0AA;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v14, 0x14

    new-instance v6, LX/lzI;

    invoke-direct {v6, v5, v14}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/lss;

    invoke-direct {v10, v5, v14}, LX/lss;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v15, LX/lss;

    invoke-direct {v15, v5, v1}, LX/lss;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/YWn;->A01:LX/0AA;

    const-wide v1, 0x810e8c00005742L

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v8, v5, LX/YWn;->A00:Landroid/view/ViewGroup;

    iget-object v2, v5, LX/YWn;->A02:LX/BXD;

    new-instance v13, LX/elO;

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x61344a60

    invoke-static {v2, v13, v1, v7}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    invoke-static {v8, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_2
    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v0}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v1

    invoke-static {v1}, LX/a82;->A02(LX/PY4;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BFz()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    iput-boolean v2, v1, LX/Cgi;->A0F:Z

    :cond_3
    sget-object v14, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v14, v5, v0, v1}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v1

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v8, v1, LX/UJJ;->A0R:LX/ShF;

    invoke-static {v0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v7

    iget-object v5, v8, LX/ShF;->A02:Landroid/content/Context;

    iget-object v2, v8, LX/ShF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/cBJ;

    invoke-direct {v1, v5, v2, v8, v7}, LX/cBJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lsW;LX/2kZ;)V

    iput-object v1, v8, LX/ShF;->A00:LX/cBJ;

    invoke-virtual {v1}, LX/cBJ;->A00()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v5

    const/16 v2, 0x31

    invoke-static {v14, v1, v0, v2}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v1

    invoke-static {v0, v6, v1, v5}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v15

    invoke-static {v15}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    new-instance v13, LX/31t;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v13, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x32

    invoke-static {v14, v3, v0, v1}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v1

    iget-object v3, v1, LX/UIu;->A0J:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/EHn;->A05:LX/EHn;

    invoke-static {v5, v1, v2}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v2

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Yv2;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/Yv2;->A01:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/gHo;->A00:LX/gHo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, LX/PW8;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-direct/range {v10 .. v22}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v10, v2, v1}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/lzI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UIl;

    iget-object v2, v5, LX/YWn;->A00:Landroid/view/ViewGroup;

    const v1, 0x3d70c970

    invoke-static {v2, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6}, LX/UIl;->A0G()Landroid/view/View;

    move-result-object v1

    invoke-static {v6, v5}, LX/YWn;->A00(LX/UIl;LX/YWn;)V

    invoke-virtual {v6}, LX/UIl;->A0D()V

    invoke-static {v6, v1, v14}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v1

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v5, LX/YWn;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_5

    :cond_8
    iget-object v1, v5, LX/YWn;->A02:LX/BXD;

    sget-object v16, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v15

    invoke-static {v15}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v19, 0x30

    new-instance v13, LX/31t;

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :cond_9
    sget-object v5, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_b
    :goto_6
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v5

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/aFr;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/List;)LX/1CW;

    move-result-object v1

    invoke-static {v1}, LX/aFS;->A01(LX/1CW;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/XBW;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/XBT;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/2kZ;->A4p:Ljava/lang/String;

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    check-cast v1, LX/H5T;

    iget-object v1, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810db100055221L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    invoke-static {v1}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->Cmd()LX/65z;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v1

    invoke-virtual {v1}, LX/UIu;->A06()LX/SQa;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/SQa;->A03:LX/mLg;

    invoke-interface {v1, v2}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/2kZ;->A0r:LX/65z;

    :cond_c
    :goto_8
    invoke-interface {v3, v1}, Lcom/instagram/creation/base/session/MediaSession;->GHo(LX/65z;)V

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    sget-object v1, LX/1XC;->A05:LX/1XO;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/B6D;->A0X(Lcom/instagram/common/session/UserSession;)LX/I6b;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-boolean v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/I6b;->A01:LX/I75;

    sget-object v1, LX/I75;->A04:LX/I75;

    if-eq v2, v1, :cond_f

    sget-object v1, LX/I75;->A05:LX/I75;

    if-ne v2, v1, :cond_10

    :cond_f
    invoke-static {v3}, LX/1XO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v3}, LX/1XO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, v6, LX/I6b;->A00:Z

    if-nez v1, :cond_10

    iget-boolean v1, v6, LX/I6b;->A04:Z

    if-eqz v1, :cond_10

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v1

    iget-object v5, v1, LX/UIu;->A09:LX/hyQ;

    if-nez v5, :cond_14

    const-string v0, "feedPublishScreenDelegate"

    goto/16 :goto_1

    :cond_10
    iget-boolean v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J:Z

    if-nez v1, :cond_11

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v2

    sget-object v1, LX/D4D;->A00:LX/D4D;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {v1, v9, v2}, LX/D4D;->A0M(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J:Z

    :cond_11
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A0y:LX/5er;

    iget v1, v1, LX/5er;->A00:I

    iput v1, v2, LX/Cgi;->A07:I

    goto :goto_b

    :cond_12
    invoke-static {v9}, LX/D4D;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8, v5, v9}, LX/D4D;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :goto_a
    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    new-instance v13, LX/QXT;

    invoke-direct {v13}, LX/BXD;-><init>()V

    invoke-static {v9, v6}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v3

    const v1, 0x7f1355c2

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v7, v3, LX/78Y;->A15:Z

    const v1, 0x7f1362e9

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v2, 0x2c

    new-instance v1, LX/aiJ;

    invoke-direct {v1, v2, v8, v5, v9}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v7, v3, LX/78Y;->A1e:Z

    const v1, 0x7f13344a

    invoke-static {v8, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/180;->A02(Landroid/content/Context;)I

    move-result v11

    const/4 v12, 0x4

    new-instance v7, LX/EMt;

    invoke-direct/range {v7 .. v12}, LX/EMt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V

    invoke-static {v10}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v7, v10, v6}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iput-object v1, v3, LX/78Y;->A0c:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v14

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v16, 0x44

    new-instance v11, LX/25o;

    move-object v12, v8

    invoke-direct/range {v11 .. v16}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    const/4 v3, 0x0

    const-string v2, "share_sheet"

    const/4 v1, 0x1

    invoke-virtual {v5, v6, v3, v2, v1}, LX/hyQ;->GRR(LX/I6b;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I:Z

    :goto_b
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    iget-object v2, v1, LX/Cgi;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v2, :cond_15

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A0O:LX/SgV;

    invoke-static {v2, v1}, LX/SgV;->A01(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/SgV;)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/Cgi;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :cond_15
    iget-object v4, v4, LX/kTn;->A00:Landroid/view/View;

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    check-cast v1, LX/H5T;

    iget-object v1, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    if-eqz v1, :cond_16

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A0D:LX/SZa;

    invoke-virtual {v1}, LX/SZa;->A0D()V

    :cond_16
    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A0D:LX/SZa;

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    iget-boolean v1, v1, LX/PY4;->A16:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/lp3;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setIsQuietPostingFlow(Z)V

    :cond_17
    const v1, 0x7f0b331d

    invoke-static {v4, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, -0x4c2e9ec6    # -9.750006E-8f

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_18
    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/lp3;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setIsBoostInlineAdsFlow(Z)V

    :cond_19
    const v1, 0x7f0b0f12

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x2a38b4a0

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, 0x7f0b20dc

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v1, :cond_24

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_c
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    :cond_1a
    iput-object v3, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->inlineAdsDisclosure:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    const v1, -0x6d6fe37d

    invoke-static {v3, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1b
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/lp3;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setIsNcsAdFlow(Z)V

    :cond_1c
    const v1, 0x7f0b29c8

    invoke-static {v4, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_23

    const v1, 0x7f135367

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    const v1, 0x7f0b29c6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v1, -0x7ba7847a

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1e
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, LX/HpN;->A0F:LX/HpN;

    invoke-static {v2, v1}, LX/FMO;->A01(LX/HpN;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BSF;->A1W(LX/1G1;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_1f
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/AkQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Aki;

    move-result-object v1

    invoke-virtual {v1}, LX/Aki;->A01()V

    iget-boolean v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J:Z

    if-nez v1, :cond_20

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/FMO;->A01(LX/HpN;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BSF;->A1W(LX/1G1;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    iget-object v1, v2, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v1, :cond_20

    iget-object v1, v2, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v1, :cond_20

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    invoke-interface {v1}, LX/mRe;->Ggk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/a20;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v4, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->footerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/amW;

    invoke-direct {v1, v2, v0, v4}, LX/amW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_20
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81140b00006a9eL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v3

    sget-object v2, LX/HIs;->A00:LX/41q;

    sget-object v1, LX/HIs;->A01:[LX/lQb;

    invoke-static {v3, v2, v1, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v2, "entry_point"

    const-string v1, "feed_publish_screen"

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "com.bloks.www.bloks.ig.feed_publish_screen.fb_privacy_merge_toast"

    invoke-static {v2, v1, v3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/BxK;

    invoke-direct {v1, v0, v2}, LX/BxK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    :cond_21
    iget-object v0, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZpE;

    invoke-virtual {v0}, LX/ZpE;->A01()V

    :cond_22
    return-void

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_24
    move-object v2, v3

    goto/16 :goto_c
.end method
