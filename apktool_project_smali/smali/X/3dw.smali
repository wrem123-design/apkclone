.class public final LX/3dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3br;


# direct methods
.method public constructor <init>(LX/3br;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dw;->A00:LX/3br;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(JZI)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3dw;->A00:LX/3br;

    .line 2
    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/3ds;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v3, v0, LX/3ds;->A02:LX/3dq;

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string/jumbo v1, "success"

    .line 16
    const-string v0, "events_cnt"

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    filled-new-array {p3, p4}, [I

    .line 25
    move-result-object v5

    .line 26
    new-array v6, v2, [I

    .line 28
    fill-array-data v6, :array_0

    .line 31
    const v8, 0x1a82e6e

    .line 34
    move-wide v9, p1

    .line 35
    invoke-virtual/range {v3 .. v10}, LX/3dq;->A07(Ljava/util/concurrent/TimeUnit;[I[I[Ljava/lang/String;IJ)V

    .line 38
    :cond_0
    return-void

    nop

    .line 40
    :array_0
    .array-data 4
        0x8
        0x2
    .end array-data
.end method

.method public final A01(JZI)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3dw;->A00:LX/3br;

    .line 2
    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/3ds;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v3, v0, LX/3ds;->A02:LX/3dq;

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string/jumbo v1, "success"

    .line 16
    const-string v0, "events_cnt"

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    filled-new-array {p3, p4}, [I

    .line 25
    move-result-object v5

    .line 26
    new-array v6, v2, [I

    .line 28
    fill-array-data v6, :array_0

    .line 31
    const v8, 0x1a81180

    .line 34
    move-wide v9, p1

    .line 35
    invoke-virtual/range {v3 .. v10}, LX/3dq;->A07(Ljava/util/concurrent/TimeUnit;[I[I[Ljava/lang/String;IJ)V

    .line 38
    :cond_0
    return-void

    nop

    .line 40
    :array_0
    .array-data 4
        0x8
        0x2
    .end array-data
.end method
