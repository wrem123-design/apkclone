.class public Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final defaultConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

.field public final highConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

.field public final lowConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

.field public final midConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->highConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->midConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->lowConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->defaultConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    return-void
.end method

.method public static create(Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;)Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;
    .locals 6

    iget v1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    new-instance v5, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-direct {v5, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    iget v1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    new-instance v4, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-direct {v4, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    iget v1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    new-instance v3, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-direct {v3, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    iget v2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    new-instance v1, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-direct {v1, v2, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    new-instance v0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;-><init>(Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{HIGH:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->highConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",MID:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->midConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",LOW:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->lowConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",DEFAULT:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->defaultConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
