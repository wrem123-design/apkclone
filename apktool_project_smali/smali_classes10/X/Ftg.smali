.class public final LX/Ftg;
.super LX/9x8;
.source ""


# instance fields
.field public A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ftg;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9x8;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Beo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ftg;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9x8;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Ftg;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/realtimeclient/DirectRealtimePayload;->errorCode:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
