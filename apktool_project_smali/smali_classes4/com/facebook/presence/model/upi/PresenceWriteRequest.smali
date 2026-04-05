.class public final Lcom/facebook/presence/model/upi/PresenceWriteRequest;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/A5W;

.field public static final Companion:Lcom/facebook/presence/model/upi/PresenceWriteRequest$Companion;


# instance fields
.field public A00:Lcom/facebook/presence/model/upi/AppState;

.field public A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

.field public A02:Lcom/facebook/presence/model/upi/PresenceStatus;

.field public A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v6, 0x0

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->Companion:Lcom/facebook/presence/model/upi/PresenceWriteRequest$Companion;

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A5W;

    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceStatus;->values()[Lcom/facebook/presence/model/upi/PresenceStatus;

    move-result-object v4

    const-string v3, "0"

    const-string v2, "1"

    const-string v1, "2"

    const-string v0, "3"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresenceStatus"

    invoke-static {v0, v4, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v7

    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A5W;

    sget-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A5W;

    move-object v9, v6

    filled-new-array/range {v5 .. v10}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A06:[LX/A5W;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
