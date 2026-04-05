.class public final LX/0U4;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 268435458
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput v0, p0, LX/0U4;->A01:I

    .line 268435467
    iput v0, p0, LX/0U4;->A00:I

    .line 268435469
    iput-object v1, p0, LX/0U4;->A02:Ljava/util/Set;

    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/0U4;->A01:I

    iput v1, p0, LX/0U4;->A00:I

    iput-object v0, p0, LX/0U4;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0U4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0U4;

    iget v1, p0, LX/0U4;->A01:I

    iget v0, p1, LX/0U4;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0U4;->A00:I

    iget v0, p1, LX/0U4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0U4;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/0U4;->A02:Ljava/util/Set;

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

    iget v0, p0, LX/0U4;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0U4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0U4;->A02:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
