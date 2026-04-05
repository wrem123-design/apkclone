.class public final LX/MzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pns;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    iput-object p1, p0, LX/MzF;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESF(Lcom/instagram/feed/media/Media;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/MzF;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v0, LX/E3L;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    invoke-static {p1, v0}, LX/MNK;->A00(LX/mQj;LX/MNK;)V

    :cond_1
    return-void
.end method
