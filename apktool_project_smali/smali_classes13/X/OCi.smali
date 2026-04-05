.class public final LX/OCi;
.super LX/QJp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3l7;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3l7;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/OCi;->A00:I

    iput-object p1, p0, LX/OCi;->A01:LX/3l7;

    iput-boolean p3, p0, LX/OCi;->A03:Z

    iput-boolean p4, p0, LX/OCi;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OCi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OCi;

    iget v1, p0, LX/OCi;->A00:I

    iget v0, p1, LX/OCi;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OCi;->A01:LX/3l7;

    iget-object v0, p1, LX/OCi;->A01:LX/3l7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OCi;->A03:Z

    iget-boolean v0, p1, LX/OCi;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OCi;->A02:Z

    iget-boolean v0, p1, LX/OCi;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/OCi;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OCi;->A01:LX/3l7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OCi;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OCi;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
