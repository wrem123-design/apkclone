.class public abstract LX/aGa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/ZFD;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object p0

    const-string v0, "frx_reporting"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    new-instance v1, LX/ZFD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ZFD;->A00:LX/9FE;

    iput-object v0, v1, LX/ZFD;->A01:LX/4gr;

    iput-boolean p1, v1, LX/ZFD;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
