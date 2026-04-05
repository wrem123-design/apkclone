.class public final LX/MzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnr;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    iput-object p1, p0, LX/MzA;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CK2()I
    .locals 1

    iget-object v0, p0, LX/MzA;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    iget-object v0, v0, LX/MNK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
