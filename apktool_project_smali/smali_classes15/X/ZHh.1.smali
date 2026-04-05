.class public abstract LX/ZHh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f54

    invoke-static {v1, p1, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/fop;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/fop;->A00:Landroid/view/View;

    const v1, 0x7f0b0ed3

    new-instance v0, LX/YSa;

    invoke-direct {v0, p0, v1}, LX/YSa;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/fop;->A03:LX/YSa;

    new-instance v0, LX/YJs;

    invoke-direct {v0, p0}, LX/YJs;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/fop;->A04:LX/YJs;

    new-instance v0, LX/YMn;

    invoke-direct {v0, p0, v1}, LX/YMn;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/fop;->A02:LX/YMn;

    const v0, 0x7f0b2d27

    invoke-static {p0, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/fop;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUe;LX/fop;LX/Tm6;)V
    .locals 3

    invoke-static {p0, p1, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p3, LX/fop;->A03:LX/YSa;

    invoke-static {p1, p2, v0, p4}, LX/XKN;->A00(Lcom/instagram/common/session/UserSession;LX/lvG;LX/YSa;LX/YzX;)V

    iget-object v0, p3, LX/fop;->A04:LX/YJs;

    invoke-static {p1, p3, v0, p2, p4}, LX/XKZ;->A00(Lcom/instagram/common/session/UserSession;LX/mTl;LX/YJs;LX/lvI;LX/Tm6;)V

    iget-object v0, p3, LX/fop;->A02:LX/YMn;

    iget-object v2, p4, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, LX/XKI;->A00(Lcom/instagram/feed/media/Media;LX/YMn;)V

    iget-object v0, p3, LX/fop;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7nO;->A00:LX/7nO;

    invoke-virtual {v0, v1, v2}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v1

    iget-object v0, p3, LX/fop;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p0, v1, v0}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    return-void
.end method
