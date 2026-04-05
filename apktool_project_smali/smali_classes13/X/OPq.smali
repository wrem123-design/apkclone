.class public final LX/OPq;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OPq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/EUh;

    invoke-direct {v2, v1, v0, v4}, LX/8Bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/XeN;->A02:LX/XeN;

    iput-object v0, v2, LX/EUh;->A01:LX/XeN;

    iput-object v3, v2, LX/EUh;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FTF;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/FTF;->A00:LX/EUh;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/XeN;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 1

    check-cast p2, LX/XeN;

    check-cast p1, LX/FTF;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FTF;->A00:LX/EUh;

    iput-object p2, v0, LX/EUh;->A01:LX/XeN;

    return-void
.end method
