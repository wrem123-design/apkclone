.class public final LX/eEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eEk;->$t:I

    iput-object p1, p0, LX/eEk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdV(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/eEk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/eEk;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/eEk;->A00:Ljava/lang/Object;

    check-cast v0, LX/lsT;

    invoke-interface {v0}, LX/lsT;->EVT()V

    return-void

    :cond_2
    iget-object v1, p0, LX/eEk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qw3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Qw3;->A00(LX/Qw3;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FN4(Lcom/instagram/feed/media/Media;)V
    .locals 6

    iget v1, p0, LX/eEk;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/eEk;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/eEk;->A00:Ljava/lang/Object;

    check-cast v0, LX/YGv;

    iget-object v0, v0, LX/YGv;->A02:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eEk;->A00:Ljava/lang/Object;

    check-cast v2, LX/lsT;

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kcc;->C9J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v2, p1}, LX/lsT;->F94(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/lsT;->EVT()V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/eEk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qw3;

    iput-object p1, v3, LX/Qw3;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0}, LX/Qw3;->A00(LX/Qw3;Z)V

    iget-object v1, v3, LX/Qw3;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_4

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    :cond_4
    iget-object v0, v3, LX/Qw3;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/Qw3;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_5

    invoke-static {v3, v1, v0}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_5
    iget-object v2, v3, LX/Qw3;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130328

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_6
    iget-object v5, v3, LX/Qw3;->A00:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f130327

    const/4 v1, 0x1

    iget-object v0, v3, LX/Qw3;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130e43

    :goto_0
    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_7
    iget-object v2, v3, LX/Qw3;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135b8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, v3, LX/Qw3;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_9

    const/16 v1, 0x13

    new-instance v0, LX/agK;

    invoke-direct {v0, v3, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v2, v3, LX/Qw3;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137c19

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_a
    iget-object v1, v3, LX/Qw3;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v0, v3, LX/Qw3;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gkt;

    sget-object v1, LX/XNM;->A1L:LX/XNM;

    const-string v0, "reshared_media_ad_not_delivering"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130e42

    goto :goto_0
.end method
