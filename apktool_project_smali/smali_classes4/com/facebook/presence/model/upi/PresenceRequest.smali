.class public final Lcom/facebook/presence/model/upi/PresenceRequest;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/A5W;

.field public static final Companion:Lcom/facebook/presence/model/upi/PresenceRequest$Companion;


# instance fields
.field public A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

.field public A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

.field public A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceRequest;->Companion:Lcom/facebook/presence/model/upi/PresenceRequest$Companion;

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceRequestType;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    filled-new-array {v0, v1, v1}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceRequest;->A03:[LX/A5W;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/presence/model/upi/PresenceRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/presence/model/upi/PresenceRequest;

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
