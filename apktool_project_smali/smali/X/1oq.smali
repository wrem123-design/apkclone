.class public final LX/1oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    iput-object v0, p0, LX/1oq;->A00:Ljava/util/regex/Pattern;

    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2yE;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    iget v1, p2, LX/2yE;->A00:I

    .line 268435461
    and-int/lit8 v0, v1, 0x2

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435465
    or-int/lit8 v1, v1, 0x40

    .line 268435467
    :cond_0
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    iput-object v0, p0, LX/1oq;->A00:Ljava/util/regex/Pattern;

    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Aqm;

    .line 21
    check-cast v0, LX/2yE;

    .line 23
    iget v0, v0, LX/2yE;->A00:I

    .line 25
    or-int/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 29
    if-eqz v0, :cond_1

    .line 31
    or-int/lit8 v1, v1, 0x40

    .line 33
    :cond_1
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, LX/1oq;->A00:Ljava/util/regex/Pattern;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1oq;->A00:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1oq;->A00:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, p1}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    :cond_1
    invoke-virtual {v3}, LX/2yI;->A02()LX/2ar;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/1rr;->A00:I

    .line 31
    invoke-virtual {v1, p1, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, LX/2yI;->A02()LX/2ar;

    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, LX/1rr;->A01:I

    .line 49
    add-int/lit8 v4, v0, 0x1

    .line 51
    invoke-virtual {v3}, LX/2yI;->A03()LX/2yI;

    .line 54
    move-result-object v3

    .line 55
    if-ge v4, v2, :cond_2

    .line 57
    if-nez v3, :cond_1

    .line 59
    :cond_2
    if-ge v4, v2, :cond_3

    .line 61
    invoke-virtual {v1, p1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method

.method public final A03(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1oq;->A00:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v3

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    return-object v2

    .line 26
    :cond_0
    const/16 v0, 0xa

    .line 28
    if-lez p2, :cond_1

    .line 30
    move v0, p2

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    sub-int/2addr p2, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 56
    move-result v1

    .line 57
    if-ltz p2, :cond_3

    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    if-eq v0, p2, :cond_4

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v2
.end method

.method public final A04(Ljava/lang/CharSequence;)LX/0RL;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-gt v2, v0, :cond_0

    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v2, LX/8Qe;

    .line 13
    invoke-direct {v2, v0, p1, p0}, LX/8Qe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v1, LX/Ajw;->A00:LX/Ajw;

    .line 18
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 21
    new-instance v0, LX/0RL;

    .line 23
    invoke-direct {v0, v2, v1}, LX/0RL;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Start index out of bounds: "

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", input length: "

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final A05(Ljava/lang/CharSequence;)LX/2yI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1oq;->A00:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/2yI;

    .line 23
    invoke-direct {v0, p1, v1}, LX/2yI;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 26
    return-object v0
.end method

.method public final A06(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1oq;->A00:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A07(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1oq;->A00:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oq;->A00:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
