.class public final LX/JWW;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/LEL;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LEL;IZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/JWW;->A00:I

    iput-object p1, p0, LX/JWW;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/JWW;->A02:LX/LEL;

    iput-boolean p4, p0, LX/JWW;->A03:Z

    iput-boolean p5, p0, LX/JWW;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JWW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JWW;

    iget v1, p0, LX/JWW;->A00:I

    iget v0, p1, LX/JWW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JWW;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/JWW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JWW;->A02:LX/LEL;

    iget-object v0, p1, LX/JWW;->A02:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JWW;->A03:Z

    iget-boolean v0, p1, LX/JWW;->A03:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JWW;->A04:Z

    iget-boolean v0, p1, LX/JWW;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/JWW;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JWW;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/JWW;->A02:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/JWW;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/JWW;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
