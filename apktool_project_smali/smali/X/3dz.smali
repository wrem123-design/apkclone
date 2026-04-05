.class public final LX/3dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRr;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/3dz;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final AkG()LX/3eu;
    .locals 10

    .line 0
    const v0, 0x21c83532

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v8

    .line 7
    new-instance v4, LX/3ei;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, LX/3el;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "endpoint"

    .line 19
    new-instance v2, LX/3en;

    .line 21
    invoke-direct {v2, v0}, LX/3en;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, "completion_endpoint"

    .line 26
    new-instance v0, LX/3en;

    .line 28
    invoke-direct {v0, v1}, LX/3en;-><init>(Ljava/lang/String;)V

    .line 31
    filled-new-array {v4, v3, v2, v0}, [LX/Lzt;

    .line 34
    move-result-object v7

    .line 35
    new-instance v0, LX/4SN;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v9, LX/3eq;

    .line 42
    invoke-direct {v9, v0}, LX/AV0;-><init>(LX/Lko;)V

    .line 45
    new-instance v0, LX/4SN;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v5, 0x1f4

    .line 52
    const-wide/16 v2, 0x1

    .line 54
    new-instance v1, LX/4SY;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, v1, LX/4SY;->A02:LX/Lzu;

    .line 61
    iput-wide v5, v1, LX/4SY;->A01:J

    .line 63
    iput-wide v2, v1, LX/4SY;->A00:J

    .line 65
    const/4 v0, 0x0

    .line 66
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 68
    new-instance v4, LX/3eq;

    .line 70
    invoke-direct {v4, v1}, LX/AV0;-><init>(LX/Lko;)V

    .line 73
    const-wide/16 v2, 0x7530

    .line 75
    new-instance v1, LX/4SZ;

    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, LX/4SN;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v0, v1, LX/4SZ;->A02:LX/Lzu;

    .line 87
    iput-wide v5, v1, LX/4SZ;->A01:J

    .line 89
    iput-wide v2, v1, LX/4SZ;->A00:J

    .line 91
    const/4 v0, 0x0

    .line 92
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 94
    new-instance v0, LX/3eq;

    .line 96
    invoke-direct {v0, v1}, LX/AV0;-><init>(LX/Lko;)V

    .line 99
    filled-new-array {v9, v4, v0}, [LX/AV0;

    .line 102
    move-result-object v2

    .line 103
    const-string v1, "ig_android_thread_based_touch_responsiveness"

    .line 105
    new-instance v0, LX/3eu;

    .line 107
    invoke-direct {v0, v1, v8, v2, v7}, LX/3eu;-><init>(Ljava/lang/String;[I[LX/AV0;[LX/Lzt;)V

    .line 110
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3dz;->A00:Z

    .line 2
    return v0
.end method
