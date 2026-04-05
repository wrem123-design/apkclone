.class public final LX/OvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/30E;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/30E;IIZ)V
    .locals 0

    iput-object p1, p0, LX/OvH;->A02:LX/30E;

    iput p2, p0, LX/OvH;->A01:I

    iput p3, p0, LX/OvH;->A00:I

    iput-boolean p4, p0, LX/OvH;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OvH;->A02:LX/30E;

    iget v4, p0, LX/OvH;->A01:I

    iget v5, p0, LX/OvH;->A00:I

    iget-boolean v6, p0, LX/OvH;->A03:Z

    iget-object v1, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    new-instance v1, LX/OkJ;

    invoke-direct/range {v1 .. v6}, LX/OkJ;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/30E;IIZ)V

    invoke-static {v2, v0, v1}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v1, 0x15

    new-instance v0, LX/OlL;

    invoke-direct {v0, p1, v1}, LX/OlL;-><init>(LX/30K;I)V

    invoke-interface {v2, v0}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    return-void
.end method
