.class public final LX/AaC;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quickpromotion.sdk.InstagramQpSdkModule"
    f = "InstagramQPSdkModule.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x111
    }
    m = "choosePromotionsAsync"
    n = {
        "this",
        "context",
        "triggerContext",
        "coroutineScope",
        "controllerManager",
        "destination$iv$iv",
        "surface"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;


# direct methods
.method public constructor <init>(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/AaC;->A0B:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/AaC;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/AaC;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AaC;->A00:I

    iget-object v0, p0, LX/AaC;->A0B:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object p1, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05(Landroid/content/Context;LX/3dV;Ljava/util/Map;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
