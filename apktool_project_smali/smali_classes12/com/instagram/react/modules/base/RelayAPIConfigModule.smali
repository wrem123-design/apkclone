.class public final Lcom/instagram/react/modules/base/RelayAPIConfigModule;
.super Lcom/facebook/fbreact/specs/NativeRelayConfigSpec;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RelayAPIConfig"
.end annotation


# static fields
.field public static final API_PATH:Ljava/lang/String; = "/api/v1/ads/"

.field public static final Companion:LX/SfP;

.field public static final GRAPHQL_URL:Ljava/lang/String; = "%s%s/?locale=%s"


# instance fields
.field public final session:LX/1sq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SfP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->Companion:LX/SfP;

    return-void
.end method

.method public constructor <init>(LX/TMO;LX/1sq;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    iput-object p2, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->session:LX/1sq;

    return-void
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 5

    new-instance v2, LX/2gp;

    invoke-direct {v2}, LX/2gp;-><init>()V

    const-string v0, "/api/v1/ads/"

    invoke-static {v0}, LX/3mz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04F;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "appId"

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetchTimeout"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "retryDelays"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "graphql"

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s/?locale=%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "graphURI"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->session:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actorID"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;->session:LX/1sq;

    invoke-static {v0}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v1, v0, LX/2ql;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "oAuthBearerToken"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    return-object v0
.end method
