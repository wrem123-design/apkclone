.class public final LX/JJa;
.super LX/8Sh;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:LX/4Db;

.field public final A01:LX/4BZ;

.field public final A02:LX/9Wk;

.field public final A03:LX/LKK;

.field public final A04:LX/LKL;

.field public final A05:LX/Bbi;

.field public final A06:LX/mDi;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/mDi;LX/4Db;LX/4BZ;LX/9Wk;LX/LKK;LX/LKL;Z)V
    .locals 1

    invoke-direct {p0, p2}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object p4, p0, LX/JJa;->A02:LX/9Wk;

    iput-object p1, p0, LX/JJa;->A06:LX/mDi;

    iput-object p5, p0, LX/JJa;->A03:LX/LKK;

    iput-object p6, p0, LX/JJa;->A04:LX/LKL;

    iput-object p3, p0, LX/JJa;->A01:LX/4BZ;

    iput-object p2, p0, LX/JJa;->A00:LX/4Db;

    iput-boolean p7, p0, LX/JJa;->A07:Z

    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/JJa;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JJa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JJa;

    iget-object v1, p0, LX/JJa;->A02:LX/9Wk;

    iget-object v0, p1, LX/JJa;->A02:LX/9Wk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJa;->A06:LX/mDi;

    iget-object v0, p1, LX/JJa;->A06:LX/mDi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJa;->A03:LX/LKK;

    iget-object v0, p1, LX/JJa;->A03:LX/LKK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJa;->A04:LX/LKL;

    iget-object v0, p1, LX/JJa;->A04:LX/LKL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJa;->A01:LX/4BZ;

    iget-object v0, p1, LX/JJa;->A01:LX/4BZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJa;->A00:LX/4Db;

    iget-object v0, p1, LX/JJa;->A00:LX/4Db;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JJa;->A07:Z

    iget-boolean v0, p1, LX/JJa;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/JJa;->A02:LX/9Wk;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JJa;->A06:LX/mDi;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JJa;->A03:LX/LKK;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JJa;->A04:LX/LKL;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JJa;->A01:LX/4BZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JJa;->A00:LX/4Db;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/JJa;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
