.class public final LX/L2R;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/QTE;

.field public A01:LX/K9U;

.field public A02:Ljava/util/List;


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
    invoke-direct/range {v0 .. v5}, LX/L2R;-><init>(LX/QTE;LX/K9U;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435467
    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(LX/QTE;LX/K9U;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    new-instance v0, LX/K9U;

    invoke-direct {v0, v1, v1}, LX/K9U;-><init>(ZZ)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/L2R;->A00:LX/QTE;

    iput-object v2, p0, LX/L2R;->A02:Ljava/util/List;

    iput-object v0, p0, LX/L2R;->A01:LX/K9U;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L2R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L2R;

    iget-object v1, p0, LX/L2R;->A00:LX/QTE;

    iget-object v0, p1, LX/L2R;->A00:LX/QTE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2R;->A02:Ljava/util/List;

    iget-object v0, p1, LX/L2R;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2R;->A01:LX/K9U;

    iget-object v0, p1, LX/L2R;->A01:LX/K9U;

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

    iget-object v0, p0, LX/L2R;->A00:LX/QTE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/L2R;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L2R;->A01:LX/K9U;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
