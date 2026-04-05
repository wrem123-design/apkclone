.class public final LX/J4a;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/YpG;


# direct methods
.method public constructor <init>(LX/YpG;)V
    .locals 0

    iput-object p1, p0, LX/J4a;->A00:LX/YpG;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    iget-object v0, p0, LX/J4a;->A00:LX/YpG;

    invoke-static {v0}, LX/YpG;->A00(LX/YpG;)V

    return-void
.end method
