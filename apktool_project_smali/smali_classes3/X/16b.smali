.class public final LX/16b;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6Aa;

.field public final A03:LX/7vZ;

.field public final A04:LX/5gW;

.field public final A05:LX/16a;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/6Aa;LX/7vZ;LX/5gW;LX/16a;Ljava/lang/Float;Ljava/lang/Integer;IIIZZZZZZ)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/16b;->A01:I

    iput-object p5, p0, LX/16b;->A0E:Ljava/lang/Float;

    iput-boolean p10, p0, LX/16b;->A07:Z

    iput-object p6, p0, LX/16b;->A06:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/16b;->A0A:Z

    iput-boolean p12, p0, LX/16b;->A08:Z

    iput-boolean p13, p0, LX/16b;->A09:Z

    iput p8, p0, LX/16b;->A0D:I

    iput-object p3, p0, LX/16b;->A04:LX/5gW;

    iput-object p2, p0, LX/16b;->A03:LX/7vZ;

    iput-object p4, p0, LX/16b;->A05:LX/16a;

    iput-object p1, p0, LX/16b;->A02:LX/6Aa;

    iput-boolean p14, p0, LX/16b;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/16b;->A0B:Z

    iput p9, p0, LX/16b;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/16b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/16b;

    iget v1, p0, LX/16b;->A01:I

    iget v0, p1, LX/16b;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/16b;->A0E:Ljava/lang/Float;

    iget-object v0, p1, LX/16b;->A0E:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/16b;->A07:Z

    iget-boolean v0, p1, LX/16b;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/16b;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/16b;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/16b;->A0A:Z

    iget-boolean v0, p1, LX/16b;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/16b;->A08:Z

    iget-boolean v0, p1, LX/16b;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/16b;->A09:Z

    iget-boolean v0, p1, LX/16b;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/16b;->A0D:I

    iget v0, p1, LX/16b;->A0D:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/16b;->A04:LX/5gW;

    iget-object v0, p1, LX/16b;->A04:LX/5gW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/16b;->A03:LX/7vZ;

    iget-object v0, p1, LX/16b;->A03:LX/7vZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/16b;->A05:LX/16a;

    iget-object v0, p1, LX/16b;->A05:LX/16a;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16b;->A02:LX/6Aa;

    iget-object v0, p1, LX/16b;->A02:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/16b;->A0C:Z

    iget-boolean v0, p1, LX/16b;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/16b;->A0B:Z

    iget-boolean v0, p1, LX/16b;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/16b;->A00:I

    iget v0, p1, LX/16b;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/16b;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/16b;->A0E:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/16b;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/16b;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/16b;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/16b;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/16b;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/16b;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/16b;->A04:LX/5gW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/16b;->A03:LX/7vZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/16b;->A05:LX/16a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/16b;->A02:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/16b;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/16b;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/16b;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
