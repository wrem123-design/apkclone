.class public abstract LX/MSd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Pb;LX/JAz;LX/2Ca;)LX/IID;
    .locals 5

    move-object v1, p4

    check-cast v1, LX/Szn;

    new-instance v0, LX/NrR;

    invoke-direct {v0, p2, p1}, LX/NrR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/PkG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/PkG;->A01:LX/Szn;

    iput-object v0, v4, LX/PkG;->A00:LX/NrR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, p4, p5}, LX/4Lc;->A01(LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v1

    sget-object v0, LX/PkT;->A00:LX/PkT;

    invoke-static {v0, p4, p5}, LX/4Lc;->A01(LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v3

    new-instance v2, LX/PrZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/PrZ;->A04:Landroid/content/Context;

    iput-object p1, v2, LX/PrZ;->A05:LX/AHT;

    iput-object v4, v2, LX/PrZ;->A07:LX/PkG;

    iput-object v1, v2, LX/PrZ;->A08:LX/Tii;

    iput-object p2, v2, LX/PrZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/PrZ;->A02:I

    const v0, 0x7f040639

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/PrZ;->A03:I

    const v0, 0x7f0409a8

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/PrZ;->A00:I

    const v0, 0x7f060051

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    const v0, 0x7f06008e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    invoke-static {p0}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/PrZ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p4, LX/Tdk;

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/IID;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/IID;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/IID;->A01:LX/4Pb;

    iput-object v2, v1, LX/IID;->A03:LX/PrZ;

    iput-object v3, v1, LX/IID;->A04:LX/Tii;

    iput-object p4, v1, LX/IID;->A02:LX/Tdk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
