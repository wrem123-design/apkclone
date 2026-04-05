.class public final LX/IX9;
.super LX/J7H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jqb;

.field public A02:LX/AFC;

.field public A03:LX/LEL;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 7

    iget-object v2, p0, LX/IX9;->A01:LX/Jqb;

    iget-object v1, p0, LX/IX9;->A02:LX/AFC;

    iget-object v0, p0, LX/IX9;->A03:LX/LEL;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/IWg;

    invoke-direct {v6}, LX/5mX;-><init>()V

    iput-object v2, v6, LX/IWg;->A00:LX/Jqb;

    iput-object v1, v6, LX/IWg;->A01:LX/AFC;

    iput-object v0, v6, LX/IWg;->A08:LX/LEL;

    const/4 v1, 0x4

    new-instance v0, LX/ljO;

    invoke-direct {v0, v6, v1}, LX/ljO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/IWg;->A07:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/ljO;

    invoke-direct {v0, v6, v1}, LX/ljO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/IWg;->A06:LX/Bbi;

    new-instance v5, LX/dBi;

    invoke-direct {v5, v6}, LX/dBi;-><init>(LX/IWg;)V

    iput-object v5, v6, LX/IWg;->A05:LX/Lvl;

    iget-object v2, v6, LX/IWg;->A00:LX/Jqb;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_list_prefix"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Jqb;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/WIh;->A00:LX/5tY;

    const/4 v0, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IVf;

    invoke-direct {v1}, LX/9ju;-><init>()V

    iput-object v4, v1, LX/IVf;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/IVf;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/IVf;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/IVf;->A02:LX/5tY;

    iput-object v5, v1, LX/IVf;->A01:LX/Lvl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/5mX;->A0S(LX/jey;)V

    iput-object v1, v6, LX/IWg;->A03:LX/IVf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 9

    check-cast p1, LX/IWg;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/IX9;->A01:LX/Jqb;

    iget-object v1, p0, LX/IX9;->A02:LX/AFC;

    iget-object v0, p0, LX/IX9;->A03:LX/LEL;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v2, p1, LX/IWg;->A00:LX/Jqb;

    iput-object v1, p1, LX/IWg;->A01:LX/AFC;

    iput-object v0, p1, LX/IWg;->A08:LX/LEL;

    iget-object v3, p1, LX/IWg;->A03:LX/IVf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_list_prefix"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Jqb;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v4, p1, LX/IWg;->A05:LX/Lvl;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/IVf;->A0S(LX/Lvl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IX9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IX9;

    iget-object v1, p0, LX/IX9;->A01:LX/Jqb;

    iget-object v0, p1, LX/IX9;->A01:LX/Jqb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IX9;->A02:LX/AFC;

    iget-object v0, p1, LX/IX9;->A02:LX/AFC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IX9;->A03:LX/LEL;

    iget-object v0, p1, LX/IX9;->A03:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IX9;->A00:I

    iget v0, p1, LX/IX9;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/IX9;->A01:LX/Jqb;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/IX9;->A02:LX/AFC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IX9;->A03:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/IX9;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
