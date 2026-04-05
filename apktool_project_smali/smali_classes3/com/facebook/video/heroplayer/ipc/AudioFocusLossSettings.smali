.class public Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:LX/9NA;

.field public final A02:LX/9NA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/7j6;

    invoke-direct {v0, v1}, LX/7j6;-><init>(I)V

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/9NA;->A03:LX/9NA;

    .line 268435461
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/9NA;

    .line 268435463
    sget-object v0, LX/9NA;->A02:LX/9NA;

    .line 268435465
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/9NA;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/9NA;->A02:LX/9NA;

    :goto_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/9NA;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9NA;->A02:LX/9NA;

    :goto_1
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/9NA;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    return-void

    :cond_0
    invoke-static {v0}, LX/9NA;->valueOf(Ljava/lang/String;)LX/9NA;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/9NA;->valueOf(Ljava/lang/String;)LX/9NA;

    move-result-object v0

    goto :goto_0
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

    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/9NA;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/9NA;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/9NA;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/9NA;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/9NA;

    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/9NA;

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioFocusLossSettings{mAudioFocusLossBehavior="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/9NA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioFocusTransientLossBehavior="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/9NA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioFocusTransientLossDuckVolume="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/9NA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/9NA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
