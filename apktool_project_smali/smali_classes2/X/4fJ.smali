.class public final LX/4fJ;
.super LX/NnG;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fJ;->A01:LX/Bbi;

    iput-object p2, p0, LX/4fJ;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4fM;

    return-object v0
.end method

.method public final bridge synthetic EBj(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4fM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jz;

    invoke-virtual {p1}, LX/4fM;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v0, LX/4Jz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxb;

    invoke-interface {v0, v1}, LX/nxb;->EnY(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final bridge synthetic EBk(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4fM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jz;

    invoke-virtual {p1}, LX/4fM;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v0, LX/4Jz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxb;

    invoke-interface {v0, v1}, LX/nxb;->FVA(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final bridge synthetic EBl(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, LX/4fM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jz;

    invoke-virtual {p1}, LX/4fM;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v0, LX/4Jz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxb;

    invoke-interface {v0, v1, p2}, LX/nxb;->Env(Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final bridge synthetic EBm(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, LX/4fM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Jz;

    invoke-virtual {p1}, LX/4fM;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/4Jz;->A00(Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final bridge synthetic EBp(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 2

    check-cast p2, LX/4fM;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jz;

    invoke-virtual {p2}, LX/4fM;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v0, LX/4Jz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxb;

    invoke-interface {v0, p1, v1, p3, p4}, LX/nxb;->Enz(Landroid/view/View;Lcom/instagram/feed/media/Media;D)V

    return-void
.end method

.method public final Ggz(LX/Cim;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, p2}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.TaggedEdgePostItem"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4fM;

    iget-object v0, p0, LX/4fJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Jz;

    invoke-virtual {v2}, LX/4fM;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/4Jz;->A01(Lcom/instagram/feed/media/Media;LX/Cim;I)V

    return-void
.end method
