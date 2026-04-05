.class public final LX/42J;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/42E;

.field public final A02:LX/3I2;

.field public final A03:LX/41h;

.field public final A04:LX/7Mv;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/42E;LX/3I2;LX/41h;LX/7Mv;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/42J;->A03:LX/41h;

    iput-object p1, p0, LX/42J;->A01:LX/42E;

    iput-object p2, p0, LX/42J;->A02:LX/3I2;

    iput-object p4, p0, LX/42J;->A04:LX/7Mv;

    iput-boolean p5, p0, LX/42J;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/42J;->A04:LX/7Mv;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Mv;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/42J;->A02:LX/3I2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3I2;->A01()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/42J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/42J;

    iget-object v1, p0, LX/42J;->A03:LX/41h;

    iget-object v0, p1, LX/42J;->A03:LX/41h;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42J;->A01:LX/42E;

    iget-object v0, p1, LX/42J;->A01:LX/42E;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42J;->A02:LX/3I2;

    iget-object v0, p1, LX/42J;->A02:LX/3I2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/42J;->A04:LX/7Mv;

    iget-object v0, p1, LX/42J;->A04:LX/7Mv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/42J;->A05:Z

    iget-boolean v0, p1, LX/42J;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/42J;->A03:LX/41h;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/42J;->A01:LX/42E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/42J;->A02:LX/3I2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/42J;->A04:LX/7Mv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/42J;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
