.class public final LX/5MC;
.super LX/1ku;
.source ""

# interfaces
.implements LX/LB6;


# instance fields
.field public final A00:LX/43h;

.field public final A01:LX/LAv;

.field public final A02:LX/LB0;

.field public final A03:LX/LB1;

.field public final A04:LX/LB2;

.field public final A05:LX/LB4;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/43h;LX/LAv;LX/LB0;LX/LB1;LX/LB2;LX/LB4;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5MC;->A05:LX/LB4;

    iput-boolean p7, p0, LX/5MC;->A0A:Z

    iput-boolean p8, p0, LX/5MC;->A06:Z

    iput-object p1, p0, LX/5MC;->A00:LX/43h;

    iput-boolean p9, p0, LX/5MC;->A07:Z

    iput-boolean p10, p0, LX/5MC;->A08:Z

    iput-object p2, p0, LX/5MC;->A01:LX/LAv;

    iput-object p5, p0, LX/5MC;->A04:LX/LB2;

    iput-object p3, p0, LX/5MC;->A02:LX/LB0;

    iput-boolean p11, p0, LX/5MC;->A09:Z

    iput-object p4, p0, LX/5MC;->A03:LX/LB1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5MC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5MC;

    iget-object v1, p0, LX/5MC;->A05:LX/LB4;

    iget-object v0, p1, LX/5MC;->A05:LX/LB4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5MC;->A0A:Z

    iget-boolean v0, p1, LX/5MC;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5MC;->A06:Z

    iget-boolean v0, p1, LX/5MC;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5MC;->A00:LX/43h;

    iget-object v0, p1, LX/5MC;->A00:LX/43h;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5MC;->A07:Z

    iget-boolean v0, p1, LX/5MC;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5MC;->A08:Z

    iget-boolean v0, p1, LX/5MC;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5MC;->A01:LX/LAv;

    iget-object v0, p1, LX/5MC;->A01:LX/LAv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5MC;->A04:LX/LB2;

    iget-object v0, p1, LX/5MC;->A04:LX/LB2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5MC;->A02:LX/LB0;

    iget-object v0, p1, LX/5MC;->A02:LX/LB0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5MC;->A09:Z

    iget-boolean v0, p1, LX/5MC;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5MC;->A03:LX/LB1;

    iget-object v0, p1, LX/5MC;->A03:LX/LB1;

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

    iget-object v0, p0, LX/5MC;->A05:LX/LB4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5MC;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5MC;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5MC;->A00:LX/43h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5MC;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5MC;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5MC;->A01:LX/LAv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5MC;->A04:LX/LB2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5MC;->A02:LX/LB0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5MC;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5MC;->A03:LX/LB1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
