.class public final LX/SxG;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Hp3;

.field public final A01:LX/Hp3;

.field public final A02:LX/Hp5;

.field public final A03:LX/Hp5;

.field public final A04:LX/HoC;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Hp3;LX/Hp3;LX/Hp5;LX/Hp5;LX/HoC;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SxG;->A01:LX/Hp3;

    iput-object p2, p0, LX/SxG;->A00:LX/Hp3;

    iput-object p3, p0, LX/SxG;->A03:LX/Hp5;

    iput-object p4, p0, LX/SxG;->A02:LX/Hp5;

    iput-boolean p6, p0, LX/SxG;->A05:Z

    iput-object p5, p0, LX/SxG;->A04:LX/HoC;

    iput-boolean p7, p0, LX/SxG;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SxG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SxG;

    iget-object v1, p0, LX/SxG;->A01:LX/Hp3;

    iget-object v0, p1, LX/SxG;->A01:LX/Hp3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SxG;->A00:LX/Hp3;

    iget-object v0, p1, LX/SxG;->A00:LX/Hp3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SxG;->A03:LX/Hp5;

    iget-object v0, p1, LX/SxG;->A03:LX/Hp5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SxG;->A02:LX/Hp5;

    iget-object v0, p1, LX/SxG;->A02:LX/Hp5;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SxG;->A05:Z

    iget-boolean v0, p1, LX/SxG;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SxG;->A04:LX/HoC;

    iget-object v0, p1, LX/SxG;->A04:LX/HoC;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SxG;->A06:Z

    iget-boolean v0, p1, LX/SxG;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/SxG;->A01:LX/Hp3;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/SxG;->A00:LX/Hp3;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SxG;->A03:LX/Hp5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SxG;->A02:LX/Hp5;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/SxG;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SxG;->A04:LX/HoC;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/SxG;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
