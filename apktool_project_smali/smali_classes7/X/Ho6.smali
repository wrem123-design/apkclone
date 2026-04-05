.class public final LX/Ho6;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.casper.Casper"
    f = "Casper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19f
    }
    m = "generateExample"
    n = {
        "this",
        "triggerContext",
        "creationReason",
        "odinContext",
        "featuresProviderContext",
        "features"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
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

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/meta/casper/Casper;


# direct methods
.method public constructor <init>(Lcom/meta/casper/Casper;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Ho6;->A09:Lcom/meta/casper/Casper;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Ho6;->A08:Ljava/lang/Object;

    iget v1, p0, LX/Ho6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Ho6;->A00:I

    iget-object v1, p0, LX/Ho6;->A09:Lcom/meta/casper/Casper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/meta/casper/Casper;->A01(Lcom/meta/casper/Casper;Lcom/meta/casper/model/CasperExampleCreationReason;LX/9IB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
