.class public final LX/Yf1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V
    .locals 0

    iput-object p1, p0, LX/Yf1;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Yf1;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A05:LX/Vj6;

    iget-object v1, p1, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A05:LX/DWH;

    iget-object v2, v3, LX/Vj6;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/dbp;

    invoke-direct {v1, v3, p1}, LX/dbp;-><init>(LX/Vj6;LX/1CW;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D(LX/lsU;LX/1CW;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E(LX/lyR;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
