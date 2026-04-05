.class public final LX/5Yk;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/JW3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ym;

    invoke-direct {v0}, LX/5Ym;-><init>()V

    sput-object v0, LX/5Yk;->A00:LX/JW3;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabase$SchemaDeployerCallback;Ljava/lang/String;)Lcom/facebook/msys/mca/MailboxFutureImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v2

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    new-instance v0, LX/5d2;

    invoke-direct {v0, v1, p1, p0, p2}, LX/5d2;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabase$SchemaDeployerCallback;LX/5Yk;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/35O;->A01()V

    :cond_0
    return-object v1
.end method
