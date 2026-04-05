.class public abstract LX/cTo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3mJ;Lcom/instagram/common/session/UserSession;)LX/Qx8;
    .locals 2

    invoke-static {p1, p0, p3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e013a

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/Qx8;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Qx8;->A01:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/Qx8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Qx8;->A03:LX/3mJ;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/Qx8;->A00:Landroid/content/Context;

    new-instance v0, LX/8PT;

    invoke-direct {v0, v1}, LX/8PT;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, LX/Qx8;->A02:LX/8PT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/bloks/BloksParseResult;LX/Qx8;)V
    .locals 4

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1ba58a3b

    const-string v0, "MediaOverlayBloksViewBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p1, LX/Qx8;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/Qx8;->A03:LX/3mJ;

    invoke-static {v1, p0, v0}, LX/BTd;->A0b(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PW;

    move-result-object v0

    iget-object v2, p1, LX/Qx8;->A02:LX/8PT;

    invoke-virtual {v0, v2}, LX/8PW;->A07(LX/8PT;)V

    iget-object v1, p1, LX/Qx8;->A01:Landroid/widget/FrameLayout;

    const v0, 0x305eab8a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x5d43dc65

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6f3b8eff

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x732d27db

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
