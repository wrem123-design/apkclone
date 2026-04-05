.class public final LX/GIq;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiStickerDetailsBottomSheetFragment"


# instance fields
.field public A00:LX/SzA;

.field public A01:LX/KYX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/KYX;->A05:LX/KYX;

    iput-object v0, p0, LX/GIq;->A01:LX/KYX;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AiStickerDetailsBottomSheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x2dc5a8ec    # -2.0008121E11f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AI_STICKER_MODAL_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/KYX;

    iput-object v0, p0, LX/GIq;->A01:LX/KYX;

    const v0, 0x7f0e0088

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x74173103

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x24188b83

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GIq;->A00:LX/SzA;

    const v0, -0x474891c0

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v5, "AI_STICKER_IMAGE_URL"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0b0288

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, ".webp"

    invoke-static {v8, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v0, "AI_STICKER_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x7c

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/MRY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/K9N;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f0b0287

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, p0, LX/GIq;->A01:LX/KYX;

    sget-object v4, LX/KYX;->A05:LX/KYX;

    const/4 v6, 0x0

    if-ne v1, v4, :cond_5

    const-string v0, "AI_STICKER_PROMPT_TEXT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3ee32d8d

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81038c00110ed8L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/OaR;

    invoke-direct {v0, p0, v6}, LX/OaR;-><init>(LX/GIq;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    :goto_1
    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038c00270eddL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b0289

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/GIq;->A01:LX/KYX;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13261e

    if-ne v2, v4, :cond_1

    const v0, 0x7f132620

    :cond_1
    invoke-static {v1, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    const v0, 0x7f0b0286

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/91q;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038c00000ed5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2d

    invoke-static {v3, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GIq;->A01:LX/KYX;

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132621

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/KYX;->A04:LX/KYX;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1377c9

    goto :goto_2

    :cond_5
    sget-object v0, LX/KYX;->A04:LX/KYX;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13261f

    invoke-static {v1, v5, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x3f853d52

    :goto_3
    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    const v0, 0x333602fe

    goto :goto_3

    :cond_7
    invoke-static {p0, v1, v4}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x1b90623

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
