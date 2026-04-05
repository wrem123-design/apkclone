.class public final LX/dbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsU;


# instance fields
.field public final synthetic A00:LX/G2s;


# direct methods
.method public constructor <init>(LX/G2s;)V
    .locals 0

    iput-object p1, p0, LX/dbi;->A00:LX/G2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/dbi;->A00:LX/G2s;

    iget-object v0, v0, LX/G2s;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/10P;->A00:LX/10P;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/6ZQ;

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/dbi;->A00:LX/G2s;

    iget-object v0, v0, LX/G2s;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/10P;->A00:LX/10P;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/6ZQ;

    return-void
.end method
