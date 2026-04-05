.class public final synthetic LX/hht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kbc;

.field public final synthetic A01:LX/ex2;


# direct methods
.method public synthetic constructor <init>(LX/Kbc;LX/ex2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hht;->A01:LX/ex2;

    iput-object p1, p0, LX/hht;->A00:LX/Kbc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v6, p0, LX/hht;->A01:LX/ex2;

    iget-object v7, p0, LX/hht;->A00:LX/Kbc;

    iget-object v3, v6, LX/ex2;->A02:LX/S9G;

    iget-object v0, v3, LX/7y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    check-cast v7, LX/eyL;

    iget-object v0, v7, LX/eyL;->A01:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->D9A()LX/074;

    move-result-object v5

    iget-object v0, v3, LX/S9G;->A01:Landroid/util/Pair;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/Z1B;

    :try_start_0
    iget-object v4, v3, LX/S9G;->A0B:LX/8Hy;

    iget-object v2, v3, LX/S9G;->A0E:[LX/KAA;

    iget-object v1, v0, LX/Z1B;->A00:LX/073;

    iget-object v0, v3, LX/S9G;->A02:Landroidx/media3/common/Timeline;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v5, v2}, LX/8Hy;->A09(Landroidx/media3/common/Timeline;LX/073;LX/074;[LX/KAA;)LX/069;

    move-result-object v0
    :try_end_0
    .catch LX/A6X; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v0, LX/069;->A04:[LX/067;

    iget-wide v12, v6, LX/ex2;->A01:J

    array-length v0, v9

    new-array v8, v0, [LX/0I0;

    new-array v11, v0, [Z

    new-array v10, v0, [Z

    invoke-static/range {v7 .. v13}, LX/eyL;->A00(LX/eyL;[LX/0I0;[LX/067;[Z[ZJ)J

    move-result-wide v0

    new-instance v2, LX/YUZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/YUZ;->A02:[LX/067;

    iput-object v10, v2, LX/YUZ;->A03:[Z

    iput-object v8, v2, LX/YUZ;->A01:[LX/0I0;

    iput-object v11, v2, LX/YUZ;->A04:[Z

    iput-wide v0, v2, LX/YUZ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/eyL;->A02:LX/YUZ;

    iget-object v0, v3, LX/S9G;->A0A:LX/k3M;

    check-cast v0, LX/f2N;

    iget-object v2, v0, LX/f2N;->A00:LX/diJ;

    invoke-virtual {v2, v3}, LX/diJ;->A03(LX/KaK;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/cju;

    iget v1, v0, LX/cju;->A00:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v14, -0x800001

    new-instance v9, LX/0J6;

    invoke-direct/range {v9 .. v14}, LX/0J6;-><init>(JJF)V

    invoke-virtual {v7, v9}, LX/eyL;->ANj(LX/0J6;)Z

    return-void

    :cond_0
    invoke-virtual {v2, v3}, LX/diJ;->A04(LX/KaK;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v0, 0x4d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to select tracks"

    invoke-static {v1, v0, v2}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, LX/diJ;->A05(LX/KaK;)V

    :goto_0
    iget-object v1, v3, LX/S9G;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
