.class public final LX/YyR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2lD;

.field public A04:LX/6o8;

.field public A05:LX/6bT;

.field public A06:LX/hvN;

.field public A07:LX/jdN;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:LX/5jY;


# virtual methods
.method public final A00(LX/5jY;)V
    .locals 7

    iget-object v1, p0, LX/YyR;->A04:LX/6o8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/YyR;->A0A:LX/5jY;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/6o8;->BsG()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/YyR;->A0A:LX/5jY;

    iget-object v2, p0, LX/YyR;->A03:LX/2lD;

    iget-object v0, p0, LX/YyR;->A05:LX/6bT;

    invoke-static {v0, p1}, LX/6n3;->A00(LX/6bT;LX/5jY;)LX/6bT;

    move-result-object v3

    iget-object v5, p0, LX/YyR;->A07:LX/jdN;

    iget-object v4, p0, LX/YyR;->A06:LX/hvN;

    iget-object v6, p0, LX/YyR;->A08:Ljava/util/List;

    new-instance v1, LX/6o8;

    invoke-direct/range {v1 .. v6}, LX/6o8;-><init>(LX/2lD;LX/6bT;LX/hvN;LX/jdN;Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, LX/YyR;->A04:LX/6o8;

    return-void
.end method
