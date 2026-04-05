.class public final LX/hhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvl;


# instance fields
.field public final synthetic A00:LX/G2s;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/G2s;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/hhL;->A00:LX/G2s;

    iput-object p2, p0, LX/hhL;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK7()V
    .locals 2

    iget-object v0, p0, LX/hhL;->A00:LX/G2s;

    iget-object v1, v0, LX/G2s;->A0P:LX/13r;

    if-nez v1, :cond_0

    const-string v0, "thumbnailTrayController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13r;->A0F(Z)V

    return-void
.end method

.method public final Eh0(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/hhL;->A00:LX/G2s;

    iget-object v0, p0, LX/hhL;->A01:Ljava/util/List;

    invoke-static {v1, v0, v3, v3, v2}, LX/G2s;->A08(LX/G2s;Ljava/util/List;ZZZ)V

    return-void

    :cond_1
    iget-object v1, p0, LX/hhL;->A00:LX/G2s;

    iget-object v0, p0, LX/hhL;->A01:Ljava/util/List;

    invoke-static {v1, v0, v3, v3, v3}, LX/G2s;->A08(LX/G2s;Ljava/util/List;ZZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/hhL;->A00:LX/G2s;

    iget-object v0, p0, LX/hhL;->A01:Ljava/util/List;

    invoke-static {v1, v0, v2, v3, v3}, LX/G2s;->A08(LX/G2s;Ljava/util/List;ZZZ)V

    return-void

    :cond_3
    iget-object v1, p0, LX/hhL;->A00:LX/G2s;

    iget-object v0, p0, LX/hhL;->A01:Ljava/util/List;

    invoke-static {v1, v0, v3, v2, v3}, LX/G2s;->A08(LX/G2s;Ljava/util/List;ZZZ)V

    :cond_4
    return-void
.end method
