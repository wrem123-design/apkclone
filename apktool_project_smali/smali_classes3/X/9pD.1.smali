.class public final LX/9pD;
.super LX/8Sh;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4Db;

.field public final A03:LX/8vg;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/4Db;LX/8vg;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object p3, p0, LX/9pD;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/9pD;->A03:LX/8vg;

    iput p4, p0, LX/9pD;->A00:I

    iput p5, p0, LX/9pD;->A01:I

    iput-boolean p6, p0, LX/9pD;->A05:Z

    iput-object p1, p0, LX/9pD;->A02:LX/4Db;

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

    instance-of v0, p1, LX/9pD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9pD;

    iget-object v1, p0, LX/9pD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9pD;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9pD;->A00:I

    iget v0, p1, LX/9pD;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9pD;->A01:I

    iget v0, p1, LX/9pD;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9pD;->A05:Z

    iget-boolean v0, p1, LX/9pD;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9pD;->A02:LX/4Db;

    iget-object v0, p1, LX/9pD;->A02:LX/4Db;

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

    iget-object v0, p0, LX/9pD;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/9pD;->A03:LX/8vg;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/9pD;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9pD;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9pD;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/9pD;->A02:LX/4Db;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
