.class public final LX/1Ap;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/1Ao;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ao;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/1Ap;->A05:Z

    iput-boolean p6, p0, LX/1Ap;->A03:Z

    iput-boolean p7, p0, LX/1Ap;->A04:Z

    iput-object p3, p0, LX/1Ap;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/1Ap;->A00:LX/1Ao;

    iput-object p2, p0, LX/1Ap;->A01:Ljava/lang/Boolean;

    iput-boolean p8, p0, LX/1Ap;->A08:Z

    iput-object p4, p0, LX/1Ap;->A02:Ljava/lang/String;

    iput-boolean p9, p0, LX/1Ap;->A06:Z

    iput-boolean p10, p0, LX/1Ap;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Ap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ap;

    iget-boolean v1, p0, LX/1Ap;->A05:Z

    iget-boolean v0, p1, LX/1Ap;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Ap;->A03:Z

    iget-boolean v0, p1, LX/1Ap;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Ap;->A04:Z

    iget-boolean v0, p1, LX/1Ap;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Ap;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/1Ap;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ap;->A00:LX/1Ao;

    iget-object v0, p1, LX/1Ap;->A00:LX/1Ao;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ap;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Ap;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Ap;->A08:Z

    iget-boolean v0, p1, LX/1Ap;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Ap;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1Ap;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Ap;->A06:Z

    iget-boolean v0, p1, LX/1Ap;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Ap;->A07:Z

    iget-boolean v0, p1, LX/1Ap;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/1Ap;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1Ap;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Ap;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ap;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ap;->A00:LX/1Ao;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ap;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Ap;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ap;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Ap;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Ap;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
