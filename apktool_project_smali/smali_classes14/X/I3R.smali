.class public final LX/I3R;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/XSA;


# direct methods
.method public constructor <init>(LX/XSA;)V
    .locals 0

    iput-object p1, p0, LX/I3R;->A00:LX/XSA;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    iget-object v0, p0, LX/I3R;->A00:LX/XSA;

    invoke-static {v0}, LX/XSA;->A00(LX/XSA;)V

    return-void
.end method
