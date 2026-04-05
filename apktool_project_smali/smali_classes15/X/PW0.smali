.class public final LX/PW0;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/6An;

.field public A01:LX/2Ml;

.field public A02:LX/PTX;

.field public A03:LX/mKa;

.field public A04:LX/UiG;

.field public A05:LX/PX5;

.field public A06:LX/5wv;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/6An;LX/2Ml;LX/PTX;LX/mKa;LX/UiG;LX/PX5;LX/5wv;ZZ)LX/PW0;
    .locals 2

    invoke-static {p1, p0, p6, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/PW0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PW0;->A01:LX/2Ml;

    iput-object p0, v1, LX/PW0;->A00:LX/6An;

    iput-object p6, v1, LX/PW0;->A06:LX/5wv;

    iput-object p5, v1, LX/PW0;->A05:LX/PX5;

    iput-object p2, v1, LX/PW0;->A02:LX/PTX;

    iput-boolean p7, v1, LX/PW0;->A08:Z

    iput-boolean p8, v1, LX/PW0;->A07:Z

    iput-object p4, v1, LX/PW0;->A04:LX/UiG;

    iput-object p3, v1, LX/PW0;->A03:LX/mKa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/PW0;Ljava/lang/Object;LX/5wv;LX/LEo;)Z
    .locals 9

    iget-object v1, p0, LX/PW0;->A01:LX/2Ml;

    iget-object v0, p0, LX/PW0;->A00:LX/6An;

    iget-object v5, p0, LX/PW0;->A05:LX/PX5;

    iget-object v2, p0, LX/PW0;->A02:LX/PTX;

    iget-boolean v7, p0, LX/PW0;->A08:Z

    iget-boolean v8, p0, LX/PW0;->A07:Z

    iget-object v4, p0, LX/PW0;->A04:LX/UiG;

    iget-object v3, p0, LX/PW0;->A03:LX/mKa;

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LX/PW0;->A00(LX/6An;LX/2Ml;LX/PTX;LX/mKa;LX/UiG;LX/PX5;LX/5wv;ZZ)LX/PW0;

    move-result-object v0

    invoke-interface {p3, p1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PW0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PW0;

    iget-object v1, p0, LX/PW0;->A01:LX/2Ml;

    iget-object v0, p1, LX/PW0;->A01:LX/2Ml;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW0;->A00:LX/6An;

    iget-object v0, p1, LX/PW0;->A00:LX/6An;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PW0;->A06:LX/5wv;

    iget-object v0, p1, LX/PW0;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW0;->A05:LX/PX5;

    iget-object v0, p1, LX/PW0;->A05:LX/PX5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PW0;->A02:LX/PTX;

    iget-object v0, p1, LX/PW0;->A02:LX/PTX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PW0;->A08:Z

    iget-boolean v0, p1, LX/PW0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PW0;->A07:Z

    iget-boolean v0, p1, LX/PW0;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PW0;->A04:LX/UiG;

    iget-object v0, p1, LX/PW0;->A04:LX/UiG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PW0;->A03:LX/mKa;

    iget-object v0, p1, LX/PW0;->A03:LX/mKa;

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

    iget-object v0, p0, LX/PW0;->A01:LX/2Ml;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PW0;->A00:LX/6An;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PW0;->A06:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PW0;->A05:LX/PX5;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PW0;->A02:LX/PTX;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PW0;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PW0;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PW0;->A04:LX/UiG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PW0;->A03:LX/mKa;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
