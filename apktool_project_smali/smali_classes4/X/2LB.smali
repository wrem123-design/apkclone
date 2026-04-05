.class public final LX/2LB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/41q;


# instance fields
.field public A00:I

.field public A01:LX/KOv;

.field public A02:LX/A2a;

.field public A03:LX/Jml;

.field public A04:Z

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Qek;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "stories_inapp_notification_last_shown_ms"

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/2LB;->A09:LX/41q;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2LB;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2LB;->A08:Ljava/lang/String;

    const-string v2, "ig-story-inapp-notification-bff"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, p0, LX/2LB;->A07:LX/Qek;

    return-void
.end method

.method public static final A00(LX/E41;LX/2LB;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LX/E41;->A04:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Building notification with "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumbnails: primary="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", secondary="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v6, p1, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v5

    iget-object v0, p0, LX/E41;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/IsD;->A0J:Ljava/lang/String;

    iput-object v3, v5, LX/IsD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v5, LX/IsD;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v5, LX/IsD;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, p0, LX/E41;->A06:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-ne v0, v7, :cond_4

    invoke-static {p3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/2LB;->A05:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f136e09

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    iput-object v9, v5, LX/IsD;->A0L:Ljava/lang/String;

    iget-object v1, p0, LX/E41;->A05:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/2LB;->A05:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136e08

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, v5, LX/IsD;->A0D:Ljava/lang/CharSequence;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v5, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget v0, p0, LX/E41;->A01:I

    int-to-long v0, v0

    iput-wide v0, v5, LX/IsD;->A00:J

    new-instance v0, LX/QYA;

    invoke-direct {v0, v7, v8, p1, p0}, LX/QYA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/IsD;->A0A:LX/Pwd;

    new-instance v0, LX/QZA;

    invoke-direct {v0, p0, p1, v8}, LX/QZA;-><init>(LX/E41;LX/2LB;LX/3rc;)V

    iput-object v0, v5, LX/IsD;->A0B:LX/neW;

    new-instance v3, LX/LVj;

    invoke-direct {v3, v5}, LX/LVj;-><init>(LX/IsD;)V

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6sd;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v1, v7}, LX/6sd;->A05(LX/6sd;Z)V

    :cond_3
    new-instance v2, LX/La5;

    invoke-direct {v2, v3, v1, p1}, LX/La5;-><init>(LX/LVj;LX/6sd;LX/2LB;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2LB;->A09:LX/41q;

    sget-object v0, LX/Nk6;->A00:[LX/lQb;

    aget-object v1, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    if-le v3, v0, :cond_5

    const/4 v3, 0x3

    :cond_5
    iget-object v0, p1, LX/2LB;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101cf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/2LB;)V
    .locals 14

    iget-object v0, p0, LX/2LB;->A01:LX/KOv;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81124d0000651dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v4, 0x0

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v6

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const-string v2, "input"

    iget-object v1, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Lcy;->A00:LX/Lcy;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v9, "xdt_story_in_app_notification_subscribe"

    invoke-virtual {v0, v9}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGStoriesInAppNotificationsSubscription"

    invoke-static/range {v6 .. v13}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/378;

    invoke-direct {v1, p0, v0}, LX/378;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v3, v5}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, p0, LX/2LB;->A01:LX/KOv;

    :cond_0
    return-void
.end method
