.class public final LX/3bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A08:LX/AHT;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Nok;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "live_in_app_notif"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3bG;->A08:LX/AHT;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3bG;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3bG;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3bG;->A07:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3bG;->A04:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/3ww;Lcom/instagram/user/model/User;LX/3bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/LVj;
    .locals 6

    iget-object v0, p2, LX/3bG;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/3ww;->A0L:LX/7YG;

    if-eqz v5, :cond_b

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v2, p2, LX/3bG;->A00:Landroid/content/Context;

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p9, :cond_4

    const v1, 0x7f133e4c

    if-eqz p7, :cond_1

    const v1, 0x7f133e97

    :cond_1
    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p0}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    :goto_3
    iget-object v0, p2, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v1

    const-string/jumbo v0, "ig_live_invite_notification_type"

    iput-object v0, v1, LX/IsD;->A0J:Ljava/lang/String;

    iput-object v4, v1, LX/IsD;->A0D:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/IsD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :cond_2
    iput-object v3, v1, LX/IsD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v1, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v4, LX/LMX;

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-direct/range {v4 .. v11}, LX/LMX;-><init>(LX/7YG;LX/3ww;Lcom/instagram/user/model/User;LX/3bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/IsD;->A0A:LX/Pwd;

    new-instance v0, LX/LVj;

    invoke-direct {v0, v1}, LX/LVj;-><init>(LX/IsD;)V

    return-object v0

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    if-eqz p7, :cond_5

    const v1, 0x7f133e96

    goto :goto_0

    :cond_5
    const v1, 0x7f133e4b

    if-eqz p8, :cond_1

    const v1, 0x7f133e45

    goto :goto_0

    :cond_6
    if-eqz p9, :cond_8

    const v1, 0x7f133e4d    # 1.9572E38f

    if-eqz p7, :cond_7

    const v1, 0x7f133e98

    :cond_7
    :goto_4
    filled-new-array {v4, p3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    if-eqz p7, :cond_9

    const v1, 0x7f133e99

    goto :goto_4

    :cond_9
    const v1, 0x7f133e4e

    if-eqz p8, :cond_7

    const v1, 0x7f133e46

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    return-object v3
.end method

.method public static final A01(LX/3ww;LX/2Ab;LX/3bG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0}, LX/6sd;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3bF;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p2, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    move-object v5, p0

    iget-object v0, p0, LX/3ww;->A0L:LX/7YG;

    move-object v6, p1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_0

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_0
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/2Ab;->A1f:LX/2Ab;

    if-ne p1, v0, :cond_3

    const/4 p2, 0x1

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/NwV;->A00:LX/NwV;

    const/4 v4, 0x0

    move-object v7, p3

    move-object v8, p4

    move-object v9, v4

    move-object p0, v4

    invoke-virtual/range {v1 .. v12}, LX/NwV;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3ww;LX/2Ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f134559

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public static final A02(LX/3ww;LX/2Ab;LX/3bG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, LX/3bF;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v2, p2

    iget-object v4, v2, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    move-object v13, p0

    iget-object v0, p0, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_0

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_0
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/3bG;->A00:Landroid/content/Context;

    const v0, 0x7f134559

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/16 p2, 0x1

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/HKj;

    invoke-direct {v2, v3, v3}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/OpK;

    invoke-direct {v0}, LX/OpK;-><init>()V

    new-instance v1, LX/1yP;

    invoke-direct {v1, v0, v4, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    move-object/from16 v0, p3

    iput-object v0, v1, LX/1yP;->A0N:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/1yP;->A0P:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, LX/5NO;

    invoke-direct {v0, v5}, LX/29o;-><init>(LX/Pwn;)V

    iput-object v0, v1, LX/1yP;->A05:LX/29o;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v7

    const-class v14, Lcom/instagram/modal/ModalActivity;

    new-instance v8, LX/5Rg;

    move-object v12, v8

    move-object/from16 p1, v5

    invoke-direct/range {v12 .. v17}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v4 .. v11}, LX/NwV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2Ab;LX/6Is;LX/5Rg;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A03(LX/3ww;Lcom/instagram/user/model/User;LX/3bG;Ljava/lang/String;Z)V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v5, p2

    iget-object v0, v5, LX/3bG;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, v6, LX/3ww;->A0L:LX/7YG;

    if-eqz v2, :cond_1

    const-string/jumbo v7, "null cannot be cast to non-null type com.instagram.user.model.User"

    const/4 v1, 0x0

    move-object v11, v12

    sget-object v14, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    move-object/from16 v10, p1

    if-eqz p1, :cond_0

    move-object v12, v10

    const/4 v9, 0x1

    :cond_0
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0}, LX/6sd;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3bF;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    const v0, 0x7f0b22d4

    invoke-virtual {v4, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/BXz;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v4, v5, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3bG;->A01:LX/Nok;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/Nok;->GPh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p4, :cond_1

    const/4 v8, 0x1

    if-eqz v9, :cond_21

    iget-object v9, v5, LX/3bG;->A06:Ljava/util/HashMap;

    invoke-static/range {p0 .. p0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v3

    invoke-virtual {v6}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v9, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x5c680d88

    new-instance v0, LX/2bz;

    invoke-direct {v0, v14, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v7, LX/74F;

    invoke-direct {v7, v0, v9}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    if-eqz p1, :cond_4

    const v2, -0x1336abf3

    new-instance v0, LX/2bz;

    invoke-direct {v0, v14, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v11, LX/9rs;

    invoke-direct {v11, v0, v10}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_4
    iget-object v10, v5, LX/3bG;->A00:Landroid/content/Context;

    if-eqz v10, :cond_20

    iget-object v2, v6, LX/3ww;->A0L:LX/7YG;

    if-eqz v2, :cond_20

    iget-object v9, v7, LX/7tX;->A01:LX/mQj;

    const v0, 0x2dd218d8

    invoke-interface {v9, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v13

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v12, -0x1336abf3

    new-instance v0, LX/2bz;

    invoke-direct {v0, v14, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v14, LX/9rs;

    invoke-direct {v14, v0, v13}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v12, v2, LX/7YG;->A0X:Ljava/lang/String;

    if-nez v12, :cond_5

    const-string v12, ""

    :cond_5
    iget-object v13, v2, LX/7YG;->A0B:LX/5bP;

    if-nez v13, :cond_6

    sget-object v13, LX/5bP;->A08:LX/5bP;

    :cond_6
    sget-object v0, LX/5bP;->A0A:LX/5bP;

    const/16 p1, 0x0

    if-ne v13, v0, :cond_7

    const/16 p1, 0x1

    :cond_7
    sget-object v0, LX/5bP;->A05:LX/5bP;

    if-eq v13, v0, :cond_8

    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-ne v13, v0, :cond_1f

    iget-object v0, v2, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v0

    if-ne v0, v8, :cond_1f

    :cond_8
    const/16 p0, 0x1

    :goto_1
    iget-object v8, v2, LX/7YG;->A0B:LX/5bP;

    if-nez v8, :cond_9

    sget-object v8, LX/5bP;->A08:LX/5bP;

    :cond_9
    sget-object v0, LX/5bP;->A04:LX/5bP;

    const/16 v16, 0x0

    if-ne v8, v0, :cond_a

    const/16 v16, 0x1

    :cond_a
    invoke-virtual {v6}, LX/3ww;->A0m()Z

    move-result v15

    move-object v13, v11

    const-string v8, ""

    move-object/from16 p2, v8

    if-eqz v11, :cond_12

    iget-object v0, v11, LX/7tX;->A01:LX/mQj;

    const v12, 0x29d61308

    invoke-interface {v0, v12}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cA;->A0G(LX/mQj;)LX/2cb;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2cb;->A04:LX/2cb;

    if-ne v15, v0, :cond_b

    iget-object v0, v14, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v12}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cA;->A0G(LX/mQj;)LX/2cb;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2cb;->A05:LX/2cb;

    if-ne v1, v0, :cond_b

    move-object v13, v14

    move-object v14, v11

    :cond_b
    if-eqz p1, :cond_10

    const v11, 0x7f133e9a

    :cond_c
    :goto_2
    iget-object v0, v14, LX/7tX;->A01:LX/mQj;

    const v12, -0xfd6772a

    invoke-interface {v0, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v8

    :cond_d
    iget-object v0, v13, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v8, v0

    :cond_e
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v10, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v10

    move-object/from16 v0, p3

    iput-object v0, v10, LX/IsD;->A0J:Ljava/lang/String;

    iput-object v1, v10, LX/IsD;->A0D:Ljava/lang/CharSequence;

    const v0, 0x6a3948a4

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v0, p2

    :cond_f
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v8, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v0, v10, LX/IsD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v10, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v0, LX/LMT;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v5

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v11 .. v16}, LX/LMT;-><init>(Lcom/instagram/common/session/UserSession;LX/7YG;LX/3ww;LX/74F;LX/3bG;)V

    iput-object v0, v10, LX/IsD;->A0A:LX/Pwd;

    new-instance v0, LX/LVj;

    invoke-direct {v0, v10}, LX/LVj;-><init>(LX/IsD;)V

    :goto_4
    invoke-virtual {v3, v0}, LX/6sd;->A0A(LX/LVj;)V

    return-void

    :cond_10
    if-eqz p0, :cond_11

    const v11, 0x7f133e68

    goto :goto_2

    :cond_11
    const v11, 0x7f133e6f

    if-eqz v16, :cond_c

    const v11, 0x7f133e43

    goto :goto_2

    :cond_12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    if-eqz p1, :cond_15

    const v11, 0x7f133e9d

    :cond_13
    :goto_5
    iget-object v1, v14, LX/7tX;->A01:LX/mQj;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v8, v0

    :cond_14
    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_15
    if-eqz p0, :cond_16

    const v11, 0x7f133e6b

    goto :goto_5

    :cond_16
    const v11, 0x7f133eaf

    if-eqz v16, :cond_13

    const v11, 0x7f133e48

    goto :goto_5

    :cond_17
    if-eqz v15, :cond_1c

    if-eqz p1, :cond_1a

    const v11, 0x7f133e9c

    :cond_18
    :goto_6
    iget-object v1, v14, LX/7tX;->A01:LX/mQj;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v8, v0

    :cond_19
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_1a
    if-eqz p0, :cond_1b

    const v11, 0x7f133e6a

    goto :goto_6

    :cond_1b
    const v11, 0x7f133e81

    if-eqz v16, :cond_18

    const v11, 0x7f133e47

    goto :goto_6

    :cond_1c
    if-eqz p1, :cond_1d

    const v11, 0x7f133e9b

    goto :goto_6

    :cond_1d
    if-eqz p0, :cond_1e

    const v11, 0x7f133e69

    goto :goto_6

    :cond_1e
    const v11, 0x7f133e76

    if-eqz v16, :cond_18

    const v11, 0x7f133e44

    goto :goto_6

    :cond_1f
    const/16 p0, 0x0

    goto/16 :goto_1

    :cond_20
    const/4 v0, 0x0

    goto :goto_4

    :cond_21
    iget-object v9, v5, LX/3bG;->A07:Ljava/util/HashMap;

    invoke-static/range {p0 .. p0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/3bG;->A08:LX/AHT;

    invoke-static {v13, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v12

    const-string/jumbo v0, "live_notification_bar_imp"

    invoke-virtual {v12, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string/jumbo v0, "a_pk"

    invoke-interface {v12, v0, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string/jumbo v0, "broadcast_id"

    invoke-interface {v12, v0, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v12, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "container_module"

    invoke-interface {v12, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "b_pk"

    invoke-interface {v12, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, LX/0ww;->DvY()V

    invoke-static/range {p0 .. p0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final A04(LX/3ww;LX/3bG;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3bF;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, LX/3ww;->A0L:LX/7YG;

    iget-object v2, p1, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    invoke-static {v0, v2}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v1

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/7YG;->A07()Ljava/lang/String;

    sget-object v0, LX/FDs;->A02:LX/FDs;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/1tD;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/Nmd;LX/3bG;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p1, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, p3, v0}, LX/Ij3;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    new-instance v1, LX/BG1;

    invoke-direct/range {v1 .. v7}, LX/BG1;-><init>(Lcom/instagram/common/session/UserSession;LX/Nmd;LX/3bG;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/3bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    sget-object p0, LX/3bG;->A08:LX/AHT;

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "live_notification_bar_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 12

    invoke-static {}, LX/3bF;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v7, p0, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-boolean v0, p0, LX/3bG;->A02:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3bG;->A03:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-object v1, v6, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "ig_live_num_times_good_time_for_live_ignored_in_a_row"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v1, LX/3bH;->A00:LX/41q;

    sget-object v0, LX/3bH;->A01:[LX/lQb;

    aget-object v0, v0, v5

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0xa4cb800

    add-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-gez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v11, :cond_4

    if-nez v5, :cond_4

    iput-boolean v4, p0, LX/3bG;->A02:Z

    iget-object v5, p0, LX/3bG;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, LX/8tK;

    invoke-direct {v4, v8, v7, v6, p0}, LX/8tK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2th;LX/3bG;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82043300010c30L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/3bG;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/LYE;

    invoke-direct {v0, p0, p2}, LX/LYE;-><init>(LX/3bG;Ljava/lang/String;)V

    invoke-static {v0, p0, v1, p1, v2}, LX/3bG;->A05(LX/Nmd;LX/3bG;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/3bG;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3bG;->A00:Landroid/content/Context;

    return-void
.end method
