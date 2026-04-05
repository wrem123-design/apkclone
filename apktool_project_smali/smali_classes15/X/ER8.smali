.class public LX/ER8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public A01()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Q9K;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9K;

    iget-object v0, v0, LX/Q9K;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 1

    instance-of v0, p0, LX/Q9J;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9J;

    iget-boolean v0, v0, LX/Q9J;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/Q9K;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q9K;

    iget-boolean v0, v0, LX/Q9K;->A01:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A08()Z
    .locals 1

    instance-of v0, p0, LX/Q9K;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9K;

    iget-boolean v0, v0, LX/Q9K;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0A()Z
    .locals 1

    instance-of v0, p0, LX/Q9J;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9J;

    iget-boolean v0, v0, LX/Q9J;->A01:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/Q9K;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q9K;

    iget-boolean v0, v0, LX/Q9K;->A03:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, LX/Q9K;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9K;

    iget-boolean v0, v0, LX/Q9K;->A04:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0C()Z
    .locals 1

    instance-of v0, p0, LX/Q9J;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9J;

    iget-boolean v0, v0, LX/Q9J;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
