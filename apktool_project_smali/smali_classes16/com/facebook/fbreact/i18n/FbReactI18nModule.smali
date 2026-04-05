.class public Lcom/facebook/fbreact/i18n/FbReactI18nModule;
.super Lcom/facebook/fbreact/specs/NativeI18nSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "I18n"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "I18n"


# instance fields
.field public final mImpressionEventName:Ljava/lang/String;

.field public final mLocales:LX/Lvb;


# direct methods
.method public constructor <init>(LX/TMO;LX/Lvb;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;-><init>(LX/TMO;LX/Lvb;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/TMO;LX/Lvb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    iput-object p2, p0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->mLocales:LX/Lvb;

    iput-object p3, p0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->mImpressionEventName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "I18n"

    return-object v0
.end method

.method public getOverrideContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 6

    sget-object v0, LX/XMT;->A0I:LX/XMT;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/XMT;)V

    iget-object v4, p0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->mLocales:LX/Lvb;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v4}, LX/Lvb;->B5H()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "localeIdentifier"

    invoke-static {v2, v0, v3}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v1, "localeCountryCode"

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fbLocaleIdentifier"

    invoke-interface {v4}, LX/Lvb;->Bgj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    const/16 v0, 0x100

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/text/DecimalFormat;

    invoke-static {v2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "decimalSeparator"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "numberDelimiter"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/text/DecimalFormat;->getGroupingSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "minDigitsForThousandsSeparator"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FallbackNumberFormatConfig"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->mImpressionEventName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "impressionEventName"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/XMT;->A0H:LX/XMT;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/XMT;)V

    return-object v2
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->mLocales:LX/Lvb;

    check-cast v1, LX/BT4;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/BT4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
