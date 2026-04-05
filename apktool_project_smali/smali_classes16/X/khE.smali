.class public final LX/khE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfC;


# instance fields
.field public A00:LX/6Hi;


# virtual methods
.method public final A8f(LX/nDb;)V
    .locals 8

    iget-object v4, p0, LX/khE;->A00:LX/6Hi;

    iget-object v3, v4, LX/6Hi;->A0Q:LX/6Ni;

    instance-of v0, p1, LX/kiU;

    if-eqz v0, :cond_1

    check-cast p1, LX/kiU;

    iget-boolean v2, p1, LX/kiU;->A00:Z

    const/16 v1, 0x22

    new-instance v0, LX/G9d;

    invoke-direct {v0, v2, v1}, LX/G9d;-><init>(ZI)V

    invoke-static {v3, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/kiR;

    if-eqz v0, :cond_2

    check-cast p1, LX/kiR;

    iget-boolean v2, p1, LX/kiR;->A00:Z

    const/16 v1, 0x21

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, v3, v2}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/6Hi;->A05:LX/6Lx;

    invoke-virtual {v0, v2}, LX/6Lx;->A01(Z)V

    return-void

    :cond_2
    instance-of v0, p1, LX/kiH;

    if-eqz v0, :cond_6

    check-cast p1, LX/kiH;

    iget-boolean v7, p1, LX/kiH;->A02:Z

    iget-object v6, p1, LX/kiH;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/kiH;->A00:Ljava/lang/String;

    iget-boolean v4, p1, LX/kiH;->A03:Z

    iget-object v1, v3, LX/6Ni;->A02:LX/ULn;

    const/16 v0, 0x397

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    const-string v0, "current call is null"

    :goto_0
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v1, LX/ULn;->A04:LX/Xf5;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Xf5;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;

    if-nez v3, :cond_4

    const-string v0, "codecAvatarStateSyncApi is null"

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;

    invoke-direct {v0, v6, v5, v2, v1}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;)V

    invoke-virtual {v3, v0}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;->initializeCodecAvatar(Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;)V

    :cond_5
    invoke-virtual {v3, v7}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;->setCodecAvatarMode(I)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x186

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WarpPresentationManager"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GVf()LX/KZi;
    .locals 1

    sget-object v0, LX/kj8;->A00:LX/kj8;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    return-object v0
.end method
