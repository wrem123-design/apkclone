.class public final LX/E7G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/nwy;

.field public A03:LX/njk;

.field public A04:LX/njk;

.field public A05:LX/SND;


# direct methods
.method public static final A00(LX/ngw;LX/E7G;)LX/njk;
    .locals 1

    instance-of v0, p0, LX/lBR;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/E7G;->A04:LX/njk;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/cm0;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/E7G;->A03:LX/njk;

    return-object v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/E7G;)V
    .locals 6

    iget-object v5, p0, LX/E7G;->A05:LX/SND;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/SND;->A03:LX/ngw;

    invoke-interface {v0}, LX/ngw;->DT0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E7G;->A00:D

    const/4 v0, 0x0

    iput-object v0, p0, LX/E7G;->A05:LX/SND;

    iget-object v4, v5, LX/SND;->A04:Ljava/lang/Object;

    iget-object v3, v5, LX/SND;->A02:LX/SNP;

    iget v2, v5, LX/SND;->A01:I

    iget v0, v5, LX/SND;->A00:I

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SN1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SN1;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/SN1;->A02:LX/SNP;

    iput v2, v1, LX/SN1;->A01:I

    iput v0, v1, LX/SN1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/SND;->A03:LX/ngw;

    invoke-static {v0, p0}, LX/E7G;->A00(LX/ngw;LX/E7G;)LX/njk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/njk;->A8q(LX/SN1;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/E7G;)V
    .locals 2

    iget-object v0, p0, LX/E7G;->A05:LX/SND;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SND;->A03:LX/ngw;

    invoke-static {v0, p0}, LX/E7G;->A00(LX/ngw;LX/E7G;)LX/njk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/njk;->DR3()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E7G;->A00:D

    const/4 v0, 0x0

    iput-object v0, p0, LX/E7G;->A05:LX/SND;

    :cond_0
    return-void
.end method

.method public static final A03(LX/E7G;I)V
    .locals 7

    iget-object v0, p0, LX/E7G;->A05:LX/SND;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E7G;->A02:LX/nwy;

    invoke-interface {v0}, LX/nlk;->BTw()D

    move-result-wide v3

    iget-wide v0, p0, LX/E7G;->A00:D

    sub-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {p0}, LX/E7G;->A02(LX/E7G;)V

    :cond_0
    iget-object v2, p0, LX/E7G;->A05:LX/SND;

    iget-object v0, p0, LX/E7G;->A03:LX/njk;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/njk;->Dhq(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    new-instance v6, LX/cm0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v6, LX/ngw;

    :goto_1
    if-nez v2, :cond_2

    if-nez v6, :cond_3

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_1

    iget-object v1, v2, LX/SND;->A03:LX/ngw;

    instance-of v0, v1, LX/lBR;

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/cm0;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/E7G;->A02(LX/E7G;)V

    :cond_3
    invoke-static {v6, p0}, LX/E7G;->A00(LX/ngw;LX/E7G;)LX/njk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/njk;->DO5(I)LX/SN1;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/SN1;->A02:LX/SNP;

    iget-wide v0, v4, LX/SNP;->A00:D

    iput-wide v0, p0, LX/E7G;->A00:D

    iget-object v3, v5, LX/SN1;->A03:Ljava/lang/Object;

    iget v2, v5, LX/SN1;->A01:I

    iget v0, v5, LX/SN1;->A00:I

    new-instance v1, LX/SND;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SND;->A04:Ljava/lang/Object;

    iput-object v4, v1, LX/SND;->A02:LX/SNP;

    iput v2, v1, LX/SND;->A01:I

    iput v0, v1, LX/SND;->A00:I

    iput-object v6, v1, LX/SND;->A03:LX/ngw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/E7G;->A05:LX/SND;

    return-void

    :cond_4
    instance-of v0, v1, LX/cm0;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/E7G;->A04:LX/njk;

    invoke-interface {v0, p1}, LX/njk;->Dhq(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/lBR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1
.end method
