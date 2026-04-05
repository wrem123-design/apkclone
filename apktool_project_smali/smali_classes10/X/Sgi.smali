.class public final LX/Sgi;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;IJZ)V
    .locals 1

    iput-wide p3, p0, LX/Sgi;->A01:J

    iput-object p1, p0, LX/Sgi;->A02:Ljava/lang/Long;

    iput p2, p0, LX/Sgi;->A00:I

    iput-boolean p5, p0, LX/Sgi;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/F2z;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/Sgi;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, LX/Sgi;->A02:Ljava/lang/Long;

    iget v0, p0, LX/Sgi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v10, p0, LX/Sgi;->A03:Z

    invoke-static {v4}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    new-instance v5, LX/F3o;

    invoke-direct {v5, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    iput v3, v5, LX/F3o;->A00:I

    const-string v1, "loadMessagesForReporting"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/Nzg;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iput v9, v5, LX/F3o;->A00:I

    new-instance v3, LX/OkS;

    invoke-direct/range {v3 .. v10}, LX/OkS;-><init>(LX/F2z;LX/F3o;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;IZ)V

    invoke-static {v5, v2, v3}, LX/232;->A1O(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v9}, LX/225;->A1Y(ZI)V

    return-object v5
.end method
