.class public final LX/7WM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/0CL;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;


# virtual methods
.method public final A00(LX/0QE;)LX/kE1;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0QE;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/7WM;->A03:LX/0CL;

    iget-object v0, v5, LX/0CL;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7WM;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/0QE;->A04:J

    iget v0, p0, LX/7WM;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, v5, LX/0CL;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vl;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/8Vl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7WM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/2kF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/2kF;->A02:Z

    iput-wide v2, v1, LX/2kF;->A00:J

    sget-object v0, LX/8eA;->A04:LX/8eA;

    iput-object v0, v1, LX/2kF;->A01:LX/8eA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/kE1;

    return-object v1

    :cond_0
    iget-wide v3, p1, LX/0QE;->A04:J

    iget v0, p0, LX/7WM;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    new-instance v1, LX/Kli;

    invoke-direct {v1}, LX/Kli;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, LX/Klh;

    invoke-direct {v1}, LX/Klh;-><init>()V

    goto :goto_0
.end method

.method public final A01(LX/0QE;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0QE;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7WM;->A03:LX/0CL;

    iget-object v0, v1, LX/0CL;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0CL;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
