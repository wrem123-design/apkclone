.class public final Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x52

    new-instance v0, LX/aZz;

    invoke-direct {v0, v1}, LX/aZz;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A01:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A00:Ljava/lang/Integer;

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

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    iget-object v1, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/KL9;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KL9;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
