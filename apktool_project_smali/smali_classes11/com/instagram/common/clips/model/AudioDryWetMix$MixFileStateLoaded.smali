.class public final Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;
.super Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/WfF;

    invoke-direct {v0, v1}, LX/WfF;-><init>(I)V

    sput-object v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "LOADED"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/235;->A01(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
