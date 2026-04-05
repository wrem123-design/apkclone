.class public final LX/1wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:LX/3br;

.field public final synthetic A01:LX/jAX;

.field public final synthetic A02:LX/KZj;

.field public final synthetic A03:LX/1fR;


# direct methods
.method public constructor <init>(LX/3br;LX/jAX;LX/KZj;LX/1fR;)V
    .locals 0

    iput-object p1, p0, LX/1wF;->A00:LX/3br;

    iput-object p2, p0, LX/1wF;->A01:LX/jAX;

    iput-object p4, p0, LX/1wF;->A03:LX/1fR;

    iput-object p3, p0, LX/1wF;->A02:LX/KZj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    const/4 v3, 0x6

    instance-of v0, p2, LX/7m9;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/7m9;

    iget v0, v4, LX/7m9;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/7m9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/7m9;->A00:I

    :goto_0
    iget-object v5, v4, LX/7m9;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/7m9;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/7m9;

    invoke-direct {v4, p0, p2, v3}, LX/7m9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/1wF;->A00:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_3

    new-instance v0, LX/1wN;

    invoke-direct {v0}, LX/1wN;-><init>()V

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v4, LX/7m9;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/7m9;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/7m9;->A03:Ljava/lang/Object;

    iput v2, v4, LX/7m9;->A00:I

    invoke-interface {v1, v4}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    iget-object v6, v4, LX/7m9;->A02:Ljava/lang/Object;

    iget-object v4, v4, LX/7m9;->A01:Ljava/lang/Object;

    check-cast v4, LX/1wF;

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v3, v4, LX/1wF;->A00:LX/3br;

    iget-object v2, v4, LX/1wF;->A01:LX/jAX;

    sget-object v1, LX/1ze;->A05:LX/1ze;

    iget-object v7, v4, LX/1wF;->A03:LX/1fR;

    iget-object v5, v4, LX/1wF;->A02:LX/KZj;

    const/4 v8, 0x0

    const/16 v9, 0x11

    new-instance v4, LX/9fb;

    invoke-direct/range {v4 .. v9}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v2, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
