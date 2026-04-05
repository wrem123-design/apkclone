.class public final LX/Qv6;
.super LX/XBE;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/2bq;->A00:LX/2bq;

    .line 268435458
    invoke-direct {p0, v0}, LX/Qv6;-><init>(Ljava/util/Map;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    sget-object v5, LX/009;->A04:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    sget-object v0, LX/SQM;->A03:LX/SQM;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "facepile_component_impression"

    sget-object v0, LX/QxW;->A00:LX/QxW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/XBE;->A04:Ljava/lang/String;

    iput-object v5, p0, LX/XBE;->A02:Ljava/lang/Integer;

    iput-object v4, p0, LX/XBE;->A03:Ljava/lang/Integer;

    iput-object v3, p0, LX/XBE;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/XBE;->A00:LX/TKL;

    iput-object v2, p0, LX/XBE;->A05:Ljava/util/List;

    iput-object p1, p0, LX/XBE;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Qv6;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Qv6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Qv6;

    iget-object v1, p0, LX/Qv6;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/Qv6;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Qv6;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
