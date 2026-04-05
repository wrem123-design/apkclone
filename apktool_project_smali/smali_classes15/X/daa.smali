.class public final LX/daa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiW;


# instance fields
.field public final synthetic A00:LX/Qu7;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:LX/3rc;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/Qu7;LX/3rc;LX/3rc;LX/3br;)V
    .locals 0

    iput-object p2, p0, LX/daa;->A02:LX/3rc;

    iput-object p4, p0, LX/daa;->A03:LX/3br;

    iput-object p1, p0, LX/daa;->A00:LX/Qu7;

    iput-object p3, p0, LX/daa;->A01:LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EJ9()V
    .locals 0

    return-void
.end method

.method public final synthetic ElM(LX/7Xq;)V
    .locals 0

    return-void
.end method

.method public final synthetic EwR()V
    .locals 0

    return-void
.end method

.method public final synthetic EwS()V
    .locals 0

    return-void
.end method

.method public final EwT()V
    .locals 3

    iget-object v0, p0, LX/daa;->A02:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/daa;->A03:LX/3br;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/daa;->A00:LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/daa;->A01:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/R6d;->A05(LX/R6d;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/daa;->A00:LX/Qu7;

    iget-object v0, v0, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/6eb;->A0a(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic EwU(LX/mLh;)V
    .locals 0

    return-void
.end method

.method public final FHc()V
    .locals 2

    iget-object v0, p0, LX/daa;->A00:LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/R6d;->A0t(Z)V

    return-void
.end method
