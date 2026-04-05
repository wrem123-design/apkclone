.class public final LX/O6X;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/O6X;->$t:I

    iput-object p3, p0, LX/O6X;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/O6X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    iget v0, p0, LX/O6X;->$t:I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v6, p1, v3

    iget-object v5, p0, LX/O6X;->A01:Ljava/lang/Object;

    check-cast v5, LX/Tn6;

    invoke-static {v6}, LX/Tn6;->A0F(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/Tn6;->A06(LX/Tn6;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v5}, LX/Tn6;->A03(Landroid/media/AudioDeviceInfo;LX/Tn6;)LX/XFQ;

    move-result-object v0

    sget-object v2, LX/XFQ;->A02:LX/XFQ;

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/O6X;->A00:Ljava/lang/Object;

    check-cast v1, LX/noA;

    const-string v0, "onAudioDevicesAdded: bluetooth device added, changing to bluetooth"

    invoke-static {v1, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v2}, LX/c7l;->A0X(LX/XFQ;)Z

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v5}, LX/Tn6;->A03(Landroid/media/AudioDeviceInfo;LX/Tn6;)LX/XFQ;

    move-result-object v0

    sget-object v2, LX/XFQ;->A04:LX/XFQ;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/O6X;->A00:Ljava/lang/Object;

    check-cast v1, LX/noA;

    const-string v0, "onAudioDevicesAdded: headset device added, changing to headset"

    invoke-static {v1, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/c7l;->A0W()Z

    move-result v0

    iput-boolean v0, v5, LX/c7l;->aomShouldSpeakerOnHeadsetUnplug:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/O6X;->A00:Ljava/lang/Object;

    check-cast v2, LX/noA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioDevicesAdded: skipped unsupported sink device with type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/O6X;->A01:Ljava/lang/Object;

    check-cast v2, LX/dWn;

    iget-object v1, p0, LX/O6X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/dWn;->A00(LX/dWn;[Landroid/media/AudioDeviceInfo;)V

    :cond_4
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    iget v0, p0, LX/O6X;->$t:I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v1, p1, v3

    iget-object v2, p0, LX/O6X;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tn6;

    invoke-static {v1}, LX/Tn6;->A0F(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Tn6;->A06(LX/Tn6;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, LX/Tn6;->A03(Landroid/media/AudioDeviceInfo;LX/Tn6;)LX/XFQ;

    move-result-object v0

    sget-object v1, LX/XFQ;->A04:LX/XFQ;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/c7l;->A0M()LX/XFQ;

    move-result-object v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/O6X;->A00:Ljava/lang/Object;

    check-cast v1, LX/noA;

    const-string v0, "onAudioDevicesRemoved: active headset device removed"

    invoke-static {v1, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/c7l;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/XFQ;->A02:LX/XFQ;

    :goto_1
    invoke-virtual {v2, v0}, LX/c7l;->A0X(LX/XFQ;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/c7l;->aomShouldSpeakerOnHeadsetUnplug:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/c7l;->aomDisableEarpieceMode:Z

    if-nez v0, :cond_2

    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    goto :goto_1

    :cond_2
    sget-object v0, LX/XFQ;->A05:LX/XFQ;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/O6X;->A01:Ljava/lang/Object;

    check-cast v2, LX/dWn;

    iget-object v1, p0, LX/O6X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/dWn;->A00(LX/dWn;[Landroid/media/AudioDeviceInfo;)V

    :cond_4
    return-void
.end method
