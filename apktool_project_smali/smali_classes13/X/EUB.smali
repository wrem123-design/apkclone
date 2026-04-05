.class public final LX/EUB;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/D1G;

.field public A01:LX/D1T;

.field public A02:LX/gsM;

.field public A03:LX/auJ;

.field public A04:LX/auJ;

.field public A05:LX/auJ;

.field public A06:LX/R4w;

.field public A07:LX/LEL;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 9

    iget-object v8, p0, LX/EUB;->A06:LX/R4w;

    iget-object v7, p0, LX/EUB;->A04:LX/auJ;

    iget-object v6, p0, LX/EUB;->A03:LX/auJ;

    iget-object v5, p0, LX/EUB;->A05:LX/auJ;

    iget-object v4, p0, LX/EUB;->A00:LX/D1G;

    iget-object v3, p0, LX/EUB;->A01:LX/D1T;

    iget-object v1, p0, LX/EUB;->A07:LX/LEL;

    iget-object v0, p0, LX/EUB;->A02:LX/gsM;

    new-instance v2, LX/E9Y;

    invoke-direct {v2}, LX/9ju;-><init>()V

    iput-object v8, v2, LX/E9Y;->A07:LX/R4w;

    iput-object v7, v2, LX/E9Y;->A05:LX/auJ;

    iput-object v6, v2, LX/E9Y;->A04:LX/auJ;

    iput-object v5, v2, LX/E9Y;->A06:LX/auJ;

    iput-object v4, v2, LX/E9Y;->A01:LX/D1G;

    iput-object v3, v2, LX/E9Y;->A02:LX/D1T;

    iput-object v1, v2, LX/E9Y;->A09:LX/LEL;

    iput-object v0, v2, LX/E9Y;->A03:LX/gsM;

    sget-wide v0, LX/3SW;->A00:J

    iput-wide v0, v2, LX/E9Y;->A00:J

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/5mU;->A05(IIII)J

    const/4 v1, 0x3

    new-instance v0, LX/aDL;

    invoke-direct {v0, v2, v1}, LX/aDL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/E9Y;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/aDL;

    invoke-direct {v0, v2, v1}, LX/aDL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/E9Y;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/E9Y;

    iget-object v0, p0, LX/EUB;->A06:LX/R4w;

    iput-object v0, p1, LX/E9Y;->A07:LX/R4w;

    iget-object v0, p0, LX/EUB;->A04:LX/auJ;

    iput-object v0, p1, LX/E9Y;->A05:LX/auJ;

    iget-object v0, p0, LX/EUB;->A03:LX/auJ;

    iput-object v0, p1, LX/E9Y;->A04:LX/auJ;

    iget-object v0, p0, LX/EUB;->A05:LX/auJ;

    iput-object v0, p1, LX/E9Y;->A06:LX/auJ;

    iget-object v0, p0, LX/EUB;->A00:LX/D1G;

    iput-object v0, p1, LX/E9Y;->A01:LX/D1G;

    iget-object v0, p0, LX/EUB;->A01:LX/D1T;

    iput-object v0, p1, LX/E9Y;->A02:LX/D1T;

    iget-object v0, p0, LX/EUB;->A07:LX/LEL;

    iput-object v0, p1, LX/E9Y;->A09:LX/LEL;

    iget-object v0, p0, LX/EUB;->A02:LX/gsM;

    iput-object v0, p1, LX/E9Y;->A03:LX/gsM;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/EUB;

    if-eqz v0, :cond_0

    check-cast p1, LX/EUB;

    iget-object v1, p1, LX/EUB;->A06:LX/R4w;

    iget-object v0, p0, LX/EUB;->A06:LX/R4w;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/EUB;->A04:LX/auJ;

    iget-object v0, p0, LX/EUB;->A04:LX/auJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/EUB;->A03:LX/auJ;

    iget-object v0, p0, LX/EUB;->A03:LX/auJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/EUB;->A05:LX/auJ;

    iget-object v0, p0, LX/EUB;->A05:LX/auJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/EUB;->A00:LX/D1G;

    iget-object v0, p0, LX/EUB;->A00:LX/D1G;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/EUB;->A01:LX/D1T;

    iget-object v0, p0, LX/EUB;->A01:LX/D1T;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/EUB;->A07:LX/LEL;

    iget-object v0, p0, LX/EUB;->A07:LX/LEL;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/EUB;->A02:LX/gsM;

    iget-object v0, p0, LX/EUB;->A02:LX/gsM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EUB;->A06:LX/R4w;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EUB;->A04:LX/auJ;

    const/4 v2, 0x0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EUB;->A03:LX/auJ;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EUB;->A05:LX/auJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EUB;->A00:LX/D1G;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EUB;->A01:LX/D1T;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EUB;->A07:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EUB;->A02:LX/gsM;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
