.class public final LX/2h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jso;


# instance fields
.field public final A00:LX/2Ci;

.field public final A01:LX/2Bb;

.field public final A02:LX/Tbf;


# direct methods
.method public constructor <init>(LX/2Ci;LX/2Bb;LX/Tbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2h7;->A00:LX/2Ci;

    iput-object p2, p0, LX/2h7;->A01:LX/2Bb;

    iput-object p3, p0, LX/2h7;->A02:LX/Tbf;

    return-void
.end method


# virtual methods
.method public final Fg3()V
    .locals 4

    iget-object v0, p0, LX/2h7;->A00:LX/2Ci;

    iget-object v0, v0, LX/2Ci;->A06:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fV;->A02()V

    :cond_0
    iget-object v0, p0, LX/2h7;->A01:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A07:LX/2Bc;

    iget-object v3, v0, LX/2Bc;->A00:LX/1tu;

    iget-object v2, v0, LX/2Bc;->A01:LX/Jxp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/2Bc;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_prefetched"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v2, v1}, LX/1tu;->A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Jxp;Ljava/lang/String;)V

    iget-object v1, p0, LX/2h7;->A02:LX/Tbf;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tbf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final GTn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2h7;->A00:LX/2Ci;

    iget-object v0, v0, LX/2Ci;->A06:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2h7;->A01:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A07:LX/2Bc;

    invoke-virtual {v0, p1}, LX/2Bc;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final GWo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2h7;->A00:LX/2Ci;

    iget-object v0, v0, LX/2Ci;->A06:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_0
    iget-object v0, p0, LX/2h7;->A01:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A07:LX/2Bc;

    invoke-virtual {v0, p1}, LX/2Bc;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/2h7;->A02:LX/Tbf;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tbf;->accept(Ljava/lang/Object;)V

    return-void
.end method
