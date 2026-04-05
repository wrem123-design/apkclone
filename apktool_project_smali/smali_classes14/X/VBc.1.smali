.class public abstract LX/VBc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/XNx;
    .locals 1

    check-cast p0, LX/mnL;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x20001

    invoke-static {p0, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LO5;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/XNx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/XNx;->A00:LX/LO5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
