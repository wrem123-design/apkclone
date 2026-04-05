.class public final LX/6A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbi;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6A4;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/6A4;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final FX7(Z)V
    .locals 10

    .line 0
    sget-object v9, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v9}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "SESSION_SCOPED_PROVIDER_INIT_START"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    const/16 v8, 0x8c

    .line 15
    new-array v7, v8, [I

    .line 17
    fill-array-data v7, :array_0

    .line 20
    const/4 v6, 0x0

    .line 21
    :cond_0
    aget v0, v7, v6

    .line 23
    sget-object v1, LX/6A1;->A02:LX/6A2;

    .line 25
    if-nez v1, :cond_1

    .line 27
    const-string v0, "asyncJobManager"

    .line 29
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v3, LX/6A5;

    .line 39
    invoke-direct {v3, p0, v0, p1}, LX/6A5;-><init>(LX/6A4;IZ)V

    .line 42
    iget-object v0, v1, LX/6A2;->A03:LX/Bbi;

    .line 44
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-static {v1, v3}, LX/6A2;->A00(LX/6A2;LX/LEL;)V

    .line 59
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 61
    if-lt v6, v8, :cond_0

    .line 63
    invoke-static {v9}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 66
    move-result-object v2

    .line 67
    const-string v1, "SESSION_SCOPED_PROVIDER_INIT_END"

    .line 69
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 71
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v5, v1, LX/6A2;->A00:Ljava/util/List;

    .line 77
    iget-object v0, v1, LX/6A2;->A04:LX/Bbi;

    .line 79
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/jAX;

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x1

    .line 87
    new-instance v4, LX/9dp;

    .line 89
    invoke-direct {v4, v3, v1, v0}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 92
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 94
    sget-object v3, LX/1ze;->A03:LX/1ze;

    .line 96
    invoke-static {v0, v2}, LX/1zg;->A02(LX/Jyk;LX/jAX;)LX/Jyk;

    .line 99
    move-result-object v2

    .line 100
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    .line 102
    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 105
    new-instance v0, LX/6A7;

    .line 107
    invoke-direct {v0, v1, v2}, LX/6A7;-><init>(Ljava/util/concurrent/CompletableFuture;LX/Jyk;)V

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 113
    invoke-virtual {v0, v0, v4, v3}, LX/1L5;->A0Y(Ljava/lang/Object;LX/LEN;LX/1ze;)V

    .line 116
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
    .end array-data
.end method
