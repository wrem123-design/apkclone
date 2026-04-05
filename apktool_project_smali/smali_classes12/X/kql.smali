.class public final LX/kql;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.flytrap.FlyTrapUtil"
    f = "FlyTrapUtil.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "takeScreenshot-BWLJW6A"
    n = {
        "topmost",
        "bitmap",
        "downsizeFactor",
        "overlayWindowScreenshotEnabled"
    }
    s = {
        "L$0",
        "L$1",
        "D$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/common/flytrap/FlyTrapUtil;


# direct methods
.method public constructor <init>(Lcom/instagram/common/flytrap/FlyTrapUtil;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/kql;->A06:Lcom/instagram/common/flytrap/FlyTrapUtil;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/kql;->A05:Ljava/lang/Object;

    iget v1, p0, LX/kql;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/kql;->A01:I

    iget-object v1, p0, LX/kql;->A06:Lcom/instagram/common/flytrap/FlyTrapUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A02(Landroid/app/Activity;LX/1sq;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
