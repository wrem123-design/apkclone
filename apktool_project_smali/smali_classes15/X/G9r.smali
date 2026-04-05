.class public final LX/G9r;
.super LX/VJN;
.source ""


# instance fields
.field public final A00:LX/hgP;

.field public final A01:LX/GRD;

.field public final A02:LX/G9s;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/hgP;LX/GRD;LX/G9s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G9r;->A02:LX/G9s;

    iput-object p2, p0, LX/G9r;->A01:LX/GRD;

    iput-object p1, p0, LX/G9r;->A00:LX/hgP;

    iput-boolean p4, p0, LX/G9r;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G9r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G9r;

    iget-object v1, p0, LX/G9r;->A02:LX/G9s;

    iget-object v0, p1, LX/G9r;->A02:LX/G9s;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G9r;->A01:LX/GRD;

    iget-object v0, p1, LX/G9r;->A01:LX/GRD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G9r;->A00:LX/hgP;

    iget-object v0, p1, LX/G9r;->A00:LX/hgP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/G9r;->A03:Z

    iget-boolean v0, p1, LX/G9r;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/G9r;->A02:LX/G9s;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/G9r;->A01:LX/GRD;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/G9r;->A00:LX/hgP;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G9r;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
