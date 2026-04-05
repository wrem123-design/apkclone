.class public final Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/FanClubStatusSyncInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Long;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1c

    new-instance v0, LX/6W7;

    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTFanClubStatusSyncInfo"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A00:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A02:Z

    iput-boolean p4, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A03:Z

    iput-object p2, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic ARo()LX/8lS;
    .locals 1

    new-instance v0, LX/5fP;

    invoke-direct {v0, p0}, LX/8lS;-><init>(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    return-object v0
.end method

.method public final BcP()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BcW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A02:Z

    return v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1wI;->A01(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D0T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A03:Z

    return v0
.end method

.method public final D0U()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1wI;->A02(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A01:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A01:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;->A01:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
