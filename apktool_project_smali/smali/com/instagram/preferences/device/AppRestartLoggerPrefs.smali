.class public final Lcom/instagram/preferences/device/AppRestartLoggerPrefs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    .line 7
    sget-object v2, LX/7t0;->A04:LX/7t0;

    .line 9
    const/16 v1, 0x16

    .line 11
    new-instance v0, LX/9go;

    .line 13
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 16
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A02:LX/Bbi;

    .line 22
    const/16 v1, 0x15

    .line 24
    new-instance v0, LX/9go;

    .line 26
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 29
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A01:LX/Bbi;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x20

    .line 2
    instance-of v0, p1, LX/9hd;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/9hd;

    .line 9
    iget v1, v0, LX/9hd;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/9hd;

    .line 20
    iget v2, v5, LX/9hd;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_7

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/9hd;->A00:I

    .line 31
    :goto_0
    iget-object v4, v5, LX/9hd;->A01:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v1, v5, LX/9hd;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v2, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_2
    throw v2

    .line 50
    :cond_3
    :try_start_0
    instance-of v0, v4, LX/1ys;

    .line 52
    if-eqz v0, :cond_6

    .line 54
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_4
    instance-of v0, v4, LX/1ys;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_5
    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A02:LX/Bbi;

    .line 67
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Npg;

    .line 73
    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/6eY;

    .line 79
    invoke-direct {v0, v1}, LX/6eY;-><init>(LX/Kr0;)V

    .line 82
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :try_start_1
    iput v2, v5, LX/9hd;->A00:I

    .line 87
    invoke-interface {v1, v5}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_6

    .line 93
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Ljava/io/IOException;

    .line 101
    if-eqz v0, :cond_2

    .line 103
    const-string v1, "Error writing to DataStore"

    .line 105
    const-string v0, "AppRestartLoggerPrefs"

    .line 107
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_6
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 112
    return-object v3

    .line 113
    :cond_7
    new-instance v5, LX/9hd;

    .line 115
    invoke-direct {v5, p1, p0, v3}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    .line 118
    goto :goto_0

    .line 119
    :goto_2
    return-object v3
.end method
