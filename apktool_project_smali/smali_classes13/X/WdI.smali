.class public final LX/WdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hqo;


# instance fields
.field public A00:LX/Eb8;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;


# virtual methods
.method public final bridge synthetic Ah6()LX/mjN;
    .locals 3

    iget-object v1, p0, LX/WdI;->A00:LX/Eb8;

    iget-object v0, p0, LX/WdI;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/WdF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WdF;->A01:LX/Eb8;

    iput-object v0, v2, LX/WdF;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v1, LX/Eb8;->A19:LX/mWj;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v0

    iput-object v0, v2, LX/WdF;->A03:LX/KZi;

    const/16 v0, 0x3a98

    iput v0, v2, LX/WdF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
