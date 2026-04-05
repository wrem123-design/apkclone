.class public abstract LX/1P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lm8;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/Jyk;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Jyk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1P8;->A02:LX/Jyk;

    iput p3, p0, LX/1P8;->A00:I

    iput-object p1, p0, LX/1P8;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/KMP;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/KMP;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "concurrency="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/KMP;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/jAX;)LX/Kq1;
    .locals 7

    iget-object v6, p0, LX/1P8;->A02:LX/Jyk;

    iget v3, p0, LX/1P8;->A00:I

    const/4 v0, -0x3

    if-ne v3, v0, :cond_0

    const/4 v3, -0x2

    :cond_0
    iget-object v2, p0, LX/1P8;->A01:Ljava/lang/Integer;

    sget-object v5, LX/1ze;->A02:LX/1ze;

    const/4 v1, 0x0

    const/16 v0, 0x2e

    new-instance v4, LX/9gw;

    invoke-direct {v4, p0, v1, v0}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v3

    invoke-static {v6, p1}, LX/1zg;->A02(LX/Jyk;LX/jAX;)LX/Jyk;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8ms;

    invoke-direct {v0, v2, v3, v1, v1}, LX/1U7;-><init>(LX/Jyk;LX/1U8;ZZ)V

    invoke-virtual {v0, v0, v4, v5}, LX/1L5;->A0Y(Ljava/lang/Object;LX/LEN;LX/1ze;)V

    return-object v0
.end method

.method public A03()LX/KZi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/Integer;LX/Jyk;I)LX/1P8;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/KMP;

    iget-object v2, v0, LX/KMP;->A01:LX/KZi;

    iget v0, v0, LX/KMP;->A00:I

    new-instance v1, LX/KMP;

    invoke-direct {v1, p1, p2, p3}, LX/1P8;-><init>(Ljava/lang/Integer;LX/Jyk;I)V

    iput-object v2, v1, LX/KMP;->A01:LX/KZi;

    iput v0, v1, LX/KMP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public abstract A05(LX/Nvd;LX/igO;)Ljava/lang/Object;
.end method

.method public final Axj(Ljava/lang/Integer;LX/Jyk;I)LX/KZi;
    .locals 4

    iget-object v3, p0, LX/1P8;->A02:LX/Jyk;

    invoke-interface {p2, v3}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget v1, p0, LX/1P8;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    if-eq p3, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    if-eq p3, v0, :cond_0

    add-int/2addr v1, p3

    const p3, 0x7fffffff

    if-ltz v1, :cond_1

    :cond_0
    move p3, v1

    :cond_1
    iget-object p1, p0, LX/1P8;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/1P8;->A00:I

    if-ne p3, v0, :cond_3

    iget-object v0, p0, LX/1P8;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2, p3}, LX/1P8;->A04(Ljava/lang/Integer;LX/Jyk;I)LX/1P8;

    move-result-object v0

    return-object v0
.end method

.method public collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/9fb;

    invoke-direct {v0, v2, p1, p0, v1}, LX/9fb;-><init>(LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LX/1P8;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/1P8;->A02:LX/Jyk;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context="

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, p0, LX/1P8;->A00:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, LX/1P8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBufferOverflow="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Eov;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, p0}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v2, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
