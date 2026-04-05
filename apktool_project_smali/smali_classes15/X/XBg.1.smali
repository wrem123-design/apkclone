.class public abstract LX/XBg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Uo8;)LX/OLO;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Uo8;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f130dde

    if-eq v6, v0, :cond_1

    :cond_0
    const v1, 0x7f131e6f

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    if-eq v6, v5, :cond_3

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f130ddd

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f130ddc

    :goto_0
    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OLO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OLO;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/OLO;->A02:LX/200;

    iput-object v2, v1, LX/OLO;->A01:LX/200;

    iput-object p0, v1, LX/OLO;->A03:LX/Uo8;

    iput-object v0, v1, LX/OLO;->A00:LX/200;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {p0}, LX/XBo;->A00(LX/Uo8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v6, v5, :cond_4

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/XBo;->A00(LX/Uo8;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f131e6e

    goto :goto_0
.end method
