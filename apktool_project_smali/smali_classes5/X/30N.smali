.class public final LX/30N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:LX/30E;


# direct methods
.method public constructor <init>(LX/30E;)V
    .locals 0

    iput-object p1, p0, LX/30N;->A00:LX/30E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/30N;->A00:LX/30E;

    iget-object v1, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v1, 0x2

    new-instance v0, LX/BEE;

    invoke-direct {v0, v1, v4, v2}, LX/BEE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, LX/35O;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/IAr;

    invoke-direct {v0, p1, v1}, LX/IAr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    return-void
.end method
