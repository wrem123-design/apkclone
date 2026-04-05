.class public final LX/AMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiU;


# instance fields
.field public final synthetic A00:LX/AMC;

.field public final synthetic A01:LX/ndp;


# direct methods
.method public constructor <init>(LX/AMC;LX/ndp;)V
    .locals 0

    iput-object p1, p0, LX/AMD;->A00:LX/AMC;

    iput-object p2, p0, LX/AMD;->A01:LX/ndp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AO4(LX/AT6;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/AMD;->A00:LX/AMC;

    invoke-virtual {v1, p1, p2, p3}, LX/AMC;->AO4(LX/AT6;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/AMD;->A01:LX/ndp;

    iget-object v1, v1, LX/AMC;->A03:LX/AF5;

    check-cast v0, LX/AEc;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Csk()LX/AF5;
    .locals 1

    iget-object v0, p0, LX/AMD;->A00:LX/AMC;

    iget-object v0, v0, LX/AMC;->A03:LX/AF5;

    return-object v0
.end method

.method public final ERF()V
    .locals 2

    iget-object v1, p0, LX/AMD;->A00:LX/AMC;

    invoke-virtual {v1}, LX/AMC;->ERF()V

    iget-object v0, p0, LX/AMD;->A01:LX/ndp;

    iget-object v1, v1, LX/AMC;->A03:LX/AF5;

    check-cast v0, LX/AEc;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final FBg(LX/AF5;)V
    .locals 1

    iget-object v0, p0, LX/AMD;->A00:LX/AMC;

    iput-object p1, v0, LX/AMC;->A03:LX/AF5;

    return-void
.end method

.method public final FRH(LX/AT6;)V
    .locals 2

    iget-object v1, p0, LX/AMD;->A00:LX/AMC;

    invoke-virtual {v1, p1}, LX/AMC;->FRH(LX/AT6;)V

    iget-object v0, p0, LX/AMD;->A01:LX/ndp;

    iget-object v1, v1, LX/AMC;->A03:LX/AF5;

    check-cast v0, LX/AEc;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fgp(LX/AT6;)V
    .locals 2

    iget-object v1, p0, LX/AMD;->A00:LX/AMC;

    invoke-virtual {v1, p1}, LX/AMC;->Fgp(LX/AT6;)V

    iget-object v0, p0, LX/AMD;->A01:LX/ndp;

    iget-object v1, v1, LX/AMC;->A03:LX/AF5;

    check-cast v0, LX/AEc;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fq2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AMD;->A00:LX/AMC;

    invoke-virtual {v0, p1}, LX/AMC;->Fq2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
