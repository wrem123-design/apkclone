.class public final Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/clips/api/AudienceSizeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x55

    new-instance v0, LX/f1m;

    invoke-direct {v0, v1}, LX/f1m;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final B6x()Lcom/instagram/clips/api/AudienceSizeInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;->A01:Lcom/instagram/clips/api/AudienceSizeInfo;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1309fbff

    if-eq p1, v0, :cond_1

    const v0, 0x2dc6fac9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponse;->B6x()Lcom/instagram/clips/api/AudienceSizeInfo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponse;->C9L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C9L()I
    .locals 1

    iget v0, p0, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;->A00:I

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/I0E;->A00(Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponse;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;

    iget-object v1, p0, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;->A01:Lcom/instagram/clips/api/AudienceSizeInfo;

    iget-object v0, p1, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;->A01:Lcom/instagram/clips/api/AudienceSizeInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;->A00:I

    iget v0, p1, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;->A01:Lcom/instagram/clips/api/AudienceSizeInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;->A01:Lcom/instagram/clips/api/AudienceSizeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
