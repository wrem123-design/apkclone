.class public final LX/2Bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tu;

.field public final A01:LX/Jxp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1tu;LX/Jxp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Bc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2Bc;->A01:LX/Jxp;

    iput-object p1, p0, LX/2Bc;->A00:LX/1tu;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/2Bc;->A00:LX/1tu;

    iget-object v2, p0, LX/2Bc;->A01:LX/Jxp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Bc;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v2, v1, p1}, LX/1tu;->A0N(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Jxp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/2Bc;->A00:LX/1tu;

    iget-object v2, p0, LX/2Bc;->A01:LX/Jxp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2Bc;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v2, v1, p1}, LX/1tu;->A0N(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Jxp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
