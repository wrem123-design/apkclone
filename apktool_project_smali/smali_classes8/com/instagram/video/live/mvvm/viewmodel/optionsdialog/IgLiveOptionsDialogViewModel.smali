.class public final Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AvQ;

.field public A02:LX/0VL;

.field public A03:LX/30T;

.field public A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

.field public A05:LX/6ZM;

.field public A06:LX/GC6;

.field public A07:LX/LWv;

.field public A08:LX/Htw;

.field public A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A0C:LX/70C;

.field public A0D:LX/Npb;

.field public A0E:LX/GL0;

.field public A0F:LX/23U;

.field public A0G:LX/1U8;

.field public A0H:LX/KZi;


# direct methods
.method private final A00(Lcom/instagram/user/model/User;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0m(Lcom/instagram/user/model/User;LX/Noi;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 12

    invoke-direct {p0, p1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:LX/Npb;

    invoke-interface {v0}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v3

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUG;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/AUG;->A0H:Z

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AUG;->A0C:Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_0
    if-eqz p6, :cond_1

    if-nez p2, :cond_15

    :cond_1
    const/4 v10, 0x1

    :goto_1
    iget-object v9, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/1U8;

    invoke-direct {p0, p1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p2, LX/LWU;

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    if-eqz p6, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    if-eqz v10, :cond_4

    move-object/from16 v0, p4

    invoke-static {p1, v0}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:LX/Npb;

    invoke-static {v0}, LX/Npb;->A00(LX/Npb;)LX/AUG;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/AUG;->A0H:Z

    if-ne v0, v1, :cond_6

    const/4 v6, 0x1

    if-eqz p2, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    invoke-direct {p0, p1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p2, LX/LWU;

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    if-eqz p6, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    invoke-direct {p0, p1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p2, LX/LWU;

    const/4 v11, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    invoke-direct {p0, p1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    instance-of v0, p2, LX/LWU;

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v4, 0x0

    :cond_e
    invoke-direct {p0, p1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/0VL;

    invoke-static {v0, p1}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    invoke-direct {p0, p1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/0VL;

    invoke-static {v0, p1}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Eqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Eqj;->A00:Lcom/instagram/user/model/User;

    iput-object p2, v1, LX/Eqj;->A01:LX/Noi;

    iput-object p3, v1, LX/Eqj;->A02:Ljava/lang/String;

    iput-boolean v8, v1, LX/Eqj;->A0E:Z

    iput-boolean v10, v1, LX/Eqj;->A0C:Z

    iput-boolean v7, v1, LX/Eqj;->A09:Z

    iput-boolean v6, v1, LX/Eqj;->A0F:Z

    iput-boolean v0, v1, LX/Eqj;->A04:Z

    iput-boolean v5, v1, LX/Eqj;->A05:Z

    iput-boolean v0, v1, LX/Eqj;->A0B:Z

    iput-boolean v11, v1, LX/Eqj;->A0D:Z

    iput-boolean v4, v1, LX/Eqj;->A08:Z

    iput-boolean v0, v1, LX/Eqj;->A0A:Z

    iput-boolean v0, v1, LX/Eqj;->A0I:Z

    iput-boolean v0, v1, LX/Eqj;->A07:Z

    iput-boolean v3, v1, LX/Eqj;->A06:Z

    iput-boolean v2, v1, LX/Eqj;->A0H:Z

    iput-boolean v0, v1, LX/Eqj;->A03:Z

    iput-boolean v0, v1, LX/Eqj;->A0G:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p5

    invoke-interface {v9, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_13

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_13
    return-object v1

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method public final A0n(Lcom/instagram/user/model/User;LX/Noi;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p1

    const/4 v3, 0x7

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Mix;

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/Mix;

    iget v0, v13, LX/Mix;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v13, LX/Mix;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/Mix;->A01:I

    :goto_0
    iget-object v3, v13, LX/Mix;->A04:Ljava/lang/Object;

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/Mix;->A01:I

    const/4 v1, 0x0

    const/16 v20, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/Mix;

    invoke-direct {v13, v15, v4, v3}, LX/Mix;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget v10, v13, LX/Mix;->A00:I

    iget-object v11, v13, LX/Mix;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/user/model/User;

    iget-object v0, v13, LX/Mix;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-direct {v15, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C6y()LX/6QN;

    move-result-object v2

    sget-object v0, LX/6QN;->A03:LX/6QN;

    if-ne v2, v0, :cond_4

    iget-object v0, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    iget-object v0, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:LX/30T;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/30T;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v3, v0, LX/B1W;

    iget-object v0, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/1U8;

    move-object/from16 v21, v0

    invoke-direct {v15, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v2

    move-object/from16 v0, p2

    move/from16 v14, p5

    if-nez v2, :cond_6

    instance-of v2, v0, LX/LWU;

    if-eqz v2, :cond_6

    const/16 v19, 0x1

    if-eqz p5, :cond_7

    :cond_6
    const/16 v19, 0x0

    :cond_7
    invoke-direct {v15, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v18, 0x1

    if-eqz p5, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    invoke-direct {v15, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v17, 0x1

    if-eqz p5, :cond_b

    :cond_a
    const/16 v17, 0x0

    :cond_b
    invoke-direct {v15, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v2, v0, LX/LWU;

    if-eqz v2, :cond_c

    const/16 v16, 0x1

    if-eqz p5, :cond_d

    :cond_c
    const/16 v16, 0x0

    :cond_d
    invoke-direct {v15, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->C6z()LX/6QY;

    move-result-object v4

    sget-object v2, LX/6QY;->A03:LX/6QY;

    const/4 v9, 0x1

    if-eq v4, v2, :cond_f

    :cond_e
    const/4 v9, 0x0

    :cond_f
    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz p2, :cond_10

    instance-of v2, v0, LX/LWH;

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    :cond_10
    const/4 v8, 0x0

    :cond_11
    invoke-direct {v15, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v5, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/GL0;

    iget-object v2, v5, LX/GL0;->A0h:LX/mWj;

    invoke-static {v2}, LX/177;->A1Z(LX/mWj;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v11}, LX/180;->A1V(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->C6z()LX/6QY;

    move-result-object v4

    sget-object v2, LX/6QY;->A03:LX/6QY;

    if-eq v4, v2, :cond_14

    iget-object v2, v5, LX/GL0;->A0U:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v5, v4}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v7, 0x1

    if-eqz v3, :cond_15

    :cond_14
    const/4 v7, 0x0

    :cond_15
    invoke-direct {v15, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/0VL;

    invoke-static {v2, v11}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    sget-object v2, LX/2bo;->A06:LX/2bo;

    const/4 v6, 0x1

    if-eq v3, v2, :cond_17

    :cond_16
    const/4 v6, 0x0

    :cond_17
    invoke-direct {v15, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/0VL;

    invoke-static {v2, v11}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    sget-object v2, LX/2bo;->A05:LX/2bo;

    const/4 v5, 0x1

    if-eq v3, v2, :cond_19

    :cond_18
    const/4 v5, 0x0

    :cond_19
    invoke-direct {v15, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v4, 0x0

    :cond_1b
    move-object/from16 v22, p3

    move-object/from16 v2, v22

    invoke-static {v11, v2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/Eqj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Eqj;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v2, LX/Eqj;->A01:LX/Noi;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/Eqj;->A02:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/Eqj;->A0E:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/Eqj;->A0C:Z

    iput-boolean v3, v2, LX/Eqj;->A09:Z

    iput-boolean v3, v2, LX/Eqj;->A0F:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/Eqj;->A04:Z

    move/from16 v0, v16

    iput-boolean v0, v2, LX/Eqj;->A05:Z

    iput-boolean v9, v2, LX/Eqj;->A0B:Z

    iput-boolean v3, v2, LX/Eqj;->A0D:Z

    iput-boolean v3, v2, LX/Eqj;->A08:Z

    iput-boolean v8, v2, LX/Eqj;->A0A:Z

    iput-boolean v14, v2, LX/Eqj;->A0I:Z

    iput-boolean v7, v2, LX/Eqj;->A07:Z

    iput-boolean v6, v2, LX/Eqj;->A06:Z

    iput-boolean v5, v2, LX/Eqj;->A0H:Z

    iput-boolean v10, v2, LX/Eqj;->A03:Z

    iput-boolean v4, v2, LX/Eqj;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v13, LX/Mix;->A02:Ljava/lang/Object;

    iput-object v11, v13, LX/Mix;->A03:Ljava/lang/Object;

    iput v10, v13, LX/Mix;->A00:I

    move/from16 v0, v20

    iput v0, v13, LX/Mix;->A01:I

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_1f

    move-object v0, v15

    :goto_4
    if-eqz v10, :cond_1e

    iget-object v7, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/GC6;

    if-eqz v7, :cond_1e

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v2}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v8, v0, LX/AgC;->A09:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v2}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/AgC;->A0A:Ljava/lang/String;

    :cond_1c
    const-string v6, "comment_action_sheet"

    iget-object v2, v7, LX/GC6;->A01:LX/2gh;

    const-string v0, "ig_live_moderator_selection"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    if-eqz v3, :cond_20

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_7
    new-instance v2, LX/13f;

    invoke-direct {v2, v3, v4}, LX/13f;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v5, v2, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const-string v0, "add_as_moderator_impression"

    invoke-static {v5, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v8}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/177;->A12(LX/0ww;J)V

    if-nez v1, :cond_1d

    const-string v1, "0"

    :cond_1d
    invoke-static {v5, v1}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v7, LX/GC6;->A00:LX/AHT;

    invoke-static {v5, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v5}, LX/166;->A1G(LX/0ww;)V

    const-string v0, "method"

    invoke-interface {v5, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_1e
    sget-object v12, LX/H99;->A00:LX/H99;

    :cond_1f
    return-object v12

    :cond_20
    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_21
    move-object v3, v1

    goto :goto_6

    :cond_22
    move-object v8, v1

    goto :goto_5
.end method
