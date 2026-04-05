.class public final Lcom/instagram/mainactivity/LauncherActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method

.method private final A08(Landroid/content/Intent;JZZ)V
    .locals 4

    if-eqz p4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-lez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/HA4;

    invoke-direct {v0, p1, p0, p5}, LX/HA4;-><init>(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;Z)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/HA5;

    invoke-direct {v0, p1, p0, p5}, LX/HA5;-><init>(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {p1, p0, p5}, Lcom/instagram/mainactivity/LauncherActivity;->A09(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;Z)V

    return-void
.end method

.method public static final A09(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;Z)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x4ed62939

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/1tz;->A08:LX/1tz;

    const-string v9, "logged in user should have non-null userSession"

    const/16 v2, 0x48

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x120

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, p1

    if-eqz v5, :cond_9

    sget-object v2, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v2}, LX/Avc;->A03()I

    move-result v4

    const v7, 0x29661fa2

    invoke-virtual {v5, v7, v4}, LX/9e6;->markerStart(II)V

    const-string v6, "endpoint"

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v6, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v6, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<cls>"

    invoke-static {v13, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, "</cls>"

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "activityClass"

    const v2, 0x29661fa2

    invoke-virtual {v5, v2, v4, v6, v7}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "method_class"

    const v7, 0x29661fa2

    invoke-virtual {v5, v7, v4, v2, v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "operation_name"

    const-string v8, "onCreate"

    invoke-virtual {v5, v7, v4, v2, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x59fc11b7

    invoke-static {v6, v2}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    sget-object v15, LX/7q6;->A00:LX/7t6;

    invoke-static {v15}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v12

    const-string v8, "LAUNCHER_ACTIVITY_ONCREATE_START"

    iget-object v2, v12, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v12, v2, v8}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8pA;->A00(Landroid/content/Context;)V

    sget-object v2, LX/8op;->A00:LX/8op;

    const/4 v12, 0x0

    invoke-virtual {v2, v1}, LX/8op;->A00(Landroid/app/Activity;)V

    invoke-super {v1, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v3, v1}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v8

    instance-of v14, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_1

    move-object v13, v8

    check-cast v13, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v13, v1, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_2

    invoke-static {v15}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, LX/1tu;->A0J(Landroid/content/Context;LX/1G1;)V

    :cond_2
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v15}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v13

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v13, v6, v2}, LX/1tu;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual {v6, v11}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v1}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v10

    instance-of v2, v10, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4

    check-cast v10, Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x810a48001f3f71L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v10}, LX/4dk;->A00(Lcom/instagram/common/session/UserSession;)LX/4ds;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/4ds;->A03(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x810ad6000d43b8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x820ad6000e1936L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810ad6000f43b9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    move-object v8, v1

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, Lcom/instagram/mainactivity/LauncherActivity;->A08(Landroid/content/Intent;JZZ)V

    invoke-static {v15}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v6

    const-string v3, "LAUNCHER_ACTIVITY_ONCREATE_END"

    iget-object v2, v6, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v6, v2, v3}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x810c3800034bf3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    move-result-object v9

    sget-object v2, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v2}, LX/3bg;->A00()LX/3ba;

    move-result-object v2

    iget-object v2, v2, LX/3ba;->A02:Ljava/lang/String;

    move v13, v12

    move v14, v12

    move-object v10, v6

    move-object v11, v2

    invoke-virtual/range {v9 .. v14}, LX/2sf;->A05(Landroid/content/Intent;Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v2, -0x49c8b77c

    invoke-static {v2, v0}, LX/3ZB;->A07(II)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/instagram/mainactivity/LauncherActivity;->A09(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x6c183460

    invoke-static {v1}, LX/1fP;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    invoke-virtual {v5, v7, v4}, LX/9e6;->A0X(II)V

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x3fad110e

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_8
    const v1, 0x548bd717

    invoke-static {v1, v0}, LX/3ZB;->A07(II)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    const v1, -0x24b30a6

    :try_start_5
    invoke-static {v1, v0}, LX/3ZB;->A07(II)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    invoke-virtual {v5, v4}, LX/9e6;->A0W(I)V

    const v1, -0x1f8fbd8f

    invoke-static {v1, v0}, LX/3ZB;->A07(II)V

    throw v2

    :cond_9
    :try_start_6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    sget-object v7, LX/7q6;->A00:LX/7t6;

    invoke-static {v7}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v5

    const-string v4, "LAUNCHER_ACTIVITY_ONCREATE_START"

    iget-object v2, v5, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v2, v4}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8pA;->A00(Landroid/content/Context;)V

    sget-object v2, LX/8op;->A00:LX/8op;

    const/4 v14, 0x0

    invoke-virtual {v2, v1}, LX/8op;->A00(Landroid/app/Activity;)V

    invoke-super {v1, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v5, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v5, v1}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v4

    instance-of v6, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_a

    move-object v3, v4

    check-cast v3, Lcom/instagram/common/session/UserSession;

    :goto_4
    iput-object v3, v1, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_b

    invoke-static {v7}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, LX/1tu;->A0J(Landroid/content/Context;LX/1G1;)V

    :cond_b
    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v7}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v12, v2}, LX/1tu;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v12, v11}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_f

    invoke-virtual {v5, v1}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v6

    instance-of v2, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_d

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810a48001f3f71L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v6}, LX/4dk;->A00(Lcom/instagram/common/session/UserSession;)LX/4ds;

    move-result-object v2

    invoke-virtual {v2, v14}, LX/4ds;->A03(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    :goto_6
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810ad6000d43b8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x820ad6000e1936L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v13

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810ad6000f43b9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/instagram/mainactivity/LauncherActivity;->A08(Landroid/content/Intent;JZZ)V

    invoke-static {v7}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v4

    const-string v3, "LAUNCHER_ACTIVITY_ONCREATE_END"

    iget-object v2, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v2, v3}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810c3800034bf3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    move-result-object v11

    sget-object v2, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v2}, LX/3bg;->A00()LX/3ba;

    move-result-object v2

    iget-object v13, v2, LX/3ba;->A02:Ljava/lang/String;

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v16}, LX/2sf;->A05(Landroid/content/Intent;Ljava/lang/String;ZZZ)V

    goto :goto_6

    :cond_f
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v2, 0x1e01bf

    invoke-static {v2, v0}, LX/3ZB;->A07(II)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/instagram/mainactivity/LauncherActivity;->A09(Landroid/content/Intent;Lcom/instagram/mainactivity/LauncherActivity;Z)V

    :goto_7
    const v1, -0x6676e466

    invoke-static {v1, v0}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 9

    const v0, -0x6fdcb532

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-eqz v4, :cond_3

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v3

    const v6, 0x29661fa2

    invoke-virtual {v4, v6, v3}, LX/9e6;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<cls>"

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "</cls>"

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v5, "onDestroy"

    invoke-virtual {v4, v6, v3, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7b708464

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5d6bb5ff

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {v4, v6, v3}, LX/9e6;->A0X(II)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x58e25412

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const v0, -0x386a2299

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x580ebfac

    :try_start_4
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v4, v3}, LX/9e6;->A0W(I)V

    const v0, -0x172f5250

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1

    :cond_3
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    :goto_0
    const v0, -0x9280bf6

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 9

    const v0, 0x148c4f75

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-eqz v4, :cond_3

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v3

    const v6, 0x29661fa2

    invoke-virtual {v4, v6, v3}, LX/9e6;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<cls>"

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "</cls>"

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v5, "onPause"

    invoke-virtual {v4, v6, v3, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x56ca566f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xcd81a96

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {v4, v6, v3}, LX/9e6;->A0X(II)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x197964bc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const v0, -0x52b46aa3

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x59b854bb

    :try_start_4
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v4, v3}, LX/9e6;->A0W(I)V

    const v0, -0x7dd917c3

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1

    :cond_3
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    :goto_0
    const v0, 0x7f729aa3

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x32fe05ca

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-eqz v4, :cond_3

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v3

    const v6, 0x29661fa2

    invoke-virtual {v4, v6, v3}, LX/9e6;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<cls>"

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "</cls>"

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v5, "onResume"

    invoke-virtual {v4, v6, v3, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x126d1ca9

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x667152a0

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {v4, v6, v3}, LX/9e6;->A0X(II)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6c84a815    # -3.1724E-27f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const v0, 0x520d498e

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x4a2ea5e4    # 2861433.0f

    :try_start_4
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v4, v3}, LX/9e6;->A0W(I)V

    const v0, 0x41e7c10c

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1

    :cond_3
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    :goto_0
    const v0, 0x4ad09976    # 6835387.0f

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    const v0, 0x3d878942

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-eqz v4, :cond_3

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v3

    const v6, 0x29661fa2

    invoke-virtual {v4, v6, v3}, LX/9e6;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<cls>"

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "</cls>"

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v5, "onStart"

    invoke-virtual {v4, v6, v3, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x417137fa

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x546625b2

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {v4, v6, v3}, LX/9e6;->A0X(II)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1b3a647f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const v0, -0x30cd37d5    # -2.9994627E9f

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x5713fb82

    :try_start_4
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v4, v3}, LX/9e6;->A0W(I)V

    const v0, 0x7f12b7fc

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1

    :cond_3
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    :goto_0
    const v0, 0xb91e09c

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 9

    const v0, 0x4132dfaf

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-eqz v4, :cond_3

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v3

    const v6, 0x29661fa2

    invoke-virtual {v4, v6, v3}, LX/9e6;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<cls>"

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "</cls>"

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v5, "onStop"

    invoke-virtual {v4, v6, v3, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6a685ac9

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5bb70bb7

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {v4, v6, v3}, LX/9e6;->A0X(II)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x289cda3f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const v0, -0x1496273d

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0xc6b217b

    :try_start_4
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v4, v3}, LX/9e6;->A0W(I)V

    const v0, 0x1a34a4a

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1

    :cond_3
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    :goto_0
    const v0, 0x2507c591

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method
