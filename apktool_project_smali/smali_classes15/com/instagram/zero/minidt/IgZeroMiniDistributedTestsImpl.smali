.class public final Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;

.field public static final A03:LX/6zB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    sget-object v0, LX/6zB;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zB;

    sput-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A03:LX/6zB;

    const/16 v1, 0x52

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/Bbi;

    const/16 v1, 0x29

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A02:LX/Bbi;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x789d297

    const-string v0, "IgZeroMiniDistributedTest.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x0

    const v0, 0x44f7d72

    :try_start_0
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/ZAf;

    invoke-direct {v0, v1, v3}, LX/ZAf;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x75fbe57a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x32609f2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x2f

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/HoS;

    iget v1, v0, LX/HoS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/HoS;

    iget v2, v3, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/HoS;->A00:I

    :goto_0
    iget-object v1, v3, LX/HoS;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/HoS;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v4}, LX/HoS;->A00(Ljava/lang/Object;LX/igO;I)LX/HoS;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/4 v10, 0x0

    new-instance v1, LX/1hN;

    invoke-direct {v1, v10}, LX/1hN;-><init>(LX/mbf;)V

    invoke-virtual {v1, p1}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v9

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    const-string v0, "IgZeroMiniDistributedTest"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v8

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide p1

    const/16 v0, 0xa8

    new-instance v7, LX/BWG;

    invoke-direct {v7, v0}, LX/BWG;-><init>(I)V

    const/4 p0, 0x3

    new-instance v6, LX/Zbg;

    invoke-direct/range {v6 .. v13}, LX/Zbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v6}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const v1, 0x7fffffff

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v2, LX/27G;

    invoke-direct {v2, v1, v0}, LX/27G;-><init>(LX/KZi;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput v4, v3, LX/HoS;->A00:I

    invoke-static {v3, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DM1;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x38

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/27u;

    iget v1, v0, LX/27u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/27u;

    iget v2, v8, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/27u;->A00:I

    :goto_0
    iget-object v3, v8, LX/27u;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/27u;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x420c1500021b20L

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-object p0, v8, LX/27u;->A01:Ljava/lang/Object;

    iput v2, v8, LX/27u;->A00:I

    invoke-static {v8, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x430c150005057aL

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "minidt_urls"

    invoke-static {v0, v1}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    new-instance v3, LX/3pz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/3pz;->A00:I

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A03:LX/6zB;

    iget-object v2, v0, LX/HAn;->A05:LX/mWj;

    const/4 v1, 0x0

    new-instance v0, LX/knd;

    invoke-direct {v0, v4, v5, v1, v3}, LX/knd;-><init>(LX/1tz;Ljava/util/List;LX/igO;LX/3pz;)V

    iput-object v1, v8, LX/27u;->A01:Ljava/lang/Object;

    iput v6, v8, LX/27u;->A00:I

    invoke-static {v8, v0, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method
