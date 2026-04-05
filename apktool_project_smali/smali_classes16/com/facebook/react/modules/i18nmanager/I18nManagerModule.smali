.class public final Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;
.super Lcom/facebook/fbreact/specs/NativeI18nManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "I18nManager"
.end annotation


# static fields
.field public static final Companion:LX/ZVp;

.field public static final NAME:Ljava/lang/String; = "I18nManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZVp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->Companion:LX/ZVp;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public allowRTL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "RCTI18nUtil_allowRTL"

    invoke-static {v1, v0, p1}, LX/BXG;->A0u(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public forceRTL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "RCTI18nUtil_forceRTL"

    invoke-static {v1, v0, p1}, LX/BXG;->A0u(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 6

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A01(Landroid/os/LocaleList;)LX/0Ri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ri;->A06(I)Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    :cond_0
    sget-object v2, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v2, v5}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isRTL"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-virtual {v2, v5}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "doLeftAndRightSwapInRTL"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "localeIdentifier"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public swapLeftAndRightInRTL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    invoke-static {v1, v0, p1}, LX/BXG;->A0u(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
