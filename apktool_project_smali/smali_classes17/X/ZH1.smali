.class public abstract LX/ZH1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yxd;LX/6bT;LX/hvN;LX/jdN;LX/5jY;)LX/Yxd;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Yxd;->A06:LX/5jY;

    if-ne p4, v0, :cond_0

    invoke-static {p1, p4}, LX/6n3;->A00(LX/6bT;LX/5jY;)LX/6bT;

    move-result-object v1

    iget-object v0, p0, LX/Yxd;->A02:LX/6bT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/jdN;->BWk()F

    move-result v1

    iget-object v0, p0, LX/Yxd;->A05:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Yxd;->A04:LX/hvN;

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LX/Yxd;->A07:LX/Yxd;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/Yxd;->A06:LX/5jY;

    if-ne p4, v0, :cond_1

    invoke-static {p1, p4}, LX/6n3;->A00(LX/6bT;LX/5jY;)LX/6bT;

    move-result-object v1

    iget-object v0, p0, LX/Yxd;->A02:LX/6bT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/jdN;->BWk()F

    move-result v1

    iget-object v0, p0, LX/Yxd;->A05:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Yxd;->A04:LX/hvN;

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p4}, LX/6n3;->A00(LX/6bT;LX/5jY;)LX/6bT;

    move-result-object p1

    invoke-interface {p3}, LX/jdN;->BWk()F

    move-result p0

    invoke-interface {p3}, LX/ihN;->BlY()F

    move-result v1

    new-instance v0, LX/5jX;

    invoke-direct {v0, p0, v1}, LX/5jX;-><init>(FF)V

    new-instance p0, LX/Yxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Yxd;->A06:LX/5jY;

    iput-object p1, p0, LX/Yxd;->A02:LX/6bT;

    iput-object v0, p0, LX/Yxd;->A05:LX/jdN;

    iput-object p2, p0, LX/Yxd;->A04:LX/hvN;

    invoke-static {p1, p4}, LX/6n3;->A00(LX/6bT;LX/5jY;)LX/6bT;

    move-result-object v0

    iput-object v0, p0, LX/Yxd;->A03:LX/6bT;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/Yxd;->A00:F

    iput v0, p0, LX/Yxd;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object p0, LX/Yxd;->A07:LX/Yxd;

    return-object p0
.end method
