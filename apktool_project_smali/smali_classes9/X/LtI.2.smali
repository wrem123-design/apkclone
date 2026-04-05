.class public abstract LX/LtI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/Nxf;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/457;

    invoke-direct {v0, p0, v1}, LX/457;-><init>(ILX/igO;)V

    invoke-static {v0}, LX/LtI;->A01(LX/LEN;)LX/Nxf;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/LEN;)LX/Nxf;
    .locals 2

    new-instance v1, LX/Nxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Nxe;->A01:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Nxf;

    invoke-direct {v0, v1}, LX/Nxf;-><init>(LX/Nxe;)V

    return-object v0
.end method
