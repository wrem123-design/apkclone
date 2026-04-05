.class public final LX/646;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/646;->$t:I

    iput-object p3, p0, LX/646;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/646;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v0, v4, LX/646;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/646;->A01:Ljava/lang/Object;

    check-cast v0, LX/4t6;

    iget-object v0, v0, LX/4t6;->A04:LX/4r6;

    iget-object v0, v0, LX/4r6;->A05:LX/4r8;

    iget-object v0, v0, LX/4r8;->A02:LX/Csm;

    invoke-interface {v0}, LX/Csm;->DAB()LX/Pzq;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "onOwnReelBadgeClick"

    invoke-static {v0}, LX/4r8;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/Pzq;->Ezs()V

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/646;->A01:Ljava/lang/Object;

    check-cast v1, LX/4eE;

    invoke-static {v1}, LX/4eE;->A06(LX/4eE;)V

    iget-object v0, v1, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v1, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/646;->A00:Ljava/lang/Object;

    check-cast v2, LX/XOr;

    const/4 v0, 0x2

    new-instance v1, LX/Gzi;

    invoke-direct {v1, v0}, LX/Gzi;-><init>(I)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v5, v2, v3, v1, v0}, LX/JDj;->A00(Landroid/content/Context;LX/XOr;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)Z

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v4, LX/646;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Qu;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/7Qu;->A06:LX/8IN;

    if-nez v1, :cond_2

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/8IN;->A02:LX/Je3;

    if-eqz v0, :cond_3

    iput-boolean v5, v1, LX/8IN;->A05:Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/8IN;->A02:LX/Je3;

    invoke-virtual {v1}, LX/8IN;->Gax()V

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/646;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/83b;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lkt;)V

    invoke-static {v2, v3}, LX/7Qu;->A07(LX/7Qu;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v4, LX/646;->A01:Ljava/lang/Object;

    check-cast v2, LX/6UF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6UF;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] cancelling hints animation for media"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/646;->A00:Ljava/lang/Object;

    check-cast v0, LX/6UI;

    iget-object v0, v0, LX/6UI;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, v4, LX/646;->A01:Ljava/lang/Object;

    check-cast v2, LX/6UF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6UF;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] starting hints animation"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/646;->A00:Ljava/lang/Object;

    check-cast v0, LX/6UI;

    iget-object v0, v0, LX/6UI;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v4, LX/646;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v4, LX/646;->A01:Ljava/lang/Object;

    check-cast v5, LX/221;

    invoke-virtual {v5}, LX/221;->A02()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v3

    const/4 v2, 0x0

    iput v2, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    iget-object v1, v4, LX/646;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/221;->A05()LX/21X;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/21X;->A0M(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v4, LX/646;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    iget-object v1, v2, LX/AEc;->A0Z:LX/AGV;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/646;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, LX/AGV;->A01(Lcom/instagram/user/model/User;)V

    :cond_5
    iget-object v2, v2, LX/AEc;->A0s:LX/LEo;

    sget-object v1, LX/NAj;->A00:LX/NAj;

    new-instance v0, LX/ANU;

    invoke-direct {v0, v1}, LX/ANU;-><init>(LX/KxL;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v4, LX/646;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ahi;

    sget-object v0, LX/Ahi;->A0K:LX/04U;

    iget-object v1, v2, LX/Ahi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/646;->A00:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    iget-object v7, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v2, LX/Ahi;->A03:LX/AS2;

    iget-object v10, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v11, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v12, v0, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v13, v0, LX/AS2;->A0P:Ljava/lang/String;

    iget-object v8, v2, LX/Ahi;->A05:LX/jpM;

    const/4 v3, 0x0

    invoke-static {v3, v1, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AGI;->A00(Lcom/instagram/common/session/UserSession;)LX/AGV;

    move-result-object v5

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v9

    const v0, 0x7f13647b

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f13647a

    invoke-static {v10}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136479

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f136478

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v6}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v1

    new-instance v7, LX/Mgr;

    invoke-direct/range {v7 .. v14}, LX/Mgr;-><init>(LX/jpM;LX/2gh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v7, v4}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v15, LX/Mgh;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/Mgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v15}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v14, LX/Mfa;

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/Mfa;-><init>(LX/2gh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, v5, LX/AGV;->A02:Ljava/util/Set;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/Mgr;

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v3

    invoke-direct/range {v4 .. v11}, LX/Mgr;-><init>(LX/jpM;LX/2gh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v4, LX/646;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    iget-object v0, v4, LX/646;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ahu;

    iget-object v3, v0, LX/Ahu;->A00:LX/jpM;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/Ahu;->A01:LX/AHT;

    const/4 v0, 0x4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/AEc;

    iget-object v0, v3, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v6

    :goto_1
    iget-object v5, v3, LX/AEc;->A07:LX/9g2;

    iget-object v2, v5, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    iget-object v3, v3, LX/AEc;->A03:LX/3vE;

    const v0, -0x7f7128bf

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v1, v3, LX/3vE;->A01:LX/2gh;

    const-string v0, "instagram_comment_expand_caption"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x322

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, v3, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_7
    iget-object v1, v5, LX/9g2;->A0D:Ljava/lang/Integer;

    iget-object v0, v5, LX/9g2;->A0C:Ljava/lang/Integer;

    iget-object v10, v5, LX/9g2;->A0L:Ljava/lang/String;

    iget-object v11, v5, LX/9g2;->A0U:Ljava/lang/String;

    iget-object v5, v3, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/3vE;->A03:LX/Qek;

    invoke-static {v2}, LX/20q;->A07(Ljava/lang/Number;)I

    move-result v12

    invoke-static {v1, v0}, LX/3vE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x20e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v12}, LX/2xh;->A0W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_9
    check-cast v3, LX/Qeo;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v4, LX/646;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v8

    invoke-interface {v3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v7, v4, LX/646;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/0UM;

    invoke-interface {v3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    sget-object v0, LX/8pS;->A03:LX/8pS;

    invoke-virtual {v4, v1, v0, v5}, LX/0UM;->A0B(Lcom/instagram/feed/media/Media;LX/8pS;Ljava/lang/String;)V

    sget-object v0, LX/Kch;->A00:LX/69M;

    invoke-virtual {v0, v5}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v0

    invoke-virtual {v0}, LX/0m3;->A01()LX/4yx;

    move-result-object v1

    new-instance v0, LX/6mN;

    invoke-direct {v0, v1}, LX/6mN;-><init>(LX/Kch;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v10}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Ncq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ncq;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/Ncq;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-interface {v3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0UM;->A01(Lcom/instagram/feed/media/Media;I)V

    iget-object v1, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/0UM;

    invoke-interface {v3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UM;->A0C(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
