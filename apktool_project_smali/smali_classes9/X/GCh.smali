.class public final LX/GCh;
.super LX/EDA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/7v9;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/LvS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/B2W;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/7v9;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5, p1, p4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    check-cast p1, LX/B2W;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ogd;

    invoke-static {p5}, LX/121;->A1W(I)Z

    move-result v3

    invoke-static {p4, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {p5, v0}, LX/020;->A1Y(II)Z

    move-result v4

    new-instance v2, LX/LTh;

    move v6, v5

    move v7, v5

    invoke-direct/range {v2 .. v7}, LX/LTh;-><init>(ZZZZZ)V

    invoke-static {v1, v2, p1}, LX/LvS;->A01(LX/Ogd;LX/LTh;LX/B2W;)V

    return-void
.end method
