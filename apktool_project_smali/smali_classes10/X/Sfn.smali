.class public final LX/Sfn;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/Sfn;->A01:J

    iput-wide p3, p0, LX/Sfn;->A00:J

    iput-object p5, p0, LX/Sfn;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, LX/F2z;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/Sfn;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v2, p0, LX/Sfn;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v9, p0, LX/Sfn;->A02:Ljava/lang/String;

    new-instance v3, LX/OjV;

    invoke-direct {v3, v0, v1}, LX/OjV;-><init>(J)V

    invoke-static {v5}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    new-instance v6, LX/F3o;

    invoke-direct {v6, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    iput v4, v6, LX/F3o;->A00:I

    const-string v1, "deleteThread"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/Nzg;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iput v10, v6, LX/F3o;->A00:I

    invoke-virtual {v6, v3}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v4, LX/OkP;

    invoke-direct/range {v4 .. v10}, LX/OkP;-><init>(LX/F2z;LX/F3o;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v2, v4}, LX/232;->A1O(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v10}, LX/225;->A1Y(ZI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
