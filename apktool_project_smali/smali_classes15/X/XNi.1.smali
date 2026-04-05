.class public abstract LX/XNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/YIv;LX/AHT;Lcom/instagram/common/session/UserSession;LX/lvq;)LX/bBV;
    .locals 3

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/bBV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/bBV;->A02:Landroid/app/Activity;

    iput-object p1, v2, LX/bBV;->A04:Landroid/view/ViewGroup;

    iput-object p4, v2, LX/bBV;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p5, v2, LX/bBV;->A0F:LX/lvq;

    iput-object p2, v2, LX/bBV;->A07:LX/YIv;

    iput-object p3, v2, LX/bBV;->A09:LX/AHT;

    const/4 v1, 0x1

    new-instance v0, LX/bjs;

    invoke-direct {v0, v2, v1}, LX/bjs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bBV;->A0A:LX/2nx;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    sget-object v0, LX/bBV;->A0I:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v1, v2}, LX/0de;->A0B(LX/Com;)V

    iput-object v1, v2, LX/bBV;->A06:LX/0de;

    invoke-static {p0}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/bBV;->A01:I

    invoke-static {p0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/bBV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
