.class public final LX/C94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlg;


# instance fields
.field public final A00:LX/nlg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    new-instance v1, LX/AOt;

    invoke-direct {v1, v0}, LX/AOt;-><init>(I)V

    new-instance v0, LX/11O;

    invoke-direct {v0, p1, p2, v1}, LX/11O;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/C94;->A00:LX/nlg;

    return-void
.end method


# virtual methods
.method public final AJT()V
    .locals 1

    iget-object v0, p0, LX/C94;->A00:LX/nlg;

    invoke-interface {v0}, LX/nlg;->AJT()V

    return-void
.end method

.method public final E40(LX/15R;ZZZ)V
    .locals 1

    iget-object v0, p0, LX/C94;->A00:LX/nlg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/nlg;->E40(LX/15R;ZZZ)V

    return-void
.end method

.method public final Ekn(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/C94;->A00:LX/nlg;

    invoke-interface {v0, p1}, LX/nlg;->Ekn(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Eku(Lcom/instagram/feed/media/Media;II)V
    .locals 1

    iget-object v0, p0, LX/C94;->A00:LX/nlg;

    invoke-interface {v0, p1, p2, p3}, LX/nlg;->Eku(Lcom/instagram/feed/media/Media;II)V

    return-void
.end method

.method public final F44(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/C94;->A00:LX/nlg;

    invoke-interface {v0, p1}, LX/nlg;->F44(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FYd(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/C94;->A00:LX/nlg;

    invoke-interface {v0, p1}, LX/nlg;->FYd(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FYo(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    iget-object v0, p0, LX/C94;->A00:LX/nlg;

    invoke-interface {v0, p1, p2}, LX/nlg;->FYo(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final GHE(LX/QAG;)V
    .locals 1

    iget-object v0, p0, LX/C94;->A00:LX/nlg;

    invoke-interface {v0, p1}, LX/nlg;->GHE(LX/QAG;)V

    return-void
.end method

.method public final GQ4(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C94;->A00:LX/nlg;

    invoke-interface {v0, p1}, LX/nlg;->GQ4(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GUg(ZZ)V
    .locals 1

    iget-object v0, p0, LX/C94;->A00:LX/nlg;

    invoke-interface {v0, p1, p2}, LX/nlg;->GUg(ZZ)V

    return-void
.end method

.method public final GZ4(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C94;->A00:LX/nlg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/nlg;->GZ4(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V

    return-void
.end method
