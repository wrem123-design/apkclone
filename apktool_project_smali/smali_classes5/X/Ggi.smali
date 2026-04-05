.class public final LX/Ggi;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v1}, LX/Ggi;-><init>(ILjava/lang/Float;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(ILjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Ggi;->A00:I

    iput-object p2, p0, LX/Ggi;->A01:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ggi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ggi;

    iget v1, p0, LX/Ggi;->A00:I

    iget v0, p1, LX/Ggi;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ggi;->A01:Ljava/lang/Float;

    iget-object v0, p1, LX/Ggi;->A01:Ljava/lang/Float;

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

    iget v0, p0, LX/Ggi;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ggi;->A01:Ljava/lang/Float;

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
