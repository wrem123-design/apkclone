.class public final LX/1nw;
.super LX/1nv;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1aP;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1nv;->A00:LX/1aP;

    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v0, p1, LX/1aP;->A01:Ljava/lang/String;

    .line 16
    new-instance v4, LX/0xx;

    .line 18
    invoke-direct {v4, v0}, LX/0xx;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    new-instance v0, LX/1nt;

    .line 23
    invoke-direct {v0, p0, v5}, LX/1nt;-><init>(LX/1nw;Ljava/util/List;)V

    .line 26
    invoke-virtual {v4, v0}, LX/0xx;->A02(LX/1nt;)V

    .line 29
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v3

    .line 33
    move-object v4, v1

    .line 34
    :goto_0
    :try_start_2
    const-string v2, "DexRangeExtractor"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Failed to parse apk: "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p1, LX/1aP;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_1
    invoke-virtual {v4}, LX/0xx;->close()V

    .line 67
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1nw;->A00:Ljava/util/List;

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v4}, LX/0xx;->close()V

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    :cond_1
    :goto_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1nw;->A00:Ljava/util/List;

    .line 88
    throw v1
.end method


# virtual methods
.method public final A04()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nw;->A00:Ljava/util/List;

    .line 2
    return-object v0
.end method
