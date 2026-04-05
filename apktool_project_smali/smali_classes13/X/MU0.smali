.class public final LX/MU0;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ilN;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x7

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0, v2}, LX/MU0;-><init>(LX/LEL;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(LX/LEL;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const p2, 0x7f082059

    :cond_0
    const v1, 0x7f133da1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/MU0;->A01:I

    iput v1, p0, LX/MU0;->A00:I

    iput-object p1, p0, LX/MU0;->A02:LX/LEL;

    return-void
.end method

.method public static A00()LX/MU0;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/MU0;

    invoke-direct {v0, v1, v3, v2}, LX/MU0;-><init>(LX/LEL;II)V

    return-object v0
.end method

.method public static A01(LX/LEL;I)LX/MU0;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/MU0;

    invoke-direct {v0, p0, p1, v1}, LX/MU0;-><init>(LX/LEL;II)V

    return-object v0
.end method

.method public static A02(LX/LEL;II)LX/MU0;
    .locals 1

    new-instance v0, LX/MU0;

    invoke-direct {v0, p0, p1, p2}, LX/MU0;-><init>(LX/LEL;II)V

    return-object v0
.end method


# virtual methods
.method public final BOf()I
    .locals 1

    iget v0, p0, LX/MU0;->A00:I

    return v0
.end method

.method public final BUP()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/MU0;->A02:LX/LEL;

    return-object v0
.end method

.method public final BvW()I
    .locals 1

    iget v0, p0, LX/MU0;->A01:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MU0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MU0;

    iget v1, p0, LX/MU0;->A01:I

    iget v0, p1, LX/MU0;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MU0;->A00:I

    iget v0, p1, LX/MU0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MU0;->A02:LX/LEL;

    iget-object v0, p1, LX/MU0;->A02:LX/LEL;

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

    iget v0, p0, LX/MU0;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/MU0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MU0;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
