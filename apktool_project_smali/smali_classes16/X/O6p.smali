.class public final LX/O6p;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/dqL;


# direct methods
.method public constructor <init>(LX/dqL;)V
    .locals 0

    iput-object p1, p0, LX/O6p;->A00:LX/dqL;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    iget-object v1, p0, LX/O6p;->A00:LX/dqL;

    const-string v0, "recording_configs_changed"

    invoke-static {v1, v0, p1}, LX/dqL;->A02(LX/dqL;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
