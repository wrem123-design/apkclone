.class public final Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.fps.DeviceUtil$getRefreshRateFlow$1"
    f = "DeviceUtil.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/LEo;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/igO;LX/LEo;IZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A04:LX/LEo;

    iput-object p1, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A03:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A05:Z

    iput p4, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v3, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A04:LX/LEo;

    iget-object v1, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A03:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A05:Z

    iget v4, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A02:I

    new-instance v0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;-><init>(Landroid/content/Context;LX/igO;LX/LEo;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEo;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A04:LX/LEo;

    iget-object v5, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A03:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A05:Z

    iget v3, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A02:I

    sget-object v2, LX/1zP;->A04:LX/jAX;

    const/4 v0, 0x0

    new-instance v1, LX/2V9;

    invoke-direct {v1, v5, v0, v3, v4}, LX/2V9;-><init>(Landroid/content/Context;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v6, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A00:I

    invoke-virtual {v0, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8
.end method
