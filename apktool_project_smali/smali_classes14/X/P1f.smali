.class public final LX/P1f;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:I

.field public final A01:LX/8sT;

.field public final A02:LX/287;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/8sT;LX/287;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/P1f;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/P1f;->A02:LX/287;

    iput-object p1, p0, LX/P1f;->A01:LX/8sT;

    iput-boolean p5, p0, LX/P1f;->A04:Z

    iput-boolean p6, p0, LX/P1f;->A05:Z

    iput p4, p0, LX/P1f;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P1f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P1f;

    iget-object v1, p0, LX/P1f;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/P1f;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1f;->A02:LX/287;

    iget-object v0, p1, LX/P1f;->A02:LX/287;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1f;->A01:LX/8sT;

    iget-object v0, p1, LX/P1f;->A01:LX/8sT;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1f;->A04:Z

    iget-boolean v0, p1, LX/P1f;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1f;->A05:Z

    iget-boolean v0, p1, LX/P1f;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P1f;->A00:I

    iget v0, p1, LX/P1f;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/P1f;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P1f;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/P1f;->A02:LX/287;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P1f;->A01:LX/8sT;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P1f;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1f;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/P1f;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
