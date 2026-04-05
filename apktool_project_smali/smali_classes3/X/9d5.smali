.class public final LX/9d5;
.super Lcom/facebook/rsys/callmanager/gen/CallManagerClient;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/execution/gen/TaskExecutor;

.field public A01:LX/9Ub;

.field public A02:LX/Bbi;


# virtual methods
.method public final getAudioMixerHolder()Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudioModule()Lcom/facebook/rsys/audiomodule/gen/AudioModule;
    .locals 1

    iget-object v0, p0, LX/9d5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    return-object v0
.end method

.method public final getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
    .locals 1

    iget-object v0, p0, LX/9d5;->A01:LX/9Ub;

    iget-object v0, v0, LX/9Ub;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    return-object v0
.end method

.method public final getTaskExecutor()Lcom/facebook/rsys/execution/gen/TaskExecutor;
    .locals 1

    iget-object v0, p0, LX/9d5;->A00:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    return-object v0
.end method
