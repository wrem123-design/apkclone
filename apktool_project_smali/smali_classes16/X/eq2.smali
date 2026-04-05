.class public final LX/eq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager;

.field public final synthetic A01:LX/Tn6;

.field public final synthetic A02:LX/noA;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/Tn6;LX/noA;)V
    .locals 0

    iput-object p3, p0, LX/eq2;->A02:LX/noA;

    iput-object p2, p0, LX/eq2;->A01:LX/Tn6;

    iput-object p1, p0, LX/eq2;->A00:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 5

    iget-object v4, p0, LX/eq2;->A02:LX/noA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceChangedListener: changed to device "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/eq2;->A01:LX/Tn6;

    invoke-static {p1, v3}, LX/Tn6;->A03(Landroid/media/AudioDeviceInfo;LX/Tn6;)LX/XFQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/Tn6;->A09(Landroid/media/AudioDeviceInfo;LX/Tn6;)V

    iget-object v1, v3, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-virtual {v3}, LX/c7l;->A0M()LX/XFQ;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceChangedListener: aomCurrentAudioOutput updated from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/Tn6;->A03(Landroid/media/AudioDeviceInfo;LX/Tn6;)LX/XFQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/c7l;->A0M()LX/XFQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-static {v3}, LX/Tn6;->A00(LX/Tn6;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/lvJ;

    invoke-direct {v0, v3}, LX/lvJ;-><init>(LX/Tn6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v3}, LX/Tn6;->A0Y()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
