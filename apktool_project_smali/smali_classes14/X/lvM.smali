.class public final LX/lvM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lvM;->$t:I

    iput-object p3, p0, LX/lvM;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lvM;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lvM;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/lvM;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/AHT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvM;->A02:Ljava/lang/Object;

    check-cast v1, LX/UKN;

    iget-object v0, v1, LX/UKN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    iget-object v1, v1, LX/UKN;->A03:LX/ney;

    iget-object v0, p0, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, LX/ney;->EFC()V

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/lvM;->A02:Ljava/lang/Object;

    check-cast v0, LX/GMX;

    iget-object v4, v0, LX/GMX;->A09:LX/M7t;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v1

    iget-object v0, p0, LX/lvM;->A01:Ljava/lang/Object;

    check-cast v0, LX/IVx;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/M7t;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IVx;LX/BPt;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget-object v2, p0, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/BXw;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v0, v1, LX/BXw;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wp6;

    iget-object v4, p0, LX/lvM;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Vy;

    iget-object v0, p0, LX/lvM;->A02:Ljava/lang/Object;

    check-cast v0, LX/NGI;

    iget-object v7, v0, LX/NGI;->A01:LX/AHT;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9Vy;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vi;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Wp6;->A01:LX/TwQ;

    iget-object v8, v0, LX/9Vi;->A01:LX/Ton;

    if-eqz v8, :cond_0

    iget-wide v0, v0, LX/9Vi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v1, v4, LX/9Vy;->A03:Ljava/lang/String;

    iget-boolean v2, v4, LX/9Vy;->A0A:Z

    iget-object v11, v4, LX/9Vy;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/TwQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/690;

    sget-object v4, LX/L5i;->A03:LX/L5i;

    invoke-static {v1}, LX/MEV;->A00(Ljava/lang/String;)LX/MBp;

    move-result-object v5

    const-string v1, "isVideoLoaded"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v13

    const/16 v0, 0x63

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    move-object v12, v6

    invoke-virtual/range {v3 .. v13}, LX/690;->A01(LX/L5i;LX/MBp;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/AHT;LX/Ton;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/GCT;

    iget-object v3, p0, LX/lvM;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v0, p1, LX/GCT;->A02:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x492f462a

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/lvM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/GCT;->A01:Z

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    const v0, -0x2f49cbf2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p0, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/GCu;

    iget-object v6, p1, LX/GCT;->A00:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/aMR;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v4}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/aMR;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/aMR;->A0D(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v2, v5

    :cond_7
    new-instance v4, LX/4NE;

    invoke-direct {v4}, LX/4NE;-><init>()V

    iget-boolean v6, v3, LX/GCu;->A03:Z

    if-nez v6, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/GCu;->A00:Landroid/content/Context;

    const v0, 0x7f1344fb

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KQa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KQa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4NE;->A00(LX/UA0;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/KQX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KQX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v6, :cond_9

    iget-object v1, v3, LX/GCu;->A00:Landroid/content/Context;

    const v0, 0x7f1344fc

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KQa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KQa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/KQX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KQX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_5

    :cond_a
    iget-object v0, v3, LX/GCu;->A01:LX/4Sx;

    invoke-virtual {v0, v4}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/ZBR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lvM;->A02:Ljava/lang/Object;

    check-cast v4, LX/79o;

    iget-object v3, v4, LX/79o;->A0E:Landroid/widget/ScrollView;

    if-eqz v3, :cond_13

    iget-object v2, p0, LX/lvM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/WyZ;

    invoke-direct {v0, v1, v2, p1, v4}, LX/WyZ;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/ZBR;LX/79o;)V

    new-instance v1, LX/ZkQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZkQ;->A01:Landroid/widget/ScrollView;

    iput-object v2, v1, LX/ZkQ;->A00:Landroid/view/View;

    iput-object v0, v1, LX/ZkQ;->A02:LX/WyZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/Cx7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Cx7;->A03:Ljava/util/List;

    if-nez v1, :cond_b

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_b
    iget-object v2, p0, LX/lvM;->A02:Ljava/lang/Object;

    check-cast v2, LX/UBz;

    iget-object v0, v2, LX/UBz;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMb;

    check-cast v0, LX/PLE;

    iget-object v0, v0, LX/PLE;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/KGK;->A00(LX/Cx7;)LX/ILr;

    move-result-object v0

    iput-object v0, v2, LX/UBz;->A00:LX/ILr;

    iget-object v2, v2, LX/UBz;->A04:LX/LEo;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PLE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PLE;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/lvM;->A02:Ljava/lang/Object;

    check-cast v0, LX/FsW;

    iget-object v1, v0, LX/FsW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "family_device_id"

    invoke-virtual {v5, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-static {v5, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/lfa;->A00:LX/lfa;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGEBFetchBackupInternalQuery"

    const-string v8, "xfb_backup"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-interface {v4, v2}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/8gF;->setRetryPolicy(I)LX/8gF;

    const/16 v0, 0xf

    invoke-interface {v4, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    iget-object v1, p0, LX/lvM;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/36V;

    invoke-direct {v2, v1, v0}, LX/36V;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lvM;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v2, v4, v3, v1, v0}, LX/aCV;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/lvM;->A02:Ljava/lang/Object;

    check-cast v5, LX/990;

    iget-object v4, p0, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/lvM;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v5, LX/990;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/990;->A00:LX/4Sx;

    if-eqz v2, :cond_c

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    invoke-static {v4, v5, v6, v3}, LX/990;->A00(Landroid/content/Context;LX/990;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_c
    iget-object v0, v5, LX/990;->A00:LX/4Sx;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_d
    iput-object v6, v5, LX/990;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/990;->A02:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/mfK;

    const/4 v4, 0x1

    :try_start_0
    instance-of v0, p1, LX/nbx;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lvM;->A02:Ljava/lang/Object;

    check-cast v2, LX/IYW;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, LX/nbx;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/WxB;

    invoke-direct {v0, v1, p1}, LX/WxB;-><init>(Landroid/content/Context;LX/nbx;)V

    iget-object v1, p0, LX/lvM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v0, v0, LX/WxB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast p1, LX/QzI;

    iget-object v0, p1, LX/aJq;->A00:LX/UKi;

    iget-object v3, v0, LX/UKi;->A03:LX/XdF;

    const-class v1, LX/QzI;

    iget-object v0, v3, LX/XdF;->A02:LX/WnJ;

    iget-object v0, v0, LX/WnJ;->A00:LX/mfK;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/XdF;->A01:LX/UKi;

    iget-object v0, v0, LX/UKi;->A02:LX/TpQ;

    iget-object v0, v0, LX/TpQ;->A00:LX/TpK;

    const/4 v1, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    const v0, -0x3855fe2f

    invoke-static {v5, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_10

    iget-object v0, v2, LX/IYW;->A01:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v1

    sget-object v0, LX/QwF;->A00:LX/QwF;

    invoke-virtual {v1, v0}, LX/J1v;->A0n(LX/XBE;)V

    :cond_10
    iget-object v0, v2, LX/IYW;->A01:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/2bq;->A00:LX/2bq;

    new-instance v0, LX/QuI;

    invoke-direct {v0, v2, v1}, LX/QuI;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, LX/J1v;->A0n(LX/XBE;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/lvM;->A02:Ljava/lang/Object;

    check-cast v1, LX/IYW;

    iget-object v0, v1, LX/IYW;->A01:LX/Bbi;

    invoke-static {v2, v0}, LX/J1v;->A00(Ljava/lang/Throwable;LX/Bbi;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RDR;

    if-eqz v0, :cond_0

    check-cast v1, LX/RDR;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/RDR;->A0M(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v4, p0, LX/lvM;->A02:Ljava/lang/Object;

    check-cast v4, LX/DUy;

    iget-object v0, v4, LX/DUy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, p0, LX/lvM;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/Nem;

    invoke-direct {v3, v1, v0}, LX/Nem;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lvM;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v2, LX/bCm;

    invoke-direct {v2, v1, v0}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bBl;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/bBM;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-instance v4, LX/BY5;

    invoke-direct {v4, v0, v1, v2, v3}, LX/BY5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    check-cast p1, LX/0oe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/0lv;->A02:LX/0kz;

    invoke-virtual {p1, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Landroid/app/Application;

    iget-object v2, p0, LX/lvM;->A00:Ljava/lang/Object;

    check-cast v2, LX/UOa;

    iget-object v1, p0, LX/lvM;->A02:Ljava/lang/Object;

    check-cast v1, LX/msG;

    iget-object v0, p0, LX/lvM;->A01:Ljava/lang/Object;

    check-cast v0, LX/VHc;

    new-instance v4, LX/J1v;

    invoke-direct {v4, v3, v2, v0, v1}, LX/J1v;-><init>(Landroid/app/Application;LX/UOa;LX/VHc;LX/msG;)V

    return-object v4

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
