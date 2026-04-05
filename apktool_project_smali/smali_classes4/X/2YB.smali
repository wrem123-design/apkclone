.class public final LX/2YB;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lja;


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:LX/6Aa;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:I

.field public final A06:LX/5Ji;


# direct methods
.method public constructor <init>(LX/8jV;LX/5Ji;LX/4ND;LX/6Aa;Ljava/lang/Integer;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YB;->A00:LX/8jV;

    iput-object p3, p0, LX/2YB;->A01:LX/4ND;

    iput-object p4, p0, LX/2YB;->A02:LX/6Aa;

    iput-object p2, p0, LX/2YB;->A06:LX/5Ji;

    iput p6, p0, LX/2YB;->A05:I

    iput-boolean p7, p0, LX/2YB;->A04:Z

    iput-object p5, p0, LX/2YB;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2YB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2YB;

    iget-object v1, p0, LX/2YB;->A00:LX/8jV;

    iget-object v0, p1, LX/2YB;->A00:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2YB;->A01:LX/4ND;

    iget-object v0, p1, LX/2YB;->A01:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2YB;->A02:LX/6Aa;

    iget-object v0, p1, LX/2YB;->A02:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2YB;->A06:LX/5Ji;

    iget-object v0, p1, LX/2YB;->A06:LX/5Ji;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2YB;->A05:I

    iget v0, p1, LX/2YB;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2YB;->A04:Z

    iget-boolean v0, p1, LX/2YB;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2YB;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/2YB;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2YB;->A00:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2YB;->A01:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YB;->A02:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YB;->A06:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2YB;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2YB;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/2YB;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "BELOW_DIRECT"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "BELOW_DIRECT_NO_AUDIO_COVER"

    goto :goto_0

    :cond_1
    const-string v0, "ABOVE_DIRECT"

    goto :goto_0
.end method
