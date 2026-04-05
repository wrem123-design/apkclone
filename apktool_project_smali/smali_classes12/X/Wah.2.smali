.class public final LX/Wah;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wah;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wah;->A00:LX/Wah;

    invoke-static {v0}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Wah;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x4f2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hz.me"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    new-instance v1, Lcom/instagram/contentprovider/DeferredDeeplinkProvider;

    invoke-direct {v1}, LX/BS5;-><init>()V

    new-instance v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;

    invoke-direct {v0, v1}, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;-><init>(LX/BS5;)V

    const/4 v2, 0x0

    sput-object v3, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A01:Ljava/lang/Long;

    sput-boolean v2, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A03:Z

    return-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/Wah;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set deferred deeplink: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_1
    :cond_2
    return-object p0
.end method
