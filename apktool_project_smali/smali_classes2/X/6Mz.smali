.class public abstract LX/6Mz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x27

    new-instance v0, LX/9hA;

    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/6Mz;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/1rl;)LX/Jyk;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A02:LX/9l3;

    goto :goto_0

    :cond_2
    sget-object p0, LX/1xu;->A00:LX/1xu;

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x1ca104df

    invoke-virtual {p0, v0, v1}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Jyk;

    return-object v0
.end method
