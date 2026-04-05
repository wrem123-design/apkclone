.class public final LX/0rV;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0rV;->A00:I

    iput-object v1, p0, LX/0rV;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0rV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0rV;

    iget v1, p0, LX/0rV;->A00:I

    iget v0, p1, LX/0rV;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0rV;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/0rV;->A01:Ljava/lang/Long;

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

    iget v0, p0, LX/0rV;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0rV;->A01:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
