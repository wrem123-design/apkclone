.class public final Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;
.super Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/GYf;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/WfF;

    invoke-direct {v0, v1}, LX/WfF;-><init>(I)V

    sput-object v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/GYf;->A03:LX/GYf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/GYf;

    iput-object v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A01:Ljava/lang/Integer;

    return-void
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

    instance-of v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/GYf;

    check-cast p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    iget-object v0, p1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/GYf;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FAILED"

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    const-string v2, "FAILED"

    iget-object v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/GYf;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/GYf;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/235;->A01(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
