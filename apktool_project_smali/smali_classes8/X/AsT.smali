.class public final LX/AsT;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AsT;->A03:I

    iput p2, p0, LX/AsT;->A02:I

    iput-boolean p3, p0, LX/AsT;->A01:Z

    iput-boolean p4, p0, LX/AsT;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AsT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AsT;

    iget v1, p0, LX/AsT;->A03:I

    iget v0, p1, LX/AsT;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AsT;->A02:I

    iget v0, p1, LX/AsT;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AsT;->A01:Z

    iget-boolean v0, p1, LX/AsT;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AsT;->A00:Z

    iget-boolean v0, p1, LX/AsT;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/AsT;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/AsT;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AsT;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AsT;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AsT;->A00:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
