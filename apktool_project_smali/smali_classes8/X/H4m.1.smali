.class public abstract LX/H4m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/ECc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ECc;->A02:LX/ECc;

    if-nez v0, :cond_0

    new-instance v1, LX/ECc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Icg;

    invoke-direct {v0}, LX/Icg;-><init>()V

    iput-object v0, v1, LX/ECc;->A01:LX/Icg;

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/ECc;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ECc;->A02:LX/ECc;

    return-object v1

    :cond_0
    return-object v0
.end method
