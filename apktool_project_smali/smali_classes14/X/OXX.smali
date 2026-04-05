.class public final LX/OXX;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/OJQ;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x7

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/OXX;-><init>(LX/OJQ;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/OJQ;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OJQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OJQ;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/OJQ;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/OXX;->A01:Ljava/util/List;

    iput-object v1, p0, LX/OXX;->A00:LX/OJQ;

    iput-object v0, p0, LX/OXX;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OXX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OXX;

    iget-object v1, p0, LX/OXX;->A01:Ljava/util/List;

    iget-object v0, p1, LX/OXX;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OXX;->A00:LX/OJQ;

    iget-object v0, p1, LX/OXX;->A00:LX/OJQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OXX;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/OXX;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OXX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OXX;->A00:LX/OJQ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OXX;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
