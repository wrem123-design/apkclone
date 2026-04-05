.class public final LX/635;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    invoke-static {p1}, LX/5Eu;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v0

    iput-object v0, p0, LX/635;->A00:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    return-void
.end method
