.class public final LX/O6W;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/ZHR;


# direct methods
.method public constructor <init>(LX/ZHR;)V
    .locals 0

    iput-object p1, p0, LX/O6W;->A00:LX/ZHR;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O6W;->A00:LX/ZHR;

    iget-object v0, v1, LX/ZHR;->A03:Ljava/util/List;

    invoke-static {v2, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ZHR;->A03:Ljava/util/List;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O6W;->A00:LX/ZHR;

    iget-object v0, v1, LX/ZHR;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZHR;->A03:Ljava/util/List;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
