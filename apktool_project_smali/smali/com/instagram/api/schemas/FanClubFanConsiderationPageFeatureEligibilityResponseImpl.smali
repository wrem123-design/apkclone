.class public final Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1a

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTFanClubFanConsiderationPageFeatureEligibilityResponse"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-boolean p1, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;->A00:Z

    .line 7
    iput-boolean p2, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27n;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic ARm()LX/Ae1;
    .locals 1

    .line 0
    new-instance v0, LX/0h8;

    .line 2
    invoke-direct {v0, p0}, LX/Ae1;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1wH;->A01(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;I)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CpU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;->A00:Z

    .line 2
    return v0
.end method

.method public final Cpx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;->A01:Z

    .line 2
    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1wH;->A02(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;

    .line 10
    iget-boolean v1, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;->A00:Z

    .line 12
    iget-boolean v0, p1, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;->A00:Z

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-boolean v1, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;->A01:Z

    .line 18
    iget-boolean v0, p1, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;->A01:Z

    .line 20
    if-eq v1, v0, :cond_1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;->A00:Z

    .line 2
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;->A01:Z

    .line 10
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;->A00:Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean v0, p0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;->A01:Z

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    return-void
.end method
