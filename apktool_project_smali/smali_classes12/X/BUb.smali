.class public final LX/BUb;
.super LX/BUY;
.source ""

# interfaces
.implements LX/lkz;


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "cold_start"

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/B98;

    invoke-virtual {v0, v1}, LX/B98;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/BUb;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/BUY;-><init>()V

    new-instance v0, LX/1Vl;

    invoke-direct {v0, p0}, LX/1Vl;-><init>(LX/BUb;)V

    iput-object v0, p0, LX/BUb;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(LX/mme;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v1, "qpl"

    const-string v0, "start"

    invoke-interface {p1, v1, v0}, LX/mme;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget v2, v5, v1

    const-string v0, "trace_config.is_cold_start"

    invoke-interface {p1, v2, v0, v3}, LX/mme;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/BWe;

    invoke-direct {v1}, LX/BWe;-><init>()V

    iput v2, v1, LX/BWe;->A01:I

    const-string v0, "trace_config.coinflip_sample_rate"

    invoke-interface {p1, v2, v0}, LX/mme;->getTraceConfigParamInt(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, LX/BWe;->A00:I

    return-object v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/BWe;

    invoke-direct {v1}, LX/BWe;-><init>()V

    return-object v1
.end method
