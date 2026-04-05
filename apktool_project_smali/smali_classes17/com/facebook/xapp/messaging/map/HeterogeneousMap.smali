.class public final Lcom/facebook/xapp/messaging/map/HeterogeneousMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/Zu5;

.field public static final A02:Lcom/facebook/xapp/messaging/map/HeterogeneousMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Zu5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;->A01:LX/Zu5;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;->A02:Lcom/facebook/xapp/messaging/map/HeterogeneousMap;

    const/16 v0, 0x36

    invoke-static {v0}, LX/J99;->A00(I)LX/J99;

    move-result-object v0

    sput-object v0, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;->A00:Ljava/util/Map;

    check-cast p1, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;->A00:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
