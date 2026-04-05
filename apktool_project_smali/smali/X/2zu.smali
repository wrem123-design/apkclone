.class public abstract synthetic LX/2zu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 2
    const-wide/16 v2, 0x10

    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 7
    invoke-static {v2, v3, v4, v0, v1}, LX/1ye;->A00(JLjava/lang/String;J)J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    sput v0, LX/2zu;->A00:I

    .line 14
    return-void
.end method

.method public static final A00(LX/LEN;LX/KZi;)LX/7k0;
    .locals 3

    .line 0
    const/16 v0, 0x13

    .line 2
    new-instance v2, LX/7k3;

    .line 4
    invoke-direct {v2, p0, p1, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    .line 7
    const/16 v1, 0x11

    .line 9
    new-instance v0, LX/7k0;

    .line 11
    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    .line 14
    return-object v0
.end method

.method public static final A01(LX/KZi;I)LX/KZi;
    .locals 3

    .line 0
    if-lez p1, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/16 v0, 0x11

    .line 7
    new-instance v2, LX/7k0;

    .line 9
    invoke-direct {v2, p0, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 15
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 17
    new-instance v2, LX/KMP;

    .line 19
    invoke-direct {v2, v0, v1, p0, p1}, LX/KMP;-><init>(Ljava/lang/Integer;LX/Jyk;LX/KZi;I)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "Expected positive concurrency level, but had "

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static final A02(LX/LEN;LX/KZi;)LX/1fR;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/7pM;

    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/7pM;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 7
    invoke-static {v0, p1}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;
    .locals 6

    .line 0
    sget-object v2, LX/1yz;->A00:LX/1yz;

    .line 2
    const/4 v5, -0x2

    .line 3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 5
    new-instance v0, LX/1fR;

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1fR;-><init>(Ljava/lang/Integer;LX/Jyk;Lkotlin/jvm/functions/Function3;LX/KZi;I)V

    .line 12
    return-object v0
.end method

.method public static final varargs A04([LX/KZi;)LX/2OY;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v4, LX/BTg;->A00:LX/BTg;

    .line 9
    :goto_0
    sget-object v3, LX/1yz;->A00:LX/1yz;

    .line 11
    const/4 v2, -0x2

    .line 12
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 14
    new-instance v0, LX/2OY;

    .line 16
    invoke-direct {v0, v1, v4, v3, v2}, LX/2OY;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/Jyk;I)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v4, LX/2ON;

    .line 22
    invoke-direct {v4, p0}, LX/2ON;-><init>([Ljava/lang/Object;)V

    .line 25
    goto :goto_0
.end method
