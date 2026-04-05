.class public final LX/0GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3pz;

.field public final synthetic A02:LX/KZj;


# direct methods
.method public constructor <init>(LX/3pz;LX/KZj;I)V
    .locals 0

    iput-object p1, p0, LX/0GR;->A01:LX/3pz;

    iput p3, p0, LX/0GR;->A00:I

    iput-object p2, p0, LX/0GR;->A02:LX/KZj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2f

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9hd;

    iget v0, v5, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9hd;->A00:I

    :goto_0
    iget-object v2, v5, LX/9hd;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/9hd;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9hd;

    invoke-direct {v5, p2, p0, v3}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/0GR;->A01:LX/3pz;

    iget v1, v2, LX/3pz;->A00:I

    iget v0, p0, LX/0GR;->A00:I

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0GR;->A02:LX/KZj;

    iput v3, v5, LX/9hd;->A00:I

    invoke-interface {v0, p1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/3pz;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
