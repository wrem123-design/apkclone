.class public Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public volatile A02:Lcom/facebook/rti/mqtt/protocol/messages/TopicExtraInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/7j6;

    invoke-direct {v0, v1}, LX/7j6;-><init>(I)V

    sput-object v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435468
    move-result v0

    .line 268435469
    iput v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 268435471
    const-class v0, Lcom/facebook/rti/mqtt/protocol/messages/TopicExtraInfo;

    .line 268435473
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435480
    move-result-object v0

    .line 268435481
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/TopicExtraInfo;

    .line 268435483
    iput-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A02:Lcom/facebook/rti/mqtt/protocol/messages/TopicExtraInfo;

    .line 268435485
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    return-void

    :cond_0
    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/1Ql;->A00(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZV1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    iget v0, p1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    iget v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    iget v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A02:Lcom/facebook/rti/mqtt/protocol/messages/TopicExtraInfo;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "{ name=\'%s\', qos=\'%s\', extra=\'%s\' }"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A02:Lcom/facebook/rti/mqtt/protocol/messages/TopicExtraInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
