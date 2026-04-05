.class public final LX/lbZ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJZ)V
    .locals 1

    iput p5, p0, LX/lbZ;->$t:I

    iput-boolean p8, p0, LX/lbZ;->A05:Z

    iput-object p2, p0, LX/lbZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lbZ;->A04:Ljava/lang/Object;

    iput-wide p6, p0, LX/lbZ;->A01:J

    iput-object p3, p0, LX/lbZ;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/lbZ;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-boolean v8, p0, LX/lbZ;->A05:Z

    iget-object v2, p0, LX/lbZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lbZ;->A04:Ljava/lang/Object;

    iget-wide v6, p0, LX/lbZ;->A01:J

    iget-object v3, p0, LX/lbZ;->A03:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/lbZ;

    invoke-direct/range {v0 .. v8}, LX/lbZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/lbZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lbZ;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/lbZ;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/lbZ;->A05:Z

    iget-wide v6, p0, LX/lbZ;->A01:J

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbZ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v11, p0

    iget v3, p0, LX/lbZ;->$t:I

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/lbZ;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/lbZ;->A05:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/lbZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    sget-object v2, LX/0jf;->A05:LX/0jf;

    iget-object v5, p0, LX/lbZ;->A04:Ljava/lang/Object;

    iget-wide v9, p0, LX/lbZ;->A01:J

    iget-object v6, p0, LX/lbZ;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v4, LX/2V6;

    invoke-direct/range {v4 .. v10}, LX/2V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    iput v0, p0, LX/lbZ;->A00:I

    invoke-static {v2, v3, p0, v4}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_2

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/lbZ;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/comments/request/CommentsFetcher;

    iget-object v10, p0, LX/lbZ;->A04:Ljava/lang/Object;

    check-cast v10, LX/AHG;

    iget-object v8, p0, LX/lbZ;->A03:Ljava/lang/Object;

    check-cast v8, LX/OEq;

    iget-boolean v14, p0, LX/lbZ;->A05:Z

    iget-wide v12, p0, LX/lbZ;->A01:J

    iput v0, p0, LX/lbZ;->A00:I

    invoke-static/range {v8 .. v14}, Lcom/instagram/comments/request/CommentsFetcher;->A00(LX/OEq;Lcom/instagram/comments/request/CommentsFetcher;LX/AHG;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
