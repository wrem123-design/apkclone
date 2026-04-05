.class public final LX/F3L;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# static fields
.field public static A00:LX/JW3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/F3p;

    invoke-direct {v0, v1}, LX/F3p;-><init>(I)V

    sput-object v0, LX/F3L;->A00:LX/JW3;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, LX/F3o;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    iput v4, v2, LX/F3o;->A00:I

    const-string v1, "loadInstagramSecureHasNonEmptyThread"

    const-string v0, "direct_db_procedures"

    invoke-static {v1, v0}, LX/Nzg;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, LX/F3o;->A00:I

    invoke-virtual {v2, p1}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v0, LX/OkD;

    invoke-direct {v0, p0, v2, v1, v4}, LX/OkD;-><init>(LX/F3L;LX/F3o;II)V

    invoke-static {v2, v3, v0}, LX/232;->A1O(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v1}, LX/225;->A1Y(ZI)V

    return-void
.end method
