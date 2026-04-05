.class public final LX/1t8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/1t8;->A02:I

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, LX/1t8;->A07:Z

    .line 268435465
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1t8;->A07:Z

    iput p1, p0, LX/1t8;->A00:I

    iput p2, p0, LX/1t8;->A03:I

    iput-object v1, p0, LX/1t8;->A06:Ljava/lang/Integer;

    iput-object v1, p0, LX/1t8;->A05:Ljava/lang/Integer;

    iput v2, p0, LX/1t8;->A01:I

    iput v2, p0, LX/1t8;->A02:I

    iput v2, p0, LX/1t8;->A04:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/1t8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1t8;->A00:I

    check-cast p1, LX/1t8;

    iget v0, p1, LX/1t8;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1t8;->A03:I

    iget v0, p1, LX/1t8;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1t8;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/1t8;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1t8;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/1t8;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1t8;->A01:I

    iget v0, p1, LX/1t8;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1t8;->A02:I

    iget v0, p1, LX/1t8;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1t8;->A04:I

    iget v0, p1, LX/1t8;->A04:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1t8;->A07:Z

    iget-boolean v0, p1, LX/1t8;->A07:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, LX/1t8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/1t8;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/1t8;->A06:Ljava/lang/Integer;

    iget-object v4, p0, LX/1t8;->A05:Ljava/lang/Integer;

    iget v0, p0, LX/1t8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/1t8;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, LX/1t8;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, p0, LX/1t8;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
