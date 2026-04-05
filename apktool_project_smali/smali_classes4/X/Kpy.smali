.class public final LX/Kpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsv;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public final synthetic A01:LX/ZBI;

.field public final synthetic A02:LX/2kZ;

.field public final synthetic A03:LX/1CW;

.field public final synthetic A04:LX/igO;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/ZBI;LX/2kZ;LX/1CW;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Kpy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p3, p0, LX/Kpy;->A02:LX/2kZ;

    iput-object p2, p0, LX/Kpy;->A01:LX/ZBI;

    iput-object p5, p0, LX/Kpy;->A04:LX/igO;

    iput-object p4, p0, LX/Kpy;->A03:LX/1CW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETh(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Kpy;->A04:LX/igO;

    iget-object v2, p0, LX/Kpy;->A03:LX/1CW;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/YJE;

    invoke-direct {v1, v2, v0}, LX/YJE;-><init>(LX/1CW;Ljava/lang/Integer;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kpy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v0, "clipsDraftRepository onCreatePendingMediaFromDraftFailed"

    invoke-virtual {v1, v0, p1}, LX/Fbu;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ETi(LX/2kZ;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Kpy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    iget-object v3, p0, LX/Kpy;->A01:LX/ZBI;

    iget-object v4, p0, LX/Kpy;->A03:LX/1CW;

    const/16 v8, 0x8

    new-instance v2, LX/7E3;

    invoke-direct/range {v2 .. v8}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1CW;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Kpy;->A02:LX/2kZ;

    invoke-static {v1, v6, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/2kZ;LX/1CW;)V

    iget-object v0, v3, LX/ZBI;->A00:LX/1CW;

    iget-object v6, p0, LX/Kpy;->A04:LX/igO;

    if-eqz v0, :cond_3

    iget-object v7, v3, LX/ZBI;->A01:Ljava/lang/String;

    if-eqz v7, :cond_2

    :try_start_0
    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    invoke-static {v2}, LX/ZEe;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_1
    new-instance v1, LX/YJE;

    invoke-direct {v1, v5, v2}, LX/YJE;-><init>(LX/1CW;Ljava/lang/Integer;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "musicDownloadError"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/0QW;

    invoke-direct {v0, v5}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v6, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
