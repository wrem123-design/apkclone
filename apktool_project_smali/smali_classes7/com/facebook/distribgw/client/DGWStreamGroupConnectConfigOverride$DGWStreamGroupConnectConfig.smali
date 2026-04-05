.class public Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connectTimeoutSeconds:I

.field public final maxRetries:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->maxRetries:I

    iput p2, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->connectTimeoutSeconds:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{maxRetries:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->maxRetries:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",connectTimeoutSeconds:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->connectTimeoutSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
