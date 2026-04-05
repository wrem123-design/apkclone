.class public abstract LX/ZHk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f55

    invoke-static {v1, p1, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/fpL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/fpL;->A00:Landroid/view/View;

    const v1, 0x7f0b0ed3

    new-instance v0, LX/YSa;

    invoke-direct {v0, p0, v1}, LX/YSa;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/fpL;->A02:LX/YSa;

    new-instance v0, LX/YJs;

    invoke-direct {v0, p0}, LX/YJs;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/fpL;->A03:LX/YJs;

    new-instance v0, LX/YPM;

    invoke-direct {v0, p0}, LX/YPM;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/fpL;->A04:LX/YPM;

    new-instance v0, LX/YMn;

    invoke-direct {v0, p0, v1}, LX/YMn;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/fpL;->A01:LX/YMn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUf;LX/fpL;LX/Z8A;LX/Ud0;LX/Tm6;LX/9Br;)V
    .locals 8

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static {p1, p6, p5, p7, p4}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v0, p3, LX/fpL;->A02:LX/YSa;

    invoke-static {p1, p2, v0, p6}, LX/XKN;->A00(Lcom/instagram/common/session/UserSession;LX/lvG;LX/YSa;LX/YzX;)V

    iget-object v0, p3, LX/fpL;->A03:LX/YJs;

    invoke-static {p1, p3, v0, p2, p6}, LX/XKZ;->A00(Lcom/instagram/common/session/UserSession;LX/mTl;LX/YJs;LX/lvI;LX/Tm6;)V

    iget-object v3, p3, LX/fpL;->A04:LX/YPM;

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static/range {v1 .. v8}, LX/XKb;->A00(LX/AHT;LX/ln0;LX/YPM;LX/Z8A;LX/Ud0;LX/YzX;LX/9Br;F)V

    iget-object v1, p3, LX/fpL;->A01:LX/YMn;

    iget-object v0, p6, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/XKI;->A00(Lcom/instagram/feed/media/Media;LX/YMn;)V

    return-void
.end method
