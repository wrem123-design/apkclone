.class public final LX/MpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MpV;->$t:I

    iput-object p3, p0, LX/MpV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MpV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 15

    iget v0, p0, LX/MpV;->$t:I

    move/from16 v4, p2

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_14

    iget-object v3, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v3, LX/0cL;

    invoke-interface {v3}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v4, LX/DYu;

    iget-object v0, v4, LX/DYu;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v4}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v0, v4, LX/DYu;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/958;

    invoke-interface {v3}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v0, v0, LX/958;->A01:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/DYu;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v2, v4, LX/DYu;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GL1(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v2, v4, LX/DYu;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/DYu;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    const-string v2, "language"

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/05e;->A02()LX/05p;

    move-result-object v5

    invoke-static {v5, v0, v2}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v2, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Pje;->A00:LX/Pje;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "SetTranslateToPreference"

    const-string v7, "xdt_set_translate_to_lang_preference"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    sget-object v2, LX/Mvz;->A00:LX/Mvz;

    sget-object v0, LX/Muy;->A00:LX/Muy;

    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-static {v4}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    iget-object v2, v4, LX/DYu;->A00:Landroid/content/Context;

    if-nez v2, :cond_9

    const-string v0, "context"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/DYu;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEJ;

    iget-object v0, v0, LX/IEJ;->A00:Lcom/instagram/business/model/ObjectiveItem;

    invoke-interface {v0}, Lcom/instagram/business/model/ObjectiveItem;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v0, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v0, LX/AUe;

    iget-object v3, v0, LX/AUe;->A00:LX/DFw;

    iget-object v0, v3, LX/DFw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez p2, :cond_5

    iget-object v1, v3, LX/DFw;->A0A:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    iget-object v0, v3, LX/DFw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IEJ;

    iget-object v0, v6, LX/IEJ;->A00:Lcom/instagram/business/model/ObjectiveItem;

    invoke-interface {v0}, Lcom/instagram/business/model/ObjectiveItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/IEJ;->A00:Lcom/instagram/business/model/ObjectiveItem;

    invoke-interface {v0}, Lcom/instagram/business/model/ObjectiveItem;->Ae5()LX/LO9;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v2, v0, LX/LO9;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/LO9;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/business/model/ObjectiveItemImpl;

    invoke-direct {v0, v2, v1, v7}, Lcom/instagram/business/model/ObjectiveItemImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, v6, LX/IEJ;->A00:Lcom/instagram/business/model/ObjectiveItem;

    :cond_3
    iget-object v2, v3, LX/DFw;->A0A:Ljava/util/Set;

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v6, LX/IEJ;->A00:Lcom/instagram/business/model/ObjectiveItem;

    invoke-interface {v0}, Lcom/instagram/business/model/ObjectiveItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v6, LX/IEJ;->A01:Z

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_5
    iget-object v0, v3, LX/DFw;->A0A:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v2, v3, LX/DFw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/DFw;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_7
    iget-object v2, v3, LX/DFw;->A01:LX/AUe;

    if-nez v2, :cond_13

    const-string v0, "adapter"

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v2, LX/Om8;

    iget-object v0, v2, LX/Om8;->A04:LX/6po;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/6po;->A05(Z)V

    :cond_8
    iget-object v1, v2, LX/Om8;->A00:LX/Ld8;

    if-nez v1, :cond_15

    const-string v0, "logger"

    goto/16 :goto_1

    :cond_9
    iget-object v0, v4, LX/DYu;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/0UX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/0UX;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/6ja;->A01(LX/lUm;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lf1;

    iget-object v1, v0, LX/Lf1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v0, LX/LWo;

    invoke-virtual {v0, v1, v4}, LX/LWo;->A00(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    iget-object v2, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/MMs;

    invoke-virtual {v0, v4}, LX/MMs;->A03(Z)Z

    move-result v1

    if-eq v1, v4, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v2, v3}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00(Landroid/view/View;Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cv7;

    iget-object v1, v0, LX/Cv7;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v0, LX/AUh;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, LX/AUh;->A00:LX/DFv;

    iget-object v0, v3, LX/DFv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v3, LX/DFv;->A09:Ljava/util/Set;

    if-nez p2, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    iget-object v1, v3, LX/DFv;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    return-void

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_5
    iget-object v3, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v3, LX/DYt;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/DYt;->A02:Z

    invoke-static {v3}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, v3, LX/DYt;->A08:Ljava/util/Set;

    iget-object v0, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cL;

    invoke-interface {v0}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_c

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v0, LX/H7L;

    iget-object v6, v0, LX/H7L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v5

    const-string v3, "user_setting"

    iget-object v0, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v7

    const/16 v0, 0x267

    if-eqz p2, :cond_d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v7, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v7}, LX/Lzl;->apply()V

    const/4 v1, 0x0

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v3, v0, v1}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x289b156e

    :goto_6
    invoke-virtual {v5, v0, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    const-string v0, "entry_point"

    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_d
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v7}, LX/Lzl;->apply()V

    const/4 v1, 0x0

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v3, v0, v1}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x289b288c

    goto :goto_6

    :pswitch_7
    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v0, LX/H7L;

    if-eqz p2, :cond_e

    invoke-static {v0, v3}, LX/H7L;->A01(LX/H7L;Z)V

    iget-object v0, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "data_saver_mode_on"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :goto_7
    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_e
    invoke-static {v0, v2}, LX/H7L;->A01(LX/H7L;Z)V

    iget-object v0, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "data_saver_mode_on"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_8
    iget-object v3, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v3, LX/LXk;

    if-eqz p2, :cond_10

    const-string v2, "on"

    :goto_8
    iget-object v0, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qdb;

    check-cast v0, LX/A5b;

    iget-object v1, v0, LX/A5b;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/A5b;->A00:LX/9vD;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/9vD;->A00:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v2, v1, v0}, LX/LXk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    const-string v2, "off"

    goto :goto_8

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mbc;

    iget-object v1, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    return-void

    :cond_11
    const v0, -0x1ca9f71

    invoke-static {v7, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v6, v2, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v5, LX/39T;

    invoke-direct {v5, v0, v7, v2}, LX/39T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v3, LX/39T;

    invoke-direct {v3, v0, v7, v2}, LX/39T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Mtn;

    invoke-direct {v2, v7, v1, v4}, LX/Mtn;-><init>(Landroid/widget/CompoundButton;LX/3rc;Z)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    invoke-static {v2, v5, v6, v1, v0}, LX/LsM;->A01(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    return-void

    :cond_12
    invoke-static {v2, v3, v6, v1, v0}, LX/LsM;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v5, LX/DI0;

    iget-object v3, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFK(Ljava/lang/Boolean;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v0, v5, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "users/update_profile_picture_expansion_setting/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "enable_profile_picture_expansion"

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/EfF;

    invoke-direct {v0, v1, v3, v5, v4}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/K4m;->A00(Lcom/instagram/common/session/UserSession;)LX/NgF;

    move-result-object v7

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0K;

    invoke-virtual {v0}, LX/F0K;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/NgF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "business_ig_id"

    invoke-static {v1, v3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v0, "consumer_ig_id"

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x47

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Pgq;->A00:LX/Pgq;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AdsEventSharingSettingsSetConsumerOptInStatusMutation"

    const-string v10, "xfb_set_consumer_opt_in_status_for_biig_ads_event_sharing_settings"

    invoke-static/range {v8 .. v14}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/Mvj;->A00:LX/Mvj;

    const/4 v1, 0x0

    new-instance v0, LX/b6o;

    invoke-direct {v0, v1, v7, v4}, LX/b6o;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    iput-object v5, v7, LX/NgF;->A02:Ljava/lang/Boolean;

    return-void

    :cond_13
    iget-object v1, v3, LX/DFw;->A07:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AUe;->A01:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :pswitch_c
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MpV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ogf;

    iput-boolean v4, v0, LX/Ogf;->A0D:Z

    iget-object v0, v0, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_14

    invoke-interface {v0, v7, v4}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_14
    return-void

    :cond_15
    if-eqz p2, :cond_16

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/MpV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/Om8;->A00(Landroid/content/Context;LX/Om8;)V

    return-void

    :cond_16
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_5
    .end packed-switch
.end method
