.class public final LX/3qv;
.super LX/1L2;
.source ""

# interfaces
.implements LX/KZj;
.implements LX/KRQ;


# instance fields
.field public A00:LX/igO;

.field public A01:LX/Jyk;

.field public final A02:I

.field public final A03:LX/Jyk;

.field public final A04:LX/KZj;


# direct methods
.method public constructor <init>(LX/Jyk;LX/KZj;)V
    .locals 3

    .line 0
    sget-object v1, LX/3qw;->A00:LX/3qw;

    .line 2
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 4
    invoke-direct {p0, v1, v0}, LX/1L2;-><init>(LX/igO;LX/Jyk;)V

    .line 7
    iput-object p2, p0, LX/3qv;->A04:LX/KZj;

    .line 9
    iput-object p1, p0, LX/3qv;->A03:LX/Jyk;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x23

    .line 18
    new-instance v0, LX/7kC;

    .line 20
    invoke-direct {v0, v1}, LX/7kC;-><init>(I)V

    .line 23
    invoke-interface {p1, v2, v0}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/3qv;->A02:I

    .line 35
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/3ym;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p1, LX/3ym;->A00:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", but then emission attempt of value \'"

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/2aA;->A05(LX/Jyk;)V

    .line 7
    iget-object v1, p0, LX/3qv;->A01:LX/Jyk;

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    instance-of v0, v1, LX/3ym;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v1, LX/3ym;

    .line 17
    invoke-static {p1, v1}, LX/3qv;->A00(Ljava/lang/Object;LX/3ym;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/7kU;

    .line 29
    invoke-direct {v0, p0, v1}, LX/7kU;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {v3, v2, v0}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/3qv;->A02:I

    .line 44
    if-ne v1, v0, :cond_5

    .line 46
    iput-object v3, p0, LX/3qv;->A01:LX/Jyk;

    .line 48
    :cond_1
    iput-object p2, p0, LX/3qv;->A00:LX/igO;

    .line 50
    sget-object v2, LX/3yp;->A00:Lkotlin/jvm/functions/Function3;

    .line 52
    iget-object v1, p0, LX/3qv;->A04:LX/KZj;

    .line 54
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 56
    if-nez v1, :cond_2

    .line 58
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_1
    invoke-interface {v2, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/2a1;->A02:LX/2a1;

    .line 72
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/3qv;->A00:LX/igO;

    .line 81
    :cond_3
    if-eq v2, v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    sget-object v2, LX/H99;->A00:LX/H99;

    .line 85
    :cond_4
    return-object v2

    .line 86
    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 93
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, LX/3qv;->A03:LX/Jyk;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ",\n\t\tbut emission happened in "

    .line 103
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 111
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catchall_0
    move-exception v2

    .line 125
    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/3ym;

    .line 131
    invoke-direct {v0, v1, v2}, LX/3ym;-><init>(LX/Jyk;Ljava/lang/Throwable;)V

    .line 134
    iput-object v0, p0, LX/3qv;->A01:LX/Jyk;

    .line 136
    throw v2
.end method

.method public final getCallerFrame()LX/KRQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qv;->A00:LX/igO;

    .line 2
    instance-of v0, v1, LX/KRQ;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, LX/KRQ;

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final getContext()LX/Jyk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qv;->A01:LX/Jyk;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 6
    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, LX/3qv;->A01:LX/Jyk;

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 12
    :cond_0
    new-instance v0, LX/3ym;

    .line 14
    invoke-direct {v0, v1, v2}, LX/3ym;-><init>(LX/Jyk;Ljava/lang/Throwable;)V

    .line 17
    iput-object v0, p0, LX/3qv;->A01:LX/Jyk;

    .line 19
    :cond_1
    iget-object v0, p0, LX/3qv;->A00:LX/igO;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    .line 26
    :cond_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 28
    return-object v0
.end method
