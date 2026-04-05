.class public final Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;


# static fields
.field public static final CREATOR:LX/WsA;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WsA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->CREATOR:LX/WsA;

    return-void
.end method


# virtual methods
.method public final AhN()LX/nPa;
    .locals 2

    iget-object v0, p0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Yez;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yez;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->A00:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
