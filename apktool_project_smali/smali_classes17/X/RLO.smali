.class public final LX/RLO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:LX/RLO;

.field public A04:LX/RLO;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/RLO;->A01:Ljava/util/Map;

    iput v1, p0, LX/RLO;->A00:I

    iput-object p0, p0, LX/RLO;->A04:LX/RLO;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
