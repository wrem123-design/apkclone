.class public final LX/mp5;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.model.SearchOptionsValue"
    f = "SearchOptionsValue.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x12,
        0x13
    }
    m = "getWhenReady"
    n = {
        "this",
        "abstractValueResolver"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/settings2/core/model/SearchOptionsValue;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/model/SearchOptionsValue;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/mp5;->A05:Lcom/instagram/settings2/core/model/SearchOptionsValue;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/mp5;->A04:Ljava/lang/Object;

    iget v1, p0, LX/mp5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/mp5;->A00:I

    iget-object v1, p0, LX/mp5;->A05:Lcom/instagram/settings2/core/model/SearchOptionsValue;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/N57;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
