.class public abstract LX/GdF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/96R;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f130dd0

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v2

    :goto_0
    const v0, 0x7f082506

    new-instance v1, LX/96R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v1, LX/96R;->A02:Z

    iput v0, v1, LX/96R;->A00:I

    iput-object v2, v1, LX/96R;->A01:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
