.class public final LX/9nA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/9nA;->$t:I

    iput-object p1, p0, LX/9nA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9nA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9nA;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/9nA;->$t:I

    .line 268435458
    iput-object p1, p0, LX/9nA;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/9nA;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/9nA;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/9nA;->A03:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/9nA;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/9nA;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/9nA;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/9nA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9nA;->A00:Ljava/lang/Object;

    const/4 v6, 0x5

    :goto_0
    new-instance v0, LX/9nA;

    invoke-direct/range {v0 .. v6}, LX/9nA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/9nA;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/9nA;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/9nA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9nA;->A03:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/9nA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/9nA;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9nA;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/9nA;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/9nA;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/9nA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9nA;->A03:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/9nA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9nA;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/9nA;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/9nA;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/9nA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/9nA;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_1
    new-instance v0, LX/9nA;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/9nA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v0, LX/9nA;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/9nA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/9nA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/9nA;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9nA;->A03:Ljava/lang/Object;

    check-cast v0, LX/5PZ;

    iget-object v0, v0, LX/5PZ;->A04:Ljava/util/Map;

    iget-object v4, p0, LX/9nA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4M8;

    if-eqz v7, :cond_17

    iget-object v2, p0, LX/9nA;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/9nA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    const v3, 0x354405df

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, LX/4M8;->Gdk(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    if-lez v6, :cond_2

    if-lez v5, :cond_1

    sget-object v0, LX/9vp;->A03:LX/9vp;

    :goto_0
    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4N1;->A0A:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4N1;->A05:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/4M8;->CzS()LX/24f;

    move-result-object v0

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4N1;->A07:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/4M8;->CKf()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/4N1;->A08:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/4N1;->A09:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/4N1;->A02:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v0, LX/9vp;->A02:LX/9vp;

    goto :goto_0

    :cond_2
    sget-object v0, LX/9vp;->A04:LX/9vp;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/9nA;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, LX/5hU;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/1tu;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const-string/jumbo v0, "null intent"

    invoke-static {v5, v0}, LX/SfL;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    const-string/jumbo v3, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    if-nez v0, :cond_5

    :try_start_1
    const-string/jumbo v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "failed intent filters"

    invoke-static {v4, v0}, LX/SfL;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v3, LX/7sD;

    sget-object v2, LX/8dO;->A00:LX/8dO;

    iget-object v1, p0, LX/9nA;->A01:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_18

    :try_start_2
    new-instance v0, LX/8dP;

    invoke-direct {v0, v1, v2}, LX/8dP;-><init>(Landroid/content/Context;LX/hBp;)V

    invoke-virtual {v3, v4, v0}, LX/7sD;->A00(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v0

    invoke-interface {v0}, LX/kfB;->Dsr()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "failed authenticator"

    invoke-static {v4, v0}, LX/SfL;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410041000400bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/9nA;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/5gP;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "com.facebook.rti.intent.ACTION_FBNS_KILL_SWITCH_DISABLE_SERVICE"

    const-string v7, "FbnsSuspendSwitch"

    invoke-static/range {v4 .. v9}, LX/8dN;->A02(Landroid/content/Context;LX/5gS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v1, LX/5gB;->A00:LX/5gB;

    iget-object v0, p0, LX/9nA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5gB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LX/BRw;->A05:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/BRw;->A01()V

    :cond_9
    iget-object v0, p0, LX/9nA;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    iget-object v0, v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_a

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :goto_2
    invoke-static {}, LX/5fY;->A00()LX/KAI;

    move-result-object v1

    sget-object v0, LX/2fR;->A00:LX/4hf;

    invoke-interface {v1, v0, v5, v2}, LX/KAI;->DVk(LX/4hf;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_3
    iget-object v0, p0, LX/9nA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto/16 :goto_1

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9nA;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v1, p0, LX/9nA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9nA;->A01:Ljava/lang/Object;

    check-cast v0, LX/UA8;

    invoke-static {v1, v0}, LX/1fW;->A0A(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/1rm;

    move-result-object v4

    iget-object v3, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/9nA;->A03:Ljava/lang/Object;

    check-cast v0, LX/0OF;

    iget-object v1, v0, LX/0OF;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3, v5}, LX/0OF;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/jAX;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v3, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9nA;->A03:Ljava/lang/Object;

    check-cast v0, LX/0OF;

    iget-object v1, v0, LX/0OF;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v5}, LX/0OF;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/jAX;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9nA;->A02:Ljava/lang/Object;

    check-cast v3, LX/4ws;

    iget-object v0, v3, LX/4ws;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/9nA;->A03:Ljava/lang/Object;

    check-cast v4, LX/4wv;

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/4wv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4wv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v4, LX/4wv;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v8, v3, LX/4ws;->A03:Ljava/lang/String;

    if-eqz v8, :cond_19

    invoke-virtual {v3}, LX/4ws;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v0, p0, LX/9nA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mA;

    iget-object v2, p0, LX/9nA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tok;

    invoke-static/range {v0 .. v8}, LX/NyO;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v3, v4, LX/4wv;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v2, "pendingMediaKey == null"

    iget-object v1, p0, LX/9nA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    const-string v0, "DirectConfigureFileMessageMutationProcessor"

    invoke-static {v3, v1, v0, v2}, LX/MXl;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9nA;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    const-string v1, "IgRunnableId.PRELOAD_MESSAGES"

    const v0, -0x91662e8

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_3
    iget-object v3, p0, LX/9nA;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Ki;

    iget-object v0, v3, LX/2Ki;->A0B:LX/8mn;

    iget-object v1, p0, LX/9nA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v0, LX/8qr;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v2

    iget-object v0, v3, LX/2Ki;->A09:LX/2Kx;

    invoke-virtual {v0, v2, v1}, LX/2Kx;->A00(LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/9nA;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Gx;

    invoke-static {v3, v0, v2, v1}, LX/2Ki;->A00(LX/2Ki;LX/2Gx;LX/UA8;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2Ki;->A02:LX/1rm;

    iget-object v1, v3, LX/2Ki;->A00:LX/3Jl;

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/3eV;

    invoke-direct {v0, v1, v2}, LX/3eV;-><init>(LX/3Jl;Ljava/util/List;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_11
    const v0, 0x4c92ee9

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto/16 :goto_1

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/9nA;->A00:Ljava/lang/Object;

    check-cast v7, LX/FeE;

    iget-object v6, p0, LX/9nA;->A01:Ljava/lang/Object;

    check-cast v6, LX/Eyx;

    iget-object v5, p0, LX/9nA;->A03:Ljava/lang/Object;

    check-cast v5, LX/EyL;

    iget-object v8, v5, LX/EyL;->A0C:Landroid/content/Context;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, v7, LX/C2o;

    if-eqz v4, :cond_16

    iget-object v2, v6, LX/Eyx;->A02:LX/PPv;

    if-nez v2, :cond_13

    iget-object v1, v6, LX/Eyx;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TlG;

    invoke-direct {v0, v6}, LX/TlG;-><init>(LX/Eyx;)V

    new-instance v2, LX/PPv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/PPv;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/PPv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/PPv;->A03:LX/TlG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/Eyx;->A02:LX/PPv;

    :cond_13
    iget-object v1, v2, LX/PPv;->A02:LX/D6c;

    if-eqz v1, :cond_14

    const/16 v0, 0x44

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_14
    :goto_4
    const-wide/16 v2, 0x64

    if-eqz v4, :cond_15

    iget-object v4, v5, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v1, p0, LX/9nA;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ez1;

    new-instance v0, LX/YlW;

    invoke-direct {v0, v7, v5, v1, v6}, LX/YlW;-><init>(LX/FeE;LX/EyL;LX/Ez1;LX/Eyx;)V

    :goto_5
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_15
    instance-of v0, v7, LX/C3k;

    if-eqz v0, :cond_1a

    iget-object v4, v5, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    new-instance v0, LX/Ykf;

    invoke-direct {v0, v7, v5, v6}, LX/Ykf;-><init>(LX/FeE;LX/EyL;LX/Eyx;)V

    goto :goto_5

    :cond_16
    instance-of v0, v7, LX/C3k;

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v8}, LX/Eyx;->A0m(Landroid/content/Context;)LX/JhL;

    move-result-object v0

    iget-object v0, v0, LX/JhL;->A02:LX/E3r;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/E3r;->A06()V

    goto :goto_4

    :cond_17
    const/4 v0, 0x0

    return-object v0

    :cond_18
    :try_start_4
    invoke-static {v1}, LX/1Ql;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/9nA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    const v0, -0x10a7146a

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
