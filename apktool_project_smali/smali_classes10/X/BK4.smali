.class public final LX/BK4;
.super LX/9x8;
.source ""

# interfaces
.implements LX/Tfz;


# instance fields
.field public A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BK4;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9x8;->A05:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final Beo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BK4;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9x8;->A0A:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BK4;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final D5W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BK4;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DeG()Z
    .locals 1

    iget-object v0, p0, LX/BK4;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/9x8;->A0a:Z

    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BK4;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->errorCode:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9x8;->A09:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
