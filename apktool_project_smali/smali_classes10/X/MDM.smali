.class public abstract LX/MDM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/LO5;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/mnL;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/LO5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast p0, LX/1G1;

    const-string v0, "IAB_unused"

    invoke-static {p0, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/LO5;->A00:LX/0wt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
