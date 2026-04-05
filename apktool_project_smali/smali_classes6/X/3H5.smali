.class public final LX/3H5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/47B;

.field public A03:LX/DAs;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/Kv8;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A00(IIIZZ)V
    .locals 2

    rem-int/lit16 v1, p3, 0xb4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput p1, p0, LX/3H5;->A07:I

    iput p2, p0, LX/3H5;->A06:I

    move v1, p1

    if-eqz v0, :cond_1

    move v1, p2

    :cond_1
    iput v1, p0, LX/3H5;->A01:I

    if-nez v0, :cond_2

    move p1, p2

    :cond_2
    iput p1, p0, LX/3H5;->A00:I

    iput p3, p0, LX/3H5;->A05:I

    iput-boolean p4, p0, LX/3H5;->A09:Z

    iput-boolean p5, p0, LX/3H5;->A0A:Z

    iget-object v0, p0, LX/3H5;->A02:LX/47B;

    if-eqz v0, :cond_3

    iput v1, v0, LX/47B;->A01:I

    iput p1, v0, LX/47B;->A00:I

    invoke-virtual {v0, p3, p4, p5}, LX/47B;->A01(IZZ)V

    :cond_3
    return-void
.end method

.method public final A01(LX/Kv8;LX/Kv3;)V
    .locals 3

    iget-object v0, p0, LX/3H5;->A08:LX/Kv8;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/3H5;->A02:LX/47B;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/3H5;->A08:LX/Kv8;

    const/4 v0, 0x0

    new-instance v2, LX/47B;

    invoke-direct {v2, p1, v0}, LX/47B;-><init>(LX/Kv8;Z)V

    iput-object v2, p0, LX/3H5;->A02:LX/47B;

    iget-object v0, p0, LX/3H5;->A03:LX/DAs;

    new-instance v1, LX/Dbx;

    invoke-direct {v1, v0, v2}, LX/Dbx;-><init>(LX/DAs;LX/Kt7;)V

    iget-object v0, p0, LX/3H5;->A04:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Kv3;->G7t(LX/Kc3;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/Kv3;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/3H5;->A08:LX/Kv8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/3H5;->A01(LX/Kv8;LX/Kv3;)V

    iget v2, p0, LX/3H5;->A07:I

    iget v3, p0, LX/3H5;->A06:I

    iget v4, p0, LX/3H5;->A05:I

    iget-boolean v5, p0, LX/3H5;->A09:Z

    iget-boolean v6, p0, LX/3H5;->A0A:Z

    invoke-virtual/range {v1 .. v6}, LX/3H5;->A00(IIIZZ)V

    :cond_0
    return-void
.end method
