.class public final LX/9LY;
.super LX/1ku;
.source ""

# interfaces
.implements LX/joo;


# instance fields
.field public final A00:I

.field public final A01:LX/XH3;

.field public final A02:LX/9JC;

.field public final A03:LX/QBW;

.field public final A04:LX/9JL;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/M40;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XH3;LX/9JC;LX/QBW;LX/9JL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9LY;->A02:LX/9JC;

    iput-object p4, p0, LX/9LY;->A04:LX/9JL;

    iput p8, p0, LX/9LY;->A00:I

    iput-boolean p9, p0, LX/9LY;->A08:Z

    iput-object p3, p0, LX/9LY;->A03:LX/QBW;

    iput-object p5, p0, LX/9LY;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/9LY;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/9LY;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/9LY;->A01:LX/XH3;

    const/4 v2, 0x0

    const-string v1, "tombstone"

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A09:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/9Jk;->A02(LX/joo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9LY;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/M40;

    invoke-direct {v0, v2, v1}, LX/M40;-><init>(LX/GsH;Z)V

    iput-object v0, p0, LX/9LY;->A09:LX/M40;

    return-void
.end method


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9LY;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CTY()LX/9JC;
    .locals 1

    iget-object v0, p0, LX/9LY;->A02:LX/9JC;

    return-object v0
.end method

.method public final synthetic CTb()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Ceu()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DIE()LX/M40;
    .locals 1

    iget-object v0, p0, LX/9LY;->A09:LX/M40;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9LY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9LY;

    iget-object v1, p0, LX/9LY;->A02:LX/9JC;

    iget-object v0, p1, LX/9LY;->A02:LX/9JC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LY;->A04:LX/9JL;

    iget-object v0, p1, LX/9LY;->A04:LX/9JL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9LY;->A00:I

    iget v0, p1, LX/9LY;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9LY;->A08:Z

    iget-boolean v0, p1, LX/9LY;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9LY;->A03:LX/QBW;

    iget-object v0, p1, LX/9LY;->A03:LX/QBW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9LY;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9LY;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LY;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9LY;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LY;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9LY;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9LY;->A01:LX/XH3;

    iget-object v0, p1, LX/9LY;->A01:LX/XH3;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9LY;->A02:LX/9JC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9LY;->A04:LX/9JL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9LY;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9LY;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LY;->A03:LX/QBW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LY;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LY;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LY;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9LY;->A01:LX/XH3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
