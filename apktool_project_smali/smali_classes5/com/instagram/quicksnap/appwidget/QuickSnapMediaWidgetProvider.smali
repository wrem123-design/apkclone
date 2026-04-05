.class public final Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisabled(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x4d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/AlarmManager;

    const-class v0, Lcom/instagram/quicksnap/appwidget/QuickSnapWidgetUpdateReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.instagram.quicksnap.appwidget.UPDATE_ALARM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/8AG;

    invoke-direct {v1}, LX/8AG;-><init>()V

    invoke-virtual {v1, v2}, LX/8AG;->A0C(Landroid/content/Intent;)V

    const/high16 v0, 0xc000000

    invoke-virtual {v1, p1, v4, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x4d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/AlarmManager;

    const-class v0, Lcom/instagram/quicksnap/appwidget/QuickSnapWidgetUpdateReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.instagram.quicksnap.appwidget.UPDATE_ALARM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/8AG;

    invoke-direct {v1}, LX/8AG;-><init>()V

    invoke-virtual {v1, v2}, LX/8AG;->A0C(Landroid/content/Intent;)V

    const/high16 v0, 0xc000000

    invoke-virtual {v1, p1, v3, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/32 v8, 0x927c0

    add-long/2addr v6, v8

    const/4 v5, 0x3

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, 0x70f56cdb

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4fc6afdd

    if-eq v1, v0, :cond_1

    const v0, 0x7d84d730

    if-ne v1, v0, :cond_0

    const-string v0, "com.instagram.quicksnap.appwidget.CREATION_CARD_CLICK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x285

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "true"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x5ec

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/Jm1;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const v0, -0x6ae1044d

    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "com.instagram.quicksnap.appwidget.MEDIA_CARD_CLICK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x267

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {p1, v2, v1, v0}, LX/Jm1;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 22

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    move-result-object v2

    array-length v1, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget v13, p3, v0

    instance-of v4, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070069

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    move-object v11, v2

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f0e136a

    new-instance v10, Landroid/widget/RemoteViews;

    invoke-direct {v10, v5, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x78

    invoke-static {v4}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v5, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v5, v11}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/KvU;

    move-object/from16 v12, p0

    invoke-direct/range {v8 .. v14}, LX/KvU;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;II)V

    iget-object v4, v5, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3bT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v6, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/GkY;

    invoke-direct {v4, v5, v6}, LX/GkY;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/KvU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    const-string v4, "should_fetch_all_valid_media_ids"

    invoke-virtual {v7, v4}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v15

    iget-object v4, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    iget-object v4, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/5Lp;->A00:LX/5Lp;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const-string v16, "IGQuickSnapGetQuickSnapsQuery"

    const-string v17, "xdt_get_quick_snaps"

    invoke-static/range {v15 .. v21}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/4 v5, 0x3

    new-instance v4, LX/8CX;

    invoke-direct {v4, v8, v14, v5}, LX/8CX;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v7, v4}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    goto :goto_1

    :cond_2
    return-void
.end method
