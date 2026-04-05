.class public final LX/OZn;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/OZn;->A04:Ljava/util/List;

    iput-object v2, p0, LX/OZn;->A02:Ljava/lang/Integer;

    iput-object v2, p0, LX/OZn;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/OZn;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/OZn;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/OZn;
    .locals 2

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/OZn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/OZn;->A04:Ljava/util/List;

    iput-object p1, v1, LX/OZn;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/OZn;->A01:Ljava/lang/Integer;

    iput-object p0, v1, LX/OZn;->A00:Ljava/lang/Boolean;

    iput-object p4, v1, LX/OZn;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/OZn;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z
    .locals 4

    iget-object v3, p0, LX/OZn;->A04:Ljava/util/List;

    iget-object v2, p0, LX/OZn;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/OZn;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/OZn;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1, v3, p2}, LX/OZn;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/OZn;

    move-result-object v0

    invoke-interface {p3, p1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OZn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OZn;

    iget-object v1, p0, LX/OZn;->A04:Ljava/util/List;

    iget-object v0, p1, LX/OZn;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OZn;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/OZn;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OZn;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/OZn;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OZn;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/OZn;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OZn;->A03:Ljava/util/List;

    iget-object v0, p1, LX/OZn;->A03:Ljava/util/List;

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

    iget-object v0, p0, LX/OZn;->A04:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OZn;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OZn;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OZn;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OZn;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
