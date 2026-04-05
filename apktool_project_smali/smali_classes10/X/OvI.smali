.class public final LX/OvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/30E;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30E;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    iput-object p1, p0, LX/OvI;->A02:LX/30E;

    iput v1, p0, LX/OvI;->A01:I

    iput v0, p0, LX/OvI;->A00:I

    iput-object p2, p0, LX/OvI;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/OvI;->A02:LX/30E;

    iget-object v3, p0, LX/OvI;->A03:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v1

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    new-instance v0, LX/OkK;

    invoke-direct {v0, v2, v4, v3}, LX/OkK;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/30E;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v1, 0x16

    new-instance v0, LX/OlL;

    invoke-direct {v0, p1, v1}, LX/OlL;-><init>(LX/30K;I)V

    invoke-interface {v2, v0}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    return-void
.end method
