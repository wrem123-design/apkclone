.class public final LX/6Nm;
.super Lcom/facebook/rsys/callmanager/gen/CallManagerClient;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ni;


# direct methods
.method public constructor <init>(LX/6Ni;)V
    .locals 0

    iput-object p1, p0, LX/6Nm;->A00:LX/6Ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioMixerHolder()Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudioModule()Lcom/facebook/rsys/audiomodule/gen/AudioModule;
    .locals 1

    iget-object v0, p0, LX/6Nm;->A00:LX/6Ni;

    iget-object v0, v0, LX/6Ni;->A0F:LX/6Nk;

    iget-object v0, v0, LX/6Nk;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    return-object v0
.end method

.method public final getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
    .locals 1

    iget-object v0, p0, LX/6Nm;->A00:LX/6Ni;

    iget-object v0, v0, LX/6Ni;->A0K:LX/6Ny;

    return-object v0
.end method

.method public final getTaskExecutor()Lcom/facebook/rsys/execution/gen/TaskExecutor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
