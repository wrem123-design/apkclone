.class public final Lcom/instagram/clips/model/ClipsSpotlightModel;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x62

    new-instance v0, LX/f1m;

    invoke-direct {v0, v1}, LX/f1m;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/model/ClipsSpotlightModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/clips/model/ClipsSpotlightModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/clips/model/ClipsSpotlightModel;

    iget-object v1, p0, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/clips/model/ClipsSpotlightModel;->A00:J

    iget-wide v1, p1, Lcom/instagram/clips/model/ClipsSpotlightModel;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/clips/model/ClipsSpotlightModel;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-wide v0, p0, Lcom/instagram/clips/model/ClipsSpotlightModel;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
