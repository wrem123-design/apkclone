.class public Lcom/facebook/distribgw/client/DGWFallbackConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final fallbackDomain:Ljava/lang/String;

.field public fallbackReasons:Ljava/lang/String;

.field public final isFallbackEnabled:Z

.field public numFailuresForFallback:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->isFallbackEnabled:Z

    .line 5
    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->fallbackDomain:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->numFailuresForFallback:I

    .line 9
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->fallbackReasons:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{isFallbackEnabled:"

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->isFallbackEnabled:Z

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ",fallbackDomain:"

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->fallbackDomain:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ",numFailuresForFallback:"

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    iget v0, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->numFailuresForFallback:I

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ",fallbackReasons:"

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->fallbackReasons:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v0, "}"

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
