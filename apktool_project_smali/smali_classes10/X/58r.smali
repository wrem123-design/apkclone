.class public final LX/58r;
.super LX/9x8;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/EFC;

.field public A04:LX/622;

.field public A05:LX/Ft6;

.field public A06:LX/6nX;

.field public A07:Lcom/instagram/realtimeclient/DirectRealtimePayload;

.field public A08:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9p8;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/58r;->A01:J

    return-void
.end method


# virtual methods
.method public final BKI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/58r;->A07:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/58r;->A07:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->errorCode:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9x8;->A09:Ljava/lang/String;

    return-object v0
.end method
