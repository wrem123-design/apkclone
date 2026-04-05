.class public final LX/PFl;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/9ig;

.field public A01:LX/TOx;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v0

    invoke-static {v0}, LX/Qq4;->A02(LX/2nh;)LX/P8j;

    move-result-object v4

    iget-object v6, p0, LX/PFl;->A01:LX/TOx;

    instance-of v0, v6, LX/SDp;

    if-eqz v0, :cond_0

    check-cast v6, LX/SDp;

    new-instance v3, LX/2LL;

    invoke-direct {v3}, LX/2LL;-><init>()V

    iget v0, v6, LX/SDp;->A03:I

    invoke-virtual {v3, v0}, LX/2LL;->A0D(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/9jr;->A01(F)V

    iget v0, v6, LX/SDp;->A04:I

    iget-object v2, v3, LX/9jr;->A00:LX/2AQ;

    iput v0, v2, LX/2AQ;->A09:I

    iget-boolean v0, v6, LX/SDp;->A07:Z

    iput-boolean v0, v2, LX/2AQ;->A0H:Z

    iget-wide v0, v6, LX/SDp;->A05:J

    invoke-virtual {v3, v0, v1}, LX/9jr;->A09(J)V

    iget v0, v6, LX/SDp;->A00:F

    invoke-virtual {v3, v0}, LX/9jr;->A02(F)V

    iget v0, v6, LX/SDp;->A02:F

    iput v0, v2, LX/2AQ;->A03:F

    iget v0, v6, LX/SDp;->A01:F

    invoke-virtual {v3, v0}, LX/9jr;->A05(F)V

    iget-wide v0, v6, LX/SDp;->A06:J

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/9jr;->A0A(J)V

    invoke-virtual {v3}, LX/9jr;->A00()LX/2AQ;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/P8j;->A00:LX/Qq4;

    iput-object v1, v0, LX/Qq4;->A01:LX/2AQ;

    iget-object v1, v4, LX/P8j;->A02:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x18

    new-instance v0, LX/ljJ;

    invoke-direct {v0, p0, v1}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AqC;->A0c(LX/LEL;)LX/Q8i;

    move-result-object v0

    iget-object v1, v4, LX/P8j;->A00:LX/Qq4;

    invoke-virtual {v0}, LX/9ig;->A0V()LX/9ig;

    move-result-object v0

    iput-object v0, v1, LX/Qq4;->A00:LX/9ig;

    iget-object v2, v4, LX/P8j;->A02:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/P8j;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/BWc;->A0r(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/BWc;->A0u()V

    iget-object v0, v4, LX/P8j;->A00:LX/Qq4;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez v6, :cond_1

    new-instance v3, LX/2AO;

    invoke-direct {v3}, LX/2AO;-><init>()V

    sget-object v0, LX/Se7;->A05:LX/Se7;

    invoke-static {p1, v0}, LX/ZQi;->A01(LX/ncA;LX/Se7;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/9jr;->A01(F)V

    sget-object v0, LX/Se7;->A08:LX/Se7;

    invoke-static {p1, v0}, LX/ZQi;->A01(LX/ncA;LX/Se7;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/9jr;->A04(F)V

    const/4 v0, 0x1

    iget-object v2, v3, LX/9jr;->A00:LX/2AQ;

    iput-boolean v0, v2, LX/2AQ;->A0H:Z

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/nem;->Aps(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/9jr;->A09(J)V

    sget-object v0, LX/Se7;->A07:LX/Se7;

    invoke-static {p1, v0}, LX/ZQi;->A01(LX/ncA;LX/Se7;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/9jr;->A02(F)V

    sget-object v0, LX/Syf;->A1S:LX/Syf;

    invoke-static {p1, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    iput v0, v2, LX/2AQ;->A03:F

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v0}, LX/9jr;->A05(F)V

    const-wide/16 v0, 0x12c

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
