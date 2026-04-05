.class public final LX/Fmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxp;


# instance fields
.field public A00:LX/B54;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AN6(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fmk;->A00:LX/B54;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/B54;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final BXA()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call"

    return-object v0
.end method

.method public final EH3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/B54;

    invoke-direct {v0}, LX/B54;-><init>()V

    iput-object v0, p0, LX/Fmk;->A00:LX/B54;

    :cond_0
    return-void
.end method

.method public final EW6()V
    .locals 1

    iget-object v0, p0, LX/Fmk;->A00:LX/B54;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B54;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fmk;->A00:LX/B54;

    return-void
.end method
