.class public abstract LX/Uk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;)LX/UKd;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/UKd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/UKd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/UKd;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/UKd;->A00:LX/0wt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
