.class public final LX/LyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

.field public final synthetic A01:LX/HT1;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;LX/HT1;)V
    .locals 0

    iput-object p1, p0, LX/LyG;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    iput-object p2, p0, LX/LyG;->A01:LX/HT1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/LyG;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    invoke-static {v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->access$release(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    iget-object v0, p0, LX/LyG;->A01:LX/HT1;

    iget-object v1, v0, LX/HT1;->A00:LX/LZE;

    new-instance v0, LX/LsX;

    invoke-direct {v0, v1}, LX/LsX;-><init>(LX/LZE;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
