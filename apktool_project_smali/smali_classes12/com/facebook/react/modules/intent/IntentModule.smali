.class public Lcom/facebook/react/modules/intent/IntentModule;
.super Lcom/facebook/fbreact/specs/NativeIntentAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IntentAndroid"
.end annotation


# static fields
.field public static final Companion:LX/Rif;

.field public static final EXTRA_MAP_KEY_FOR_VALUE:Ljava/lang/String; = "value"

.field public static final NAME:Ljava/lang/String; = "IntentAndroid"


# instance fields
.field public initialURLListener:LX/ngD;

.field public final pendingOpenURLPromises:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/intent/IntentModule;->Companion:LX/Rif;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule;->pendingOpenURLPromises:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPendingOpenURLPromises$p(Lcom/facebook/react/modules/intent/IntentModule;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/intent/IntentModule;->pendingOpenURLPromises:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/facebook/react/modules/intent/IntentModule;)LX/TMO;
    .locals 0

    invoke-static {p0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInitialURLListener$p(Lcom/facebook/react/modules/intent/IntentModule;LX/ngD;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/intent/IntentModule;->initialURLListener:LX/ngD;

    return-void
.end method

.method private final sendOSIntent(Landroid/content/Intent;Z)V
    .locals 4

    iget-object v0, p0, LX/Ydf;->mReactApplicationContext:LX/TMO;

    const-string v3, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v3}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/NI3;->A01()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/Ydf;->mReactApplicationContext:LX/TMO;

    invoke-static {v0, v3}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ydf;->mReactApplicationContext:LX/TMO;

    invoke-static {v0, v3}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-nez v2, :cond_3

    iget-object v2, p0, LX/Ydf;->mReactApplicationContext:LX/TMO;

    invoke-static {v2, v3}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method

.method private final declared-synchronized waitForActivityAndGetInitialURL(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule;->pendingOpenURLPromises:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule;->initialURLListener:LX/ngD;

    if-nez v0, :cond_0

    new-instance v0, LX/Ydc;

    invoke-direct {v0, p0}, LX/Ydc;-><init>(Lcom/facebook/react/modules/intent/IntentModule;)V

    iput-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule;->initialURLListener:LX/ngD;

    invoke-static {p0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule;->initialURLListener:LX/ngD;

    invoke-virtual {v1, v0}, LX/NI3;->A0A(LX/ngD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public canOpenURL(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0, p2}, LX/526;->A1R(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not check if URL \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' can be opened: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/IQF;->A04(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid URL: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p1, v1}, LX/IQF;->A04(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public getInitialURL(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object v0

    invoke-virtual {v0}, LX/NI3;->A01()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/intent/IntentModule;->waitForActivityAndGetInitialURL(Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not get the initial URL : "

    invoke-static {v0, v1, v2}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/IQF;->A04(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule;->pendingOpenURLPromises:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/facebook/react/modules/intent/IntentModule;->initialURLListener:LX/ngD;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/NI3;->A0B(LX/ngD;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule;->initialURLListener:LX/ngD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public openSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, LX/Ydf;->mReactApplicationContext:LX/TMO;

    const-string v1, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v1}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/NI3;->A01()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Ydf;->mReactApplicationContext:LX/TMO;

    invoke-static {v0, v1}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not open the Settings: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/IQF;->A04(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public openURL(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/modules/intent/IntentModule;->sendOSIntent(Landroid/content/Intent;Z)V

    invoke-static {v3, p2}, LX/526;->A1R(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not open URL \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-static {v0, v1, v2}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/IQF;->A04(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid URL: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p1, v1}, LX/IQF;->A04(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public sendIntent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    const-string v6, "value"

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v2, 0x2e

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {p0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    if-eqz p2, :cond_4

    :try_start_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v0, "key"

    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extra type for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-static {p3, v0, v1}, LX/IQF;->A04(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_4
    invoke-direct {p0, v5, v7}, Lcom/facebook/react/modules/intent/IntentModule;->sendOSIntent(Landroid/content/Intent;Z)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not launch Intent with action "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/IQF;->A05(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Action: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/IQF;->A05(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
