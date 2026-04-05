.class public final LX/4VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxp;


# instance fields
.field public A00:LX/B54;

.field public final A01:LX/1tu;


# direct methods
.method public constructor <init>(LX/1tu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4VF;->A01:LX/1tu;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4VF;->A00:LX/B54;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4VF;->A01:LX/1tu;

    iget-object v0, v0, LX/1tu;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ok;

    iget-object v0, v0, LX/3ok;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    :cond_0
    iget-object v1, p0, LX/4VF;->A01:LX/1tu;

    invoke-virtual {v1, v0, p0, p1}, LX/1tu;->A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Jxp;Ljava/lang/String;)V

    return-void
.end method

.method public final AN6(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4VF;->A00:LX/B54;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/B54;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final BXA()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_inbox"

    return-object v0
.end method

.method public final EH3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/B54;

    invoke-direct {v0}, LX/B54;-><init>()V

    iput-object v0, p0, LX/4VF;->A00:LX/B54;

    :cond_0
    return-void
.end method

.method public final EW6()V
    .locals 1

    iget-object v0, p0, LX/4VF;->A00:LX/B54;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B54;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4VF;->A00:LX/B54;

    return-void
.end method
