.class public final LX/ACf;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/jcW;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/jcW;Ljava/lang/Integer;LX/LEL;LX/LEL;J)V
    .locals 1

    const v0, 0x7f0825a8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ACf;->A02:Landroid/content/Context;

    iput-wide p6, p0, LX/ACf;->A01:J

    iput v0, p0, LX/ACf;->A00:I

    iput-object p2, p0, LX/ACf;->A03:LX/jcW;

    iput-object p3, p0, LX/ACf;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/ACf;->A05:LX/LEL;

    iput-object p5, p0, LX/ACf;->A06:LX/LEL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 8

    iget-object v1, p0, LX/ACf;->A02:Landroid/content/Context;

    iget v0, p0, LX/ACf;->A00:I

    invoke-static {v1, v0}, LX/AE3;->A01(Landroid/content/Context;I)LX/6kY;

    move-result-object v7

    iget-wide v1, p0, LX/ACf;->A01:J

    iget-object v6, p0, LX/ACf;->A03:LX/jcW;

    iget-object v5, p0, LX/ACf;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/ACf;->A05:LX/LEL;

    iget-object v3, p0, LX/ACf;->A06:LX/LEL;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/AE4;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v7, v0, LX/AE4;->A02:LX/6kY;

    iput-wide v1, v0, LX/AE4;->A00:J

    iput-object v6, v0, LX/AE4;->A01:LX/jcW;

    iput-object v5, v0, LX/AE4;->A03:Ljava/lang/Integer;

    iput-object v4, v0, LX/AE4;->A04:LX/LEL;

    iput-object v3, v0, LX/AE4;->A05:LX/LEL;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 2

    check-cast p1, LX/AE4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ACf;->A02:Landroid/content/Context;

    iget v0, p0, LX/ACf;->A00:I

    invoke-static {v1, v0}, LX/AE3;->A01(Landroid/content/Context;I)LX/6kY;

    move-result-object v0

    iput-object v0, p1, LX/AE4;->A02:LX/6kY;

    iget-wide v0, p0, LX/ACf;->A01:J

    iput-wide v0, p1, LX/AE4;->A00:J

    iget-object v0, p0, LX/ACf;->A03:LX/jcW;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/AE4;->A01:LX/jcW;

    iget-object v0, p0, LX/ACf;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/AE4;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/ACf;->A05:LX/LEL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/AE4;->A04:LX/LEL;

    iget-object v0, p0, LX/ACf;->A06:LX/LEL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/AE4;->A05:LX/LEL;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ACf;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ACf;

    iget-object v1, p0, LX/ACf;->A02:Landroid/content/Context;

    iget-object v0, p1, LX/ACf;->A02:Landroid/content/Context;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/ACf;->A01:J

    iget-wide v2, p1, LX/ACf;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/ACf;->A00:I

    iget v0, p1, LX/ACf;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ACf;->A03:LX/jcW;

    iget-object v0, p1, LX/ACf;->A03:LX/jcW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ACf;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/ACf;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ACf;->A05:LX/LEL;

    iget-object v0, p1, LX/ACf;->A05:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ACf;->A06:LX/LEL;

    iget-object v0, p1, LX/ACf;->A06:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/ACf;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/ACf;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/ACf;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ACf;->A03:LX/jcW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/ACf;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Arc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/ACf;->A05:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ACf;->A06:LX/LEL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "Scale"

    goto :goto_0
.end method
