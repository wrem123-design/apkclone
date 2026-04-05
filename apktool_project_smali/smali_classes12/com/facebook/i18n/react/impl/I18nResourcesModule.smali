.class public final Lcom/facebook/i18n/react/impl/I18nResourcesModule;
.super Lcom/facebook/fbreact/specs/NativeI18nResourcesSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "I18nResources"
.end annotation


# static fields
.field public static final Companion:LX/ReK;

.field public static final EMPTY_ARRAY:[I


# instance fields
.field public final fbtEnabledProvider:LX/KZN;

.field public final stringResources:LX/lvn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ReK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->Companion:LX/ReK;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->EMPTY_ARRAY:[I

    return-void
.end method

.method public constructor <init>(LX/TMO;LX/lvn;LX/KZN;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    iput-object p2, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->stringResources:LX/lvn;

    iput-object p3, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->fbtEnabledProvider:LX/KZN;

    return-void
.end method


# virtual methods
.method public final getFbtEnabledProvider()LX/KZN;
    .locals 1

    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->fbtEnabledProvider:LX/KZN;

    return-object v0
.end method

.method public getOverrideContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStringResources()LX/lvn;
    .locals 1

    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->stringResources:LX/lvn;

    return-object v0
.end method

.method public getTranslation(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->EMPTY_ARRAY:[I

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    new-array v1, v2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    :try_start_0
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not getTranslation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": arg index "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "I18nResources"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->stringResources:LX/lvn;

    invoke-interface {v0, p1, v1}, LX/lvn;->AvN(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->fbtEnabledProvider:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
