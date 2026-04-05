.class public final LX/Hpt;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/Hpt;->$t:I

    iput-object p1, p0, LX/Hpt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hpt;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Hpt;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/Hpt;->$t:I

    iget-object v1, p0, LX/Hpt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/Hpt;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hpt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/Hpt;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/Hpt;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v0, LX/Hpt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hpt;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hpt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Hpt;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hpt;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v3, p0, LX/Hpt;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/Hpt;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Hpt;->A02:Ljava/lang/String;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/31q;

    invoke-direct/range {v2 .. v8}, LX/31q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/Hpt;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Hpt;->A02:Ljava/lang/String;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/32w;

    invoke-direct/range {v2 .. v7}, LX/32w;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
