.class public final LX/dBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/liW;


# instance fields
.field public A00:Lcom/instagram/creation/base/session/PhotoSession;


# virtual methods
.method public final FvZ()V
    .locals 2

    iget-object v1, p0, LX/dBR;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fda()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
