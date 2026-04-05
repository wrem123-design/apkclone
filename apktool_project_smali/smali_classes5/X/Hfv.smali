.class public final LX/Hfv;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hfv;->$t:I

    iput-object p1, p0, LX/Hfv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/ui/emoji/Emoji;LX/Ad2;)LX/DEn;
    .locals 4

    iget-object v3, p1, LX/Ad2;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ad2;->A01:Landroid/content/res/Resources;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/DEn;

    invoke-direct {v1, v3, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3l7;->A0n(Z)V

    return-object v1
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/Hfv;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hfv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Acx;

    iget-object v4, v0, LX/Acx;->A00:LX/Ad2;

    if-eqz v4, :cond_0

    iget-boolean v9, v4, LX/Ad2;->A07:Z

    if-eqz v9, :cond_1

    iget-object v5, v4, LX/Ad2;->A04:Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v5, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AbW;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/Ad2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Ad2;->A02:LX/AHT;

    iget-object v0, v4, LX/Ad2;->A06:LX/Acx;

    iget-object v1, v0, LX/Acx;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v0, v4, LX/Ad2;->A05:LX/LeN;

    invoke-static {v2, v3, v1, v5, v0}, LX/Acy;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/LeN;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v4, LX/Ad2;->A06:LX/Acx;

    iget-object v1, v8, LX/Acx;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/Ad2;->A05:LX/LeN;

    iget-object v5, v4, LX/Ad2;->A04:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v5, v4}, LX/Hfv;->A00(Lcom/instagram/ui/emoji/Emoji;LX/Ad2;)LX/DEn;

    move-result-object v0

    iget-object v6, v4, LX/Ad2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/Ad2;->A02:LX/AHT;

    const/4 v3, 0x4

    new-instance v2, LX/lnr;

    invoke-direct/range {v2 .. v9}, LX/lnr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v7, v0, v1, v5, v2}, LX/LeN;->EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Hfv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyr;

    iget-object v0, v0, LX/Fyr;->A01:LX/LEd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEd;->Er2()V

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, LX/Hfv;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hfv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Acx;

    iget-object v4, v0, LX/Acx;->A00:LX/Ad2;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/Ad2;->A06:LX/Acx;

    iget-object v3, v0, LX/Acx;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-boolean v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Ad2;->A05:LX/LeN;

    iget-object v1, v4, LX/Ad2;->A04:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v1, v4}, LX/Hfv;->A00(Lcom/instagram/ui/emoji/Emoji;LX/Ad2;)LX/DEn;

    move-result-object v0

    invoke-interface {v2, v0, v3, v1}, LX/LeN;->EaW(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/Hfv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyr;

    iget-object v0, v0, LX/Fyr;->A00:LX/LEc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEc;->EOH()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
