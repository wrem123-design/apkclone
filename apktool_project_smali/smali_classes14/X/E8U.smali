.class public final LX/E8U;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lhs;


# instance fields
.field public final A00:I

.field public final A01:LX/8jV;

.field public final A02:LX/F6T;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/F6T;ZZ)V
    .locals 1

    const v0, 0x7f0825e4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E8U;->A02:LX/F6T;

    iput v0, p0, LX/E8U;->A00:I

    iput-boolean p3, p0, LX/E8U;->A04:Z

    iput-boolean p4, p0, LX/E8U;->A03:Z

    iput-object p1, p0, LX/E8U;->A01:LX/8jV;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E8U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E8U;

    iget-object v1, p0, LX/E8U;->A02:LX/F6T;

    iget-object v0, p1, LX/E8U;->A02:LX/F6T;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E8U;->A00:I

    iget v0, p1, LX/E8U;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E8U;->A04:Z

    iget-boolean v0, p1, LX/E8U;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E8U;->A03:Z

    iget-boolean v0, p1, LX/E8U;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E8U;->A01:LX/8jV;

    iget-object v0, p1, LX/E8U;->A01:LX/8jV;

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

    iget-object v0, p0, LX/E8U;->A02:LX/F6T;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/E8U;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E8U;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E8U;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/E8U;->A01:LX/8jV;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
