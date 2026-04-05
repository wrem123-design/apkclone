.class public final LX/dcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyR;


# instance fields
.field public final synthetic A00:LX/lsU;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public final synthetic A02:LX/1CW;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/lsU;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1CW;Z)V
    .locals 0

    iput-boolean p4, p0, LX/dcu;->A03:Z

    iput-object p2, p0, LX/dcu;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p3, p0, LX/dcu;->A02:LX/1CW;

    iput-object p1, p0, LX/dcu;->A00:LX/lsU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FJu(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/dcu;->A00:LX/lsU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lsU;->onFailure()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-boolean v0, p0, LX/dcu;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dcu;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D:LX/2th;

    iget-object v0, p0, LX/dcu;->A02:LX/1CW;

    iget-object v0, v0, LX/1CW;->A11:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2th;->A17(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/dcu;->A00:LX/lsU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lsU;->onSuccess()V

    :cond_1
    return-void
.end method
