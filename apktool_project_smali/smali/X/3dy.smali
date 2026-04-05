.class public final LX/3dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AkG()LX/3eu;
    .locals 6

    .line 0
    const/16 v0, 0x1a

    .line 2
    new-array v5, v0, [I

    .line 4
    fill-array-data v5, :array_0

    .line 7
    new-instance v4, LX/3ei;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, LX/3el;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "container_module"

    .line 19
    new-instance v2, LX/3en;

    .line 21
    invoke-direct {v2, v0}, LX/3en;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, "is_user_logging_enabled"

    .line 26
    new-instance v0, LX/3en;

    .line 28
    invoke-direct {v0, v1}, LX/3en;-><init>(Ljava/lang/String;)V

    .line 31
    filled-new-array {v4, v3, v2, v0}, [LX/Lzt;

    .line 34
    move-result-object v4

    .line 35
    const-string/jumbo v0, "total_time_spent"

    .line 38
    new-instance v3, LX/3eo;

    .line 40
    invoke-direct {v3, v0}, LX/3eo;-><init>(Ljava/lang/String;)V

    .line 43
    const-wide/32 v1, 0xea60

    .line 46
    new-instance v0, LX/3ep;

    .line 48
    invoke-direct {v0, v3, v1, v2}, LX/3ep;-><init>(LX/Lzu;J)V

    .line 51
    new-instance v3, LX/3eq;

    .line 53
    invoke-direct {v3, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 56
    const-string v0, "4_frame_drop_bucket"

    .line 58
    new-instance v1, LX/3er;

    .line 60
    invoke-direct {v1, v0}, LX/3er;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, LX/3es;

    .line 65
    invoke-direct {v0, v1}, LX/3es;-><init>(LX/mvd;)V

    .line 68
    new-instance v2, LX/3et;

    .line 70
    invoke-direct {v2, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 73
    const-string v1, "1_frame_drop_bucket"

    .line 75
    new-instance v0, LX/3er;

    .line 77
    invoke-direct {v0, v1}, LX/3er;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, LX/3es;

    .line 82
    invoke-direct {v1, v0}, LX/3es;-><init>(LX/mvd;)V

    .line 85
    new-instance v0, LX/3et;

    .line 87
    invoke-direct {v0, v1}, LX/AV0;-><init>(LX/Lko;)V

    .line 90
    filled-new-array {v3, v2, v0}, [LX/AV0;

    .line 93
    move-result-object v2

    .line 94
    const-string v1, "ig_android_scroll_perf"

    .line 96
    new-instance v0, LX/3eu;

    .line 98
    invoke-direct {v0, v1, v5, v2, v4}, LX/3eu;-><init>(Ljava/lang/String;[I[LX/AV0;[LX/Lzt;)V

    .line 101
    return-object v0

    .line 102
    :array_0
    .array-data 4
        0x1680011
        0x1680001
        0x1680003
        0x1680004
        0x1680005
        0x1680006
        0x1680007
        0x1680008
        0x1680009
        0x168000b
        0x168000c
        0x168000e
        0x168000f
        0x1680010
        0x1680012
        0x1680013
        0x1680016
        0x1680559
        0x16805bf
        0x16806ab
        0x16819d9
        0x16824e4
        0x1682d04
        0x1683045
        0x16839eb
        0x16853c5
    .end array-data
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
