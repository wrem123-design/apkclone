.class public final LX/HsR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hj7;

.field public A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public A02:LX/AXI;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->UNKNOWN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    iput-object v0, p0, LX/HsR;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/HsR;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/HsR;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/HsR;->A01:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    iget-object v0, p0, LX/HsR;->A02:LX/AXI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AXI;->A07:Ljava/lang/String;

    :goto_0
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IgVideoRealtimeEventPayload[broadcast=%s, videocallId=%s, type=%s, transaction=%s]"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
