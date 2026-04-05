.class public final Lcom/facebook/react/modules/appearance/AppearanceModule;
.super Lcom/facebook/fbreact/specs/NativeAppearanceSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Appearance"
.end annotation


# static fields
.field public static final APPEARANCE_CHANGED_EVENT_NAME:Ljava/lang/String; = "appearanceChanged"

.field public static final Companion:LX/ZTy;

.field public static final NAME:Ljava/lang/String; = "Appearance"

.field public static invalidatePlatformColorCache:Ljava/lang/Runnable;


# instance fields
.field public lastEmittedColorScheme:Ljava/lang/String;

.field public final overrideColorScheme:LX/n0z;

.field public final schemeChangeListener:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZTy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/appearance/AppearanceModule;->Companion:LX/ZTy;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(LX/TMO;LX/n0z;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/TMO;LX/n0z;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    iput-object p2, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->overrideColorScheme:LX/n0z;

    const/4 v1, 0x6

    new-instance v0, LX/ERB;

    invoke-direct {v0, p0, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->schemeChangeListener:LX/LEL;

    if-eqz p2, :cond_0

    const-string v0, "addSchemeChangeListener"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LX/TMO;LX/n0z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(LX/TMO;LX/n0z;)V

    .line 268435464
    return-void
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/facebook/react/modules/appearance/AppearanceModule;)LX/TMO;
    .locals 0

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object p0

    return-object p0
.end method

.method private final colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const-string v0, "dark"

    return-object v0

    :cond_0
    const-string v0, "light"

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final emitAppearanceChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "colorScheme"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContextIfActiveOrWarn()LX/TMO;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "appearanceChanged"

    invoke-virtual {v1, v0, v2}, LX/NI3;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->invalidatePlatformColorCache()V

    return-void
.end method

.method public getColorScheme()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/NI3;->A00(LX/Ydf;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->invalidatePlatformColorCache()V

    return-void
.end method

.method public final invalidatePlatformColorCache()V
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/appearance/AppearanceModule;->invalidatePlatformColorCache:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->lastEmittedColorScheme:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->lastEmittedColorScheme:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->emitAppearanceChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setColorScheme(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/lu5;

    invoke-direct {v0, p1}, LX/lu5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
