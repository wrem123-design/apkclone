.class public abstract LX/3VB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UA8;LX/3Ut;)LX/3VC;
    .locals 2

    iget-object v0, p1, LX/3Ut;->A01:LX/3Us;

    if-eqz v0, :cond_0

    new-instance v1, LX/3VC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3VC;->A01:LX/3Us;

    iput-object p0, v1, LX/3VC;->A00:LX/UA8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
