.class public abstract LX/WQj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mAZ;LX/WOY;LX/lSm;LX/UUa;Z)LX/mAZ;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p0, LX/azd;

    if-eqz v0, :cond_0

    new-instance p0, LX/azd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/azd;->A01:LX/lSm;

    iput-boolean p4, p0, LX/azd;->A03:Z

    iput-object p3, p0, LX/azd;->A02:LX/UUa;

    iput-object p1, p0, LX/azd;->A00:LX/WOY;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast p0, LX/mAZ;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/azf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    new-instance p0, LX/azf;

    invoke-direct {p0, p1, p2, p3, p4}, LX/azf;-><init>(LX/WOY;LX/lSm;LX/UUa;Z)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/aze;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    new-instance p0, LX/aze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/aze;->A01:LX/lSm;

    iput-boolean p4, p0, LX/aze;->A03:Z

    iput-object p3, p0, LX/aze;->A02:LX/UUa;

    iput-object p1, p0, LX/aze;->A00:LX/WOY;

    goto :goto_0

    :cond_2
    const-string v0, "Cannot copy Loaded state with null size"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Cannot copy Unloaded state with null size"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
