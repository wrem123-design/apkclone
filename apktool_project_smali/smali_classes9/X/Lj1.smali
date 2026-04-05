.class public abstract LX/Lj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CFV;

.field public A01:LX/98O;


# direct methods
.method public static A00(LX/CFV;LX/98O;LX/Lj1;)V
    .locals 0

    iput-object p0, p2, LX/Lj1;->A00:LX/CFV;

    iput-object p1, p2, LX/Lj1;->A01:LX/98O;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/GYt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GYt;

    iget v0, v0, LX/GYt;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/GYw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GYw;

    iget v0, v0, LX/GYw;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/GYq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GYq;

    iget v0, v0, LX/GYq;->A00:I

    return v0

    :cond_2
    instance-of v0, p0, LX/GZ1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GZ1;

    iget v0, v0, LX/GZ1;->A00:I

    return v0

    :cond_3
    instance-of v0, p0, LX/GYx;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GYx;

    iget v0, v0, LX/GYx;->A00:I

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GYj;

    iget v0, v0, LX/GYj;->A00:I

    return v0
.end method

.method public final A02()LX/CFV;
    .locals 1

    instance-of v0, p0, LX/GYt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GYt;

    iget-object v0, v0, LX/GYt;->A01:LX/CFV;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GYw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GYw;

    iget-object v0, v0, LX/GYw;->A01:LX/CFV;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GYq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GYq;

    iget-object v0, v0, LX/GYq;->A01:LX/CFV;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GZ1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GZ1;

    iget-object v0, v0, LX/GZ1;->A01:LX/CFV;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/GYx;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GYx;

    iget-object v0, v0, LX/GYx;->A01:LX/CFV;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GYj;

    iget-object v0, v0, LX/GYj;->A01:LX/CFV;

    return-object v0
.end method

.method public final A03()LX/98O;
    .locals 1

    instance-of v0, p0, LX/GYt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GYt;

    iget-object v0, v0, LX/GYt;->A02:LX/98O;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GYw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GYw;

    iget-object v0, v0, LX/GYw;->A02:LX/98O;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GYq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GYq;

    iget-object v0, v0, LX/GYq;->A02:LX/98O;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GZ1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GZ1;

    iget-object v0, v0, LX/GZ1;->A02:LX/98O;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/GYx;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GYx;

    iget-object v0, v0, LX/GYx;->A02:LX/98O;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GYj;

    iget-object v0, v0, LX/GYj;->A02:LX/98O;

    return-object v0
.end method

.method public final A04(Z)LX/GYw;
    .locals 9

    invoke-virtual {p0}, LX/Lj1;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/Lj1;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/Lj1;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/Lj1;->A01()I

    move-result v5

    invoke-virtual {p0}, LX/Lj1;->A02()LX/CFV;

    move-result-object v4

    invoke-virtual {p0}, LX/Lj1;->A03()LX/98O;

    move-result-object v3

    invoke-virtual {p0}, LX/Lj1;->A09()Z

    move-result v2

    invoke-virtual {p0}, LX/Lj1;->A08()Z

    move-result v0

    invoke-static {v8, v7, v4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GYw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3, v1}, LX/Lj1;->A00(LX/CFV;LX/98O;LX/Lj1;)V

    iput-object v8, v1, LX/GYw;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/GYw;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/GYw;->A04:Ljava/lang/String;

    iput v5, v1, LX/GYw;->A00:I

    iput-object v4, v1, LX/GYw;->A01:LX/CFV;

    iput-object v3, v1, LX/GYw;->A02:LX/98O;

    iput-boolean v2, v1, LX/GYw;->A08:Z

    iput-boolean v0, v1, LX/GYw;->A06:Z

    iput-boolean p1, v1, LX/GYw;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/GYt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GYt;

    iget-object v0, v0, LX/GYt;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GYw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GYw;

    iget-object v0, v0, LX/GYw;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GYq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GYq;

    iget-object v0, v0, LX/GYq;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GZ1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GZ1;

    iget-object v0, v0, LX/GZ1;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/GYx;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GYx;

    iget-object v0, v0, LX/GYx;->A05:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GYj;

    iget-object v0, v0, LX/GYj;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/GYt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GYt;

    iget-object v0, v0, LX/GYt;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GYw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GYw;

    iget-object v0, v0, LX/GYw;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GYq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GYq;

    iget-object v0, v0, LX/GYq;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GZ1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GZ1;

    iget-object v0, v0, LX/GZ1;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/GYx;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GYx;

    iget-object v0, v0, LX/GYx;->A06:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GYj;

    iget-object v0, v0, LX/GYj;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/GYt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GYt;

    iget-object v0, v0, LX/GYt;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GYw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GYw;

    iget-object v0, v0, LX/GYw;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GYq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GYq;

    iget-object v0, v0, LX/GYq;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GZ1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GZ1;

    iget-object v0, v0, LX/GZ1;->A05:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/GYx;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GYx;

    iget-object v0, v0, LX/GYx;->A07:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GYj;

    iget-object v0, v0, LX/GYj;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    instance-of v0, p0, LX/GYt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GYt;

    iget-boolean v0, v0, LX/GYt;->A06:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/GYw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GYw;

    iget-boolean v0, v0, LX/GYw;->A06:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/GYq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GYq;

    iget-boolean v0, v0, LX/GYq;->A06:Z

    return v0

    :cond_2
    instance-of v0, p0, LX/GZ1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GZ1;

    iget-boolean v0, v0, LX/GZ1;->A06:Z

    return v0

    :cond_3
    instance-of v0, p0, LX/GYx;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GYx;

    iget-boolean v0, v0, LX/GYx;->A08:Z

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GYj;

    iget-boolean v0, v0, LX/GYj;->A06:Z

    return v0
.end method

.method public final A09()Z
    .locals 1

    instance-of v0, p0, LX/GYt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GYt;

    iget-boolean v0, v0, LX/GYt;->A07:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/GYw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GYw;

    iget-boolean v0, v0, LX/GYw;->A08:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/GYq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GYq;

    iget-boolean v0, v0, LX/GYq;->A07:Z

    return v0

    :cond_2
    instance-of v0, p0, LX/GZ1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GZ1;

    iget-boolean v0, v0, LX/GZ1;->A07:Z

    return v0

    :cond_3
    instance-of v0, p0, LX/GYx;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GYx;

    iget-boolean v0, v0, LX/GYx;->A09:Z

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GYj;

    iget-boolean v0, v0, LX/GYj;->A07:Z

    return v0
.end method
