.class public final LX/ZZy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/43Z;

.field public A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A06:LX/LkC;

.field public A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public A08:LX/JQm;

.field public A09:LX/Ixx;

.field public A0A:LX/GBV;


# direct methods
.method public static final A00(Landroid/view/View;LX/ZZy;)V
    .locals 3

    iget-object v1, p1, LX/ZZy;->A06:LX/LkC;

    new-instance v0, LX/1T9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p1, LX/ZZy;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/JQm;LX/ZZy;Ljava/lang/Integer;)V
    .locals 7

    iput-object p0, p1, LX/ZZy;->A08:LX/JQm;

    iget-object v3, p1, LX/ZZy;->A01:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-static {v4, v1, v0}, LX/BQb;->A0a(Landroid/content/Context;Landroid/content/res/Resources;I)LX/3l7;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b2

    invoke-static {v1, v2, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-static {v4}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    const v0, 0x7f133c4a

    invoke-static {v4, v2, v0}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    new-instance v1, LX/8K0;

    invoke-direct {v1, v2}, LX/8K0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x28922713

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object p0, p1, LX/ZZy;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz p0, :cond_4

    if-nez p2, :cond_2

    iget-object v0, p1, LX/ZZy;->A04:LX/43Z;

    if-eqz v0, :cond_5

    iget v0, v0, LX/43Z;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    sget-object v5, LX/GnY;->A00:LX/GnY;

    iget-object v2, p1, LX/ZZy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v4, v2, v0, v1}, LX/GnY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/43Z;

    move-result-object v2

    iput-object v2, p1, LX/ZZy;->A04:LX/43Z;

    invoke-virtual {v2, v6}, LX/43Z;->A08(I)V

    new-instance v1, LX/8K0;

    invoke-direct {v1, v2}, LX/8K0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x6e921f56

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p1, LX/ZZy;->A09:LX/Ixx;

    if-eqz v0, :cond_4

    iput-object v2, v0, LX/Ixx;->A00:LX/43Z;

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method
