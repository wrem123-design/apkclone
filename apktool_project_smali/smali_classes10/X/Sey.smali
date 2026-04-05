.class public final LX/Sey;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput-wide p1, p0, LX/Sey;->A01:J

    iput p3, p0, LX/Sey;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/F3L;->A00:LX/JW3;

    new-instance v0, LX/F4O;

    invoke-direct {v0, p1}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v4, LX/F3L;

    invoke-direct {v4, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    iget-wide v8, p0, LX/Sey;->A01:J

    iget v7, p0, LX/Sey;->A00:I

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v1}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v2

    new-instance v5, LX/F3o;

    invoke-direct {v5, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    iput v1, v5, LX/F3o;->A00:I

    const-string v1, "runInstagramSecureParticipantsUpdateBlockStatus"

    const-string v0, "direct_db_procedures"

    invoke-static {v1, v0}, LX/Nzg;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iput v6, v5, LX/F3o;->A00:I

    new-instance v3, LX/OkG;

    invoke-direct/range {v3 .. v9}, LX/OkG;-><init>(LX/F3L;LX/F3o;IIJ)V

    invoke-static {v5, v2, v3}, LX/232;->A1O(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v6}, LX/225;->A1Y(ZI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
