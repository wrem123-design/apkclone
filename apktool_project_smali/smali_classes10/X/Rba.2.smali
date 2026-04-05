.class public final LX/Rba;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GRu;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Rba;->$t:I

    .line 268435459
    iput-wide p5, p0, LX/Rba;->A02:J

    .line 268435461
    iput-object p1, p0, LX/Rba;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Rba;->A05:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/Rba;->A04:Ljava/lang/String;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Im4;LX/Nnq;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Rba;->$t:I

    iput-object p1, p0, LX/Rba;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Rba;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Rba;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/Rba;->A02:J

    iput-object p2, p0, LX/Rba;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/Rba;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/Rba;->A02:J

    iget-object v2, p0, LX/Rba;->A03:Ljava/lang/Object;

    check-cast v2, LX/GRu;

    iget-object v3, p0, LX/Rba;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Rba;->A04:Ljava/lang/String;

    new-instance v0, LX/Rba;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/Rba;-><init>(LX/GRu;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Rba;->A03:Ljava/lang/Object;

    check-cast v1, LX/Im4;

    iget-object v3, p0, LX/Rba;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Rba;->A04:Ljava/lang/String;

    iget-wide v6, p0, LX/Rba;->A02:J

    iget-object v2, p0, LX/Rba;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nnq;

    new-instance v0, LX/Rba;

    invoke-direct/range {v0 .. v7}, LX/Rba;-><init>(LX/Im4;LX/Nnq;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rba;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v0, p0, LX/Rba;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Rba;->A00:I

    if-eqz v0, :cond_10

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_5

    iget-object v5, p0, LX/Rba;->A01:Ljava/lang/Object;

    check-cast v5, LX/GRu;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/1V8;

    iget-object v0, p0, LX/Rba;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_2
    iput-boolean v2, v5, LX/GRu;->A07:Z

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/GRu;->A02:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DSq;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Rba;->A02:J

    iput v8, p0, LX/Rba;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, p0, LX/Rba;->A03:Ljava/lang/Object;

    check-cast v5, LX/GRu;

    iget-object v3, v5, LX/GRu;->A00:LX/KHR;

    iget-object v1, p0, LX/Rba;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Rba;->A04:Ljava/lang/String;

    iput-object v5, p0, LX/Rba;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Rba;->A00:I

    invoke-virtual {v3, v1, v0, p0}, LX/KHR;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_7
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6633dc72

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    new-instance v1, LX/9Q9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9Q9;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/9Q9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_c
    iget-object v7, v5, LX/GRu;->A05:LX/LEo;

    :cond_d
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/EIE;

    if-eqz p1, :cond_f

    sget-object v4, LX/KWI;->A04:LX/KWI;

    :goto_4
    if-eqz v8, :cond_e

    iget-object v0, v5, LX/EIE;->A04:LX/5ww;

    invoke-static {v9, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    iget-object v2, v5, LX/EIE;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/EIE;->A01:LX/KWI;

    iget-object v0, v5, LX/EIE;->A03:LX/5ww;

    invoke-static {v4, v1, v2, v3, v0}, LX/EIE;->A00(LX/KWI;LX/KWI;Ljava/lang/String;LX/5ww;LX/5ww;)LX/EIE;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_e
    move-object v0, v9

    goto :goto_5

    :cond_f
    sget-object v4, LX/KWI;->A02:LX/KWI;

    goto :goto_4

    :cond_10
    const/4 v0, 0x1

    if-eqz v1, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_6
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rba;->A03:Ljava/lang/Object;

    check-cast v3, LX/Im4;

    iget-object v5, p0, LX/Rba;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Rba;->A04:Ljava/lang/String;

    iget-wide v8, p0, LX/Rba;->A02:J

    iget-object v4, p0, LX/Rba;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nnq;

    iput v0, p0, LX/Rba;->A00:I

    invoke-static/range {v3 .. v9}, LX/Im4;->A00(LX/Im4;LX/Nnq;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2
.end method
