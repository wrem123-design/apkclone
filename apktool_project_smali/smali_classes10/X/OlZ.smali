.class public final LX/OlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cfn;


# instance fields
.field public final synthetic A00:LX/NTf;


# direct methods
.method public constructor <init>(LX/NTf;)V
    .locals 0

    iput-object p1, p0, LX/OlZ;->A00:LX/NTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWr(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/OlZ;->A00:LX/NTf;

    iget-object v0, v1, LX/NTf;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/229;->A0B(LX/NTf;)Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onConnected()V
    .locals 3

    iget-object v1, p0, LX/OlZ;->A00:LX/NTf;

    iget-object v0, v1, LX/NTf;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/229;->A0B(LX/NTf;)Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x119

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onConnecting()V
    .locals 3

    iget-object v1, p0, LX/OlZ;->A00:LX/NTf;

    iget-object v0, v1, LX/NTf;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/229;->A0B(LX/NTf;)Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
