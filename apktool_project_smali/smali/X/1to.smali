.class public final LX/1to;
.super LX/AB1;
.source ""

# interfaces
.implements LX/kHL;


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:LX/1tp;

.field public final A01:LX/1rc;

.field public final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1tp;

    .line 2
    new-instance v0, LX/1sr;

    .line 4
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1to;->A03:Ljava/util/List;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/1rc;LX/Bbi;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1to;->A01:LX/1rc;

    .line 9
    iput-object p2, p0, LX/1to;->A02:LX/Bbi;

    .line 11
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StorageInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 9

    .line 0
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v2}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v3

    .line 6
    const-string v1, "STORAGE_INIT_START"

    .line 8
    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v3, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/1to;->A02:LX/Bbi;

    .line 15
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1tn;

    .line 21
    invoke-virtual {v0}, LX/1tn;->A07()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 24
    move-result-object v4

    .line 25
    sget-object v3, LX/1tp;->A0A:LX/2jp;

    .line 27
    iget-object v1, v2, LX/7t6;->A00:Landroid/content/Context;

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    :cond_0
    monitor-enter v3

    .line 36
    :try_start_0
    new-instance v0, LX/1tp;

    .line 38
    invoke-direct {v0, v1, v4}, LX/1tp;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 41
    sput-object v0, LX/1tp;->A09:LX/1tp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v3

    .line 44
    iput-object v0, p0, LX/1to;->A00:LX/1tp;

    .line 46
    const/4 v5, 0x0

    .line 47
    new-instance v1, LX/2kt;

    .line 49
    invoke-direct {v1, v0}, LX/2kt;-><init>(LX/1tp;)V

    .line 52
    sget-object v0, LX/2ld;->A01:LX/Bbi;

    .line 54
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/2ld;

    .line 60
    const/16 v3, 0x27

    .line 62
    new-instance v0, LX/9dz;

    .line 64
    invoke-direct {v0, v1, v3}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v0, v4, LX/2ld;->A00:LX/LEL;

    .line 69
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 71
    iget-object v0, v0, LX/2lf;->A0K:LX/LEL;

    .line 73
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    sget v0, LX/1rg;->A06:I

    .line 87
    sget-object v4, LX/1rk;->A02:LX/1rk;

    .line 89
    sget-object v6, LX/1rl;->A02:LX/1rl;

    .line 91
    sget-object v5, LX/1ri;->A02:LX/1ri;

    .line 93
    const/4 v0, 0x5

    .line 94
    new-instance v8, LX/CX8;

    .line 96
    invoke-direct {v8, v1, v0}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    .line 99
    const-string v7, "IgCask"

    .line 101
    new-instance v3, LX/1ro;

    .line 103
    invoke-direct/range {v3 .. v8}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 106
    filled-new-array {v3}, [LX/1ro;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 113
    :goto_0
    sput-object v1, LX/2kt;->A05:LX/2kt;

    .line 115
    iget-object v1, p0, LX/1to;->A01:LX/1rc;

    .line 117
    if-eqz v1, :cond_1

    .line 119
    sget-object v0, LX/2lh;->A00:LX/2lh;

    .line 121
    invoke-virtual {v1, v0}, LX/1rc;->A01(LX/Jbx;)V

    .line 124
    :cond_1
    invoke-static {v2}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 127
    move-result-object v2

    .line 128
    const-string v1, "STORAGE_INIT_END"

    .line 130
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 132
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_2
    invoke-static {v1, v5}, LX/2hA;->A05(LX/Psu;Z)V

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0
.end method

.method public final bridge synthetic CW8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1to;->A00:LX/1tp;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string/jumbo v0, "supplier"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-object v0
.end method
