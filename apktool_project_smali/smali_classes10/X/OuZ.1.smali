.class public final LX/OuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OuZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OuZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 7

    iget v4, p0, LX/OuZ;->$t:I

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OuZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v1, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v1, v3}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v1

    new-instance v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    if-eq v4, v3, :cond_0

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/16 v4, 0x11

    new-instance v3, LX/BF3;

    invoke-direct {v3, v4, v2, v0}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v2, 0x14

    :goto_0
    new-instance v1, LX/OlL;

    invoke-direct {v1, p1, v2}, LX/OlL;-><init>(LX/30K;I)V

    invoke-interface {v0, v1}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    return-void

    :cond_0
    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/16 v4, 0x10

    new-instance v3, LX/BF3;

    invoke-direct {v3, v4, v2, v0}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v2, 0x13

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/OuZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/F3L;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/OjR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/OjR;->A00:LX/30K;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v6

    new-instance v4, LX/F3o;

    invoke-direct {v4, v6}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    iput v1, v4, LX/F3o;->A00:I

    const-string v1, "insertRTCE2eeAdminMessages"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/Nzg;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v4, LX/F3o;->A00:I

    invoke-virtual {v4, v2}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/OuZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/F3L;

    sget-object v0, LX/2JW;->A09:LX/2JW;

    const/16 v0, 0xe

    new-instance v2, LX/OlL;

    invoke-direct {v2, p1, v0}, LX/OlL;-><init>(LX/30K;I)V

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v1}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v6

    new-instance v4, LX/F3o;

    invoke-direct {v4, v6}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    iput v1, v4, LX/F3o;->A00:I

    const-string v1, "loadTop20TamThreads"

    const-string v0, "direct_db_procedures"

    invoke-static {v1, v0}, LX/Nzg;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v4, LX/F3o;->A00:I

    invoke-virtual {v4, v2}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/OkD;

    invoke-direct {v0, v5, v4, v3, v1}, LX/OkD;-><init>(LX/F3L;LX/F3o;II)V

    invoke-static {v4, v6, v0}, LX/232;->A1O(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v3}, LX/225;->A1Y(ZI)V

    return-void

    :cond_3
    iget-object v2, p0, LX/OuZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/2JW;->A09:LX/2JW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/OjQ;

    invoke-direct {v1, p1}, LX/OjQ;-><init>(LX/30K;)V

    new-instance v0, LX/OuJ;

    invoke-direct {v0, v1, v2}, LX/OuJ;-><init>(LX/Itn;Lcom/facebook/msys/mca/Mailbox;)V

    invoke-virtual {p1, v0}, LX/30K;->A01(LX/Sql;)V

    invoke-virtual {v2, v1}, Lcom/facebook/msys/mca/Mailbox;->addStoredProcedureChangedListener(LX/Itn;)V

    return-void
.end method
