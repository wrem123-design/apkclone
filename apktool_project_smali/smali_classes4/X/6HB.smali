.class public abstract LX/6HB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/presence/model/upi/PresenceWriteRequest;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceRequest;->A03:[LX/A5W;

    sget-object v1, Lcom/facebook/presence/model/upi/PresenceRequestType;->A04:Lcom/facebook/presence/model/upi/PresenceRequestType;

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/presence/model/upi/PresenceRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    iput-object v0, v2, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    iput-object p0, v2, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/6wA;->A03:LX/6wb;

    sget-object v0, LX/6HC;->A00:LX/6HC;

    invoke-virtual {v1, v2, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
