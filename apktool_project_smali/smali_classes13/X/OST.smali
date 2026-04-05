.class public final LX/OST;
.super LX/QVM;
.source ""


# direct methods
.method public constructor <init>(LX/B8G;LX/QDD;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, p2, LX/QDD;->A01:F

    iget v0, p2, LX/QDD;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QVM;->A02:LX/B8G;

    iput v1, p0, LX/QVM;->A01:F

    iput v0, p0, LX/QVM;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/jaI;I)LX/OST;
    .locals 1

    invoke-static {p0, p1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p1

    sget-object p0, LX/QDD;->A05:LX/QDD;

    new-instance v0, LX/OST;

    invoke-direct {v0, p1, p0}, LX/OST;-><init>(LX/B8G;LX/QDD;)V

    return-object v0
.end method

.method public static A01(LX/jaI;II)LX/OST;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p1

    sget-object p0, LX/QDD;->A05:LX/QDD;

    new-instance v0, LX/OST;

    invoke-direct {v0, p1, p0}, LX/OST;-><init>(LX/B8G;LX/QDD;)V

    return-object v0
.end method
