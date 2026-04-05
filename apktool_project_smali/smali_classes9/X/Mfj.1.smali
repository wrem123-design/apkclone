.class public final LX/Mfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mfj;->$t:I

    iput-object p1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/Mfj;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaQ;

    iget-object v4, v0, LX/NaQ;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/NaQ;->A05:LX/0en;

    iget-object v1, v0, LX/NaQ;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MbT;

    invoke-direct {v2, v4, v3, v0, v1}, LX/MbT;-><init>(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CzB()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/MbT;->A03(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EU;

    iget-object v0, v0, LX/6EU;->A00:LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEt;

    iget-object v0, v1, LX/DEt;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v0, v1, LX/DEt;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_2
    const-string v0, "activity"

    goto/16 :goto_6

    :pswitch_3
    iget-object v4, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "ai_subscription_subscription_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "subscription_ids"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Pgm;->A00:LX/Pgm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiAgentSubscriptionDelete"

    const-string v8, "xfb_delete_thread_subscriptions"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v2, v3, v4, v0}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f13073d

    const-string v0, "AI Subscription item deletion"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/IxD;

    iget-object v1, v0, LX/IxD;->A05:LX/3ww;

    iget-object v9, v0, LX/IxD;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/IxD;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v9, v3, v10}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v12, LX/Le6;

    invoke-direct {v12, v0, v5, v1}, LX/Le6;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0en;Ljava/lang/Integer;)V

    invoke-virtual {v12}, LX/Le6;->A01()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/154;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_4

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Eq7;->A00:LX/Eq7;

    invoke-static {v1, v0, v10}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/delete/?media_type=%s"

    invoke-static {v4, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/9hg;->A0U:Z

    const/4 v7, 0x3

    new-instance v6, LX/EVx;

    invoke-direct/range {v6 .. v14}, LX/EVx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_1

    :pswitch_5
    iget-object v6, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v6, LX/H3B;

    iget-object v4, v6, LX/H3B;->A07:Landroid/app/Activity;

    iget-object v2, v6, LX/H3B;->A08:Landroidx/loader/app/LoaderManager;

    iget-object v0, v6, LX/H3B;->A01:LX/IuA;

    if-eqz v0, :cond_14

    iget-object v3, v6, LX/H3B;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/LuJ;->A01(Lcom/instagram/common/session/UserSession;LX/IuA;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v6, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    const/16 v0, 0x10

    new-instance v2, LX/Mfj;

    invoke-direct {v2, v6, v0}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H3B;->A01:LX/IuA;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v3, v1}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v1, 0x7f135f06

    invoke-virtual {v4, v2, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/24S;->A06()V

    const v2, 0x7f135f08

    const/4 v3, 0x1

    iget-object v1, v6, LX/H3B;->A01:LX/IuA;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v5, v1, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    const v2, 0x7f135f07

    iget-object v1, v6, LX/H3B;->A01:LX/IuA;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v5, v0, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/24S;->A0q(Z)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBD;

    iget-object v0, v0, LX/HBD;->A00:LX/6JB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6JB;->A03:LX/Lmh;

    :goto_4
    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v4, LX/DKX;

    iget-object v0, v4, LX/DKX;->A05:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/DKX;->A05:LX/Qeo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, LX/9GR;->A00:LX/9GR;

    iget-object v0, v4, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/DKX;->A05:LX/Qeo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    const/4 v9, 0x0

    const-string v7, "report"

    invoke-virtual/range {v3 .. v10}, LX/9GR;->A0H(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/XQ6;->A1I:LX/XQ6;

    sget-object v7, LX/XPf;->A0w:LX/XPf;

    invoke-static/range {v3 .. v8}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/HFe;

    invoke-direct {v0, v4, v1}, LX/HFe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/eNp;->A0D:Z

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    :pswitch_8
    iget-object v1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DHe;->A07:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v2, LX/DEt;

    invoke-virtual {v2}, LX/DEt;->A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v2, LX/DEt;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/DEt;->A03:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7ebb6b7e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_a
    const-string v0, "messageSection"

    goto :goto_6

    :pswitch_a
    iget-object v2, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v2, LX/NnC;

    iget-object v0, v2, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/NnC;->A09:LX/LSN;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/LSN;->A01:Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v0, "pageUrl"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v2, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bho()Ljava/lang/String;

    move-result-object v5

    :cond_c
    :goto_7
    iget-object v0, v2, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v9

    :goto_8
    iget-object v6, v2, LX/NnC;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810faf00005cd6L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "fb://page/"

    move-object v8, v12

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    if-eqz v9, :cond_f

    iget-object v0, v2, LX/NnC;->A03:LX/H3V;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v7, LX/7lc;->A0B:LX/7lc;

    iget-object v0, v2, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_d
    const-string v10, ""

    move-object v11, v8

    invoke-static/range {v5 .. v12}, LX/ZPl;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/Xg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    iget-object v0, v2, LX/NnC;->A08:LX/ZPm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void

    :cond_f
    iget-object v0, v2, LX/NnC;->A08:LX/ZPm;

    if-nez v0, :cond_e

    if-eqz v5, :cond_e

    iget-object v3, v2, LX/NnC;->A03:LX/H3V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/3QC;->A4V:LX/3QC;

    invoke-static {v1, v6, v0, v5, v4}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    iget-object v0, v2, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    :cond_10
    iput-object v1, v2, LX/NnC;->A08:LX/ZPm;

    goto :goto_9

    :cond_11
    move-object v9, v12

    goto/16 :goto_8

    :cond_12
    move-object v5, v12

    goto/16 :goto_7

    :pswitch_b
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYq;

    iget-object v2, v0, LX/IYq;->A03:LX/6IM;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v0, LX/IYq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_viewer_see_highlights_button"

    invoke-virtual {v2, v1, v0}, LX/6IM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ixc;

    iget-object v0, v1, LX/Ixc;->A0B:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v3, v1, LX/Ixc;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Ixc;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/Ixc;->A09:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-class v6, LX/Ixc;

    goto :goto_a

    :pswitch_e
    iget-object v1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3B;

    iget-object v0, v1, LX/H3B;->A01:LX/IuA;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v2, v1, LX/H3B;->A07:Landroid/app/Activity;

    iget-object v4, v1, LX/H3B;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H3B;->A09:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/2cA;->A1d(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/PpA;

    invoke-interface {v0}, LX/PpA;->FQL()V

    return-void

    :pswitch_10
    sget-object v2, LX/9KQ;->A00:LX/9KQ;

    iget-object v1, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mtj;

    iget-object v5, v1, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    sget-object v7, LX/0ER;->A05:LX/0ER;

    iget-object v3, v1, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x2a

    new-instance v4, LX/299;

    invoke-direct {v4, v1, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9KQ;->A0B(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0ER;LX/8Ut;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    iget-object v4, v0, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Mtj;->A0F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-class v6, LX/Mtj;

    :goto_a
    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/BKn;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v6, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mtj;

    iget-object v3, v6, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/MYc;->A01(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v7

    iget-object v2, v6, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    iget-object v4, v6, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    new-instance v0, LX/HJd;

    invoke-direct {v0, v4, v3, v2, v1}, LX/HJd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    goto :goto_b

    :pswitch_13
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    iget-object v6, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mtj;

    iget-object v5, v6, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v6, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/cancel_delete/"

    invoke-static {v4, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v7

    iget-object v4, v6, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/HJb;

    invoke-direct {v0, v4, v5, v2}, LX/El7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_b

    :pswitch_14
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    iget-object v6, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mtj;

    iget-object v5, v6, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v5}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v6, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/hard_delete/"

    invoke-static {v4, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v7

    iget-object v4, v6, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/HJa;

    invoke-direct {v0, v4, v5, v2}, LX/El7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_b
    invoke-virtual {v7, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v6, LX/Mtj;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v4, v0, v7}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :pswitch_15
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    invoke-static {v0}, LX/Mtj;->A09(LX/Mtj;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/Mfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    invoke-static {v0}, LX/Mtj;->A06(LX/Mtj;)V

    return-void

    :pswitch_17
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method
