.class public final LX/dax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbe;


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, LX/RE6;->A2Q:LX/RE6;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/FWf;->A02(LX/mkN;Ljava/lang/Integer;)I

    move-result v5

    sget-object v0, LX/G61;->A08:LX/G61;

    invoke-static {v0, p2}, LX/FWf;->A00(LX/G61;LX/mkN;)F

    move-result v0

    float-to-int v2, v0

    sget-object v0, LX/G61;->A07:LX/G61;

    invoke-static {v0, p2}, LX/FWf;->A00(LX/G61;LX/mkN;)F

    move-result v0

    float-to-int v4, v0

    new-instance v3, LX/FZH;

    invoke-direct {v3, v7, v1}, LX/FZH;-><init>(LX/RE6;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/dax;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/RE6;->A0H:LX/RE6;

    goto :goto_0

    :cond_1
    sget-object v0, LX/RE6;->A0D:LX/RE6;

    goto :goto_0

    :cond_2
    sget-object v0, LX/RE6;->A0J:LX/RE6;

    goto :goto_0

    :cond_3
    sget-object v0, LX/RE6;->A0G:LX/RE6;

    goto :goto_0

    :cond_4
    sget-object v0, LX/RE6;->A0F:LX/RE6;

    :goto_0
    invoke-static {v0, p2}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Ui1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ui1;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/Ui1;->A07:Ljava/lang/Integer;

    iput-object v3, v1, LX/Ui1;->A04:LX/neg;

    iput v6, v1, LX/Ui1;->A02:I

    iput v4, v1, LX/Ui1;->A03:I

    iput v4, v1, LX/Ui1;->A01:I

    iput-object v0, v1, LX/Ui1;->A05:Ljava/lang/Integer;

    iput v5, v1, LX/Ui1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dax;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dax;

    iget-object v1, p0, LX/dax;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/dax;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/dax;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Vmj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsTextBadgeVariant(backgroundColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dax;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Vmj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/BN7;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
