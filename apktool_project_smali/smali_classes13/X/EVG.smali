.class public final LX/EVG;
.super LX/UDf;
.source ""


# instance fields
.field public final A00:LX/Qq8;

.field public final A01:LX/Qq8;

.field public final A02:LX/UDy;

.field public final A03:LX/UDy;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/QpO;

.field public final A06:LX/UDy;

.field public final A07:LX/UDy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UDf;->A00:Ljava/lang/Object;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/UDf;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/EVG;->A04:Ljava/lang/Object;

    const/4 v1, -0x2

    new-instance v0, LX/UDy;

    invoke-direct {v0, p0, p1, v1}, LX/UDy;-><init>(LX/UDf;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EVG;->A03:LX/UDy;

    const/4 v2, 0x0

    new-instance v0, LX/UDy;

    invoke-direct {v0, p0, p1, v2}, LX/UDy;-><init>(LX/UDf;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EVG;->A06:LX/UDy;

    new-instance v1, LX/Qq8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Qq8;->A02:Ljava/lang/Object;

    iput v2, v1, LX/Qq8;->A00:I

    iput-object p0, v1, LX/Qq8;->A01:LX/UDf;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EVG;->A01:LX/Qq8;

    const/4 v1, -0x1

    new-instance v0, LX/UDy;

    invoke-direct {v0, p0, p1, v1}, LX/UDy;-><init>(LX/UDf;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EVG;->A02:LX/UDy;

    const/4 v2, 0x1

    new-instance v0, LX/UDy;

    invoke-direct {v0, p0, p1, v2}, LX/UDy;-><init>(LX/UDf;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EVG;->A07:LX/UDy;

    new-instance v1, LX/Qq8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Qq8;->A02:Ljava/lang/Object;

    iput v2, v1, LX/Qq8;->A00:I

    iput-object p0, v1, LX/Qq8;->A01:LX/UDf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EVG;->A00:LX/Qq8;

    new-instance v1, LX/QpO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QpO;->A01:Ljava/lang/Object;

    iput-object p0, v1, LX/QpO;->A00:LX/UDf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EVG;->A05:LX/QpO;

    return-void
.end method
