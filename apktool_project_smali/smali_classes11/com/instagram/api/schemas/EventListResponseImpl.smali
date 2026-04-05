.class public final Lcom/instagram/api/schemas/EventListResponseImpl;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/EventListResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, LX/262;->A06(I)LX/MyY;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/EventListResponseImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "XDTEventListResponse"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A02:Z

    iput-object p1, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/HyK;->A00(Lcom/instagram/api/schemas/EventListResponse;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Brb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A02:Z

    return v0
.end method

.method public final CIc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DDD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/HyK;->A01(LX/2eo;Lcom/instagram/api/schemas/EventListResponse;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/EventListResponseImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/EventListResponseImpl;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/EventListResponseImpl;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/EventListResponseImpl;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/EventListResponseImpl;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/EventListResponseImpl;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
