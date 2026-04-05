.class public final LX/8ch;
.super LX/7sr;
.source ""


# instance fields
.field public A00:LX/6wM;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A01:LX/6wM;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A02:LX/6wN;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A03:LX/9x5;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public final A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const-string v0, "Row"

    .line 268435460
    invoke-direct {p0, v0}, LX/7sr;-><init>(Ljava/lang/String;)V

    .line 268435463
    iput-object v2, p0, LX/8ch;->A00:LX/6wM;

    .line 268435465
    iput-object v2, p0, LX/8ch;->A01:LX/6wM;

    .line 268435467
    iput-object v2, p0, LX/8ch;->A02:LX/6wN;

    .line 268435469
    iput-object v2, p0, LX/8ch;->A03:LX/9x5;

    .line 268435471
    iput-boolean v1, p0, LX/8ch;->A05:Z

    .line 268435473
    iput-object v2, p0, LX/8ch;->A06:Ljava/lang/Integer;

    .line 268435475
    iput-object v2, p0, LX/8ch;->A04:Ljava/util/List;

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const-string v0, "Row"

    .line 2
    invoke-direct {p0, v0}, LX/7sr;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/8ch;->A00:LX/6wM;

    .line 7
    iput-object p2, p0, LX/8ch;->A01:LX/6wM;

    .line 9
    iput-object p3, p0, LX/8ch;->A02:LX/6wN;

    .line 11
    iput-object p4, p0, LX/8ch;->A03:LX/9x5;

    .line 13
    iput-boolean p7, p0, LX/8ch;->A05:Z

    .line 15
    iput-object p5, p0, LX/8ch;->A06:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, LX/8ch;->A04:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public final A0K(LX/6iI;LX/9aQ;II)LX/6yH;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p2, LX/9aQ;->A06:LX/2nh;

    .line 10
    new-instance v3, LX/8bj;

    .line 12
    invoke-direct {v3}, LX/8bj;-><init>()V

    .line 15
    iget-boolean v0, p0, LX/8ch;->A05:Z

    .line 17
    if-eqz v0, :cond_8

    .line 19
    sget-object v0, LX/6rN;->A05:LX/6rN;

    .line 21
    :goto_0
    iput-object v0, v3, LX/8bj;->A0V:LX/6rN;

    .line 23
    iget-object v0, p0, LX/8ch;->A01:LX/6wM;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iput-object v0, v3, LX/8bj;->A0U:LX/6wM;

    .line 29
    :cond_0
    iget-object v0, p0, LX/8ch;->A00:LX/6wM;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iput-object v0, v3, LX/8bj;->A0T:LX/6wM;

    .line 35
    :cond_1
    iget-object v0, p0, LX/8ch;->A02:LX/6wN;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-object v0, v3, LX/8bj;->A0X:LX/6wN;

    .line 41
    :cond_2
    iget-object v0, p0, LX/8ch;->A03:LX/9x5;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iput-object v0, v3, LX/8bj;->A0Y:LX/9x5;

    .line 47
    :cond_3
    iget-object v1, p0, LX/8ch;->A06:Ljava/lang/Integer;

    .line 49
    if-eqz v1, :cond_4

    .line 51
    sget-object v0, LX/Dbr;->A04:LX/Dbr;

    .line 53
    iput-object v1, v3, LX/8bj;->A0Z:Ljava/lang/Integer;

    .line 55
    iput-object v0, v3, LX/8bj;->A0W:LX/Dbr;

    .line 57
    :cond_4
    iget-object v0, p0, LX/8ch;->A04:Ljava/util/List;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/9ig;

    .line 77
    invoke-virtual {p1}, LX/6iI;->DgA()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_5
    iget-object v1, p0, LX/7sr;->A00:LX/8ae;

    .line 86
    new-instance v0, LX/6yH;

    .line 88
    invoke-direct {v0, v1, v3}, LX/6yH;-><init>(LX/8ae;LX/8bj;)V

    .line 91
    return-object v0

    .line 92
    :cond_6
    invoke-virtual {p1}, LX/6iI;->A00()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v3, v1}, LX/8bj;->A0I(LX/9ig;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {v3, v1, v4, p1}, LX/8bj;->A0J(LX/9ig;LX/2nh;LX/6iI;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    sget-object v0, LX/6rN;->A04:LX/6rN;

    .line 108
    goto :goto_0
.end method

.method public final A1F(LX/9ig;Z)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 3
    instance-of v0, p1, LX/8ch;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget v1, p0, LX/9ig;->A00:I

    .line 10
    check-cast p1, LX/8ch;

    .line 12
    iget v0, p1, LX/9ig;->A00:I

    .line 14
    if-eq v1, v0, :cond_4

    .line 16
    iget-object v2, p0, LX/8ch;->A04:Ljava/util/List;

    .line 18
    iget-object v5, p1, LX/8ch;->A04:Ljava/util/List;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    if-eqz v5, :cond_3

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_3

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v3, 0x1

    .line 51
    if-gez v3, :cond_0

    .line 53
    invoke-static {}, LX/AuH;->A1l()V

    .line 56
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_0
    check-cast v2, LX/9ig;

    .line 63
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9ig;

    .line 69
    invoke-static {v2, v0, p2}, LX/9a6;->A05(LX/9ig;LX/9ig;Z)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    move v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz v5, :cond_2

    .line 79
    return v6

    .line 80
    :cond_2
    iget-object v1, p0, LX/8ch;->A01:LX/6wM;

    .line 82
    iget-object v0, p1, LX/8ch;->A01:LX/6wM;

    .line 84
    if-ne v1, v0, :cond_3

    .line 86
    iget-object v1, p0, LX/8ch;->A00:LX/6wM;

    .line 88
    iget-object v0, p1, LX/8ch;->A00:LX/6wM;

    .line 90
    if-ne v1, v0, :cond_3

    .line 92
    iget-object v1, p0, LX/8ch;->A02:LX/6wN;

    .line 94
    iget-object v0, p1, LX/8ch;->A02:LX/6wN;

    .line 96
    if-ne v1, v0, :cond_3

    .line 98
    iget-boolean v1, p0, LX/8ch;->A05:Z

    .line 100
    iget-boolean v0, p1, LX/8ch;->A05:Z

    .line 102
    if-ne v1, v0, :cond_3

    .line 104
    return v7

    .line 105
    :cond_3
    return v6

    .line 106
    :cond_4
    return v7
.end method
