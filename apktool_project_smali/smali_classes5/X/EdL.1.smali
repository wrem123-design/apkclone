.class public final LX/EdL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fex;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Edi;

.field public final A03:LX/Edq;

.field public final A04:LX/LEL;

.field public final A05:LX/LEN;

.field public final A06:LX/LEo;

.field public final A07:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EdL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EdL;->A04:LX/LEL;

    iput-object p3, p0, LX/EdL;->A05:LX/LEN;

    new-instance v0, LX/Edi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EdL;->A02:LX/Edi;

    const/4 v2, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/EdL;->A06:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/EdL;->A07:LX/mWj;

    new-instance v0, LX/Edq;

    invoke-direct {v0, p0}, LX/Edq;-><init>(LX/EdL;)V

    iput-object v0, p0, LX/EdL;->A03:LX/Edq;

    return-void
.end method


# virtual methods
.method public final A00(LX/K6O;)LX/6ic;
    .locals 3

    iget-object v0, p0, LX/EdL;->A00:LX/Fex;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/106;

    iget-object v1, v0, LX/106;->A01:Landroid/util/LruCache;

    const v0, -0x2fd1eeee

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/mWj;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    return-object v0

    :cond_0
    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    goto :goto_0
.end method

.method public final A01(LX/K6O;)LX/6ic;
    .locals 3

    iget-object v0, p0, LX/EdL;->A00:LX/Fex;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/106;

    iget-object v1, v0, LX/106;->A03:Landroid/util/LruCache;

    const v0, 0x358f8e85

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/mWj;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    return-object v0

    :cond_0
    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    goto :goto_0
.end method

.method public final A02()LX/mWj;
    .locals 3

    iget-object v0, p0, LX/EdL;->A00:LX/Fex;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/K6O;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/106;

    iget-object v1, v0, LX/106;->A01:Landroid/util/LruCache;

    const v0, -0x2fd1eeee

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/mWj;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    return-object v0

    :cond_0
    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/mWj;
    .locals 3

    iget-object v0, p0, LX/EdL;->A00:LX/Fex;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/K6O;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/106;

    iget-object v1, v0, LX/106;->A03:Landroid/util/LruCache;

    const v0, 0x358f8e85

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/mWj;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    return-object v0

    :cond_0
    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/C15;Z)V
    .locals 4

    iget-object v3, p0, LX/EdL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "ClipsUndoRedoUseCase:saveUndoSnapshot"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/EdL;->A02:LX/Edi;

    iget-boolean v0, v0, LX/Edi;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v3

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EdL;->A00:LX/Fex;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, v2, p2}, LX/Fex;->A07(LX/C15;JZ)V

    return-void

    :cond_1
    invoke-static {v3}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v3

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    goto :goto_0
.end method
