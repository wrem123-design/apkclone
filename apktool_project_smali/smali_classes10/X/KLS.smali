.class public final LX/KLS;
.super LX/1ZJ;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/clips/model/ClipsSpotlightData;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ye3;

.field public A04:LX/BHl;

.field public A05:LX/1FK;

.field public A06:LX/639;

.field public A07:LX/M2Y;

.field public A08:Z

.field public A09:LX/Tlm;


# direct methods
.method public static final A00(LX/KLS;)LX/8jV;
    .locals 4

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/KLS;->A05:LX/1FK;

    iget-object v0, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/KLS;)Lcom/instagram/clips/model/ClipsSpotlightModel;
    .locals 2

    invoke-static {p0}, LX/KLS;->A00(LX/KLS;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KLS;->A01:Lcom/instagram/clips/model/ClipsSpotlightData;

    iget-object v0, v0, Lcom/instagram/clips/model/ClipsSpotlightData;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/ClipsSpotlightModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/KLS;)V
    .locals 2

    iget-boolean v1, p0, LX/KLS;->A08:Z

    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/M2Y;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x3d3e7594

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/M2Y;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p0, :cond_1

    iget-object v0, v0, LX/M2Y;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x67ea84f

    invoke-static {p0, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    iget-object v1, v0, LX/M2Y;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x73e927fa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A0O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/M2Y;->A04:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P()V
    .locals 4

    iget-object v1, p0, LX/KLS;->A06:LX/639;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/639;->A0O(Ljava/util/List;Z)Z

    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/M2Y;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/M2Y;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x70a4510c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/M2Y;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const v3, 0x7f082571

    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/M2Y;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/KLS;->A00:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/KLS;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KLS;->A08:Z

    invoke-static {p0}, LX/KLS;->A02(LX/KLS;)V

    return-void
.end method

.method public final A0R()V
    .locals 2

    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/M2Y;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x5283e7c3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, LX/1ZJ;->A0Q()V

    return-void
.end method

.method public final A0S()V
    .locals 2

    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/M2Y;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x222a3ebd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/KLS;->A00(LX/KLS;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {p0}, LX/KLS;->A01(LX/KLS;)Lcom/instagram/clips/model/ClipsSpotlightModel;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    iget-object v0, p0, LX/KLS;->A03:LX/Ye3;

    invoke-static {v0}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v0

    sget-object v1, LX/6sp;->A0T:LX/6sp;

    const/4 v4, 0x0

    const-string v5, "clips_viewer_spotlight_reply"

    move-object v6, p1

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, LX/3Kk;->A07(LX/6sp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KLS;->A00:Landroid/app/Activity;

    const v0, 0x7f1316d4

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-virtual {p0}, LX/1ZJ;->A0P()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/KLS;->A00:Landroid/app/Activity;

    const v0, 0x7f1333bb

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 2

    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/M2Y;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final EoP(IZ)V
    .locals 6

    iget-object v2, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v2, :cond_2

    sget v1, LX/1fM;->A01:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/KLS;->A08:Z

    iget-object v3, v2, LX/M2Y;->A04:Landroid/view/View;

    int-to-float v0, p1

    neg-float v1, v0

    const v0, -0x1039daa3

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-boolean v1, p0, LX/KLS;->A08:Z

    iget-object v0, p0, LX/KLS;->A04:LX/BHl;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, LX/BHl;->A0L(Z)V

    invoke-virtual {p0}, LX/1ZJ;->A0P()V

    iget-object v1, v2, LX/M2Y;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x52bff251

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/M2Y;->A02:Landroid/view/View;

    const v0, -0x222695b9

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, v2, LX/M2Y;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-static {p0}, LX/KLS;->A02(LX/KLS;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v4}, LX/BHl;->A0L(Z)V

    iget-object v1, v2, LX/M2Y;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x5828eb92

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/M2Y;->A02:Landroid/view/View;

    const v0, -0x5d8b3a2

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v0, v2, LX/M2Y;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xcc

    goto :goto_0
.end method

.method public final F0E(II)V
    .locals 4

    invoke-static {p0}, LX/KLS;->A01(LX/KLS;)Lcom/instagram/clips/model/ClipsSpotlightModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/KLS;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1316d0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/M2Y;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/M2Y;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0xd107d7b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/KLS;->A02(LX/KLS;)V

    invoke-virtual {p0}, LX/1ZJ;->A0P()V

    invoke-static {p0}, LX/KLS;->A01(LX/KLS;)Lcom/instagram/clips/model/ClipsSpotlightModel;

    move-result-object v1

    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/M2Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, -0x1af86ab0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, LX/M2Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, -0x5e37c16a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/M2Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f131748

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/KLS;->A07:LX/M2Y;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/M2Y;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x2dd7d237

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, LX/1ZJ;->A0P()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/KLS;->A07:LX/M2Y;

    iget-object v0, p0, LX/KLS;->A09:LX/Tlm;

    const-string v1, "keyboardHeightChangeDetector"

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v0, p0, LX/KLS;->A09:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onStop()V

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v4, LX/B77;

    invoke-direct {v4, p0, v0}, LX/B77;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v6, LX/B73;

    invoke-direct {v6, p0, v0}, LX/B73;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/M2Y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0c5b

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v5, LX/M2Y;->A04:Landroid/view/View;

    const v0, 0x7f0b3608

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/M2Y;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b35f3

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/M2Y;->A03:Landroid/view/View;

    const v0, 0x7f0b3551

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/M2Y;->A00:Landroid/view/View;

    const v0, 0x7f0b35f9

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v2, v5, LX/M2Y;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b3606

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/M2Y;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b35fa

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/M2Y;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b35f0

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/M2Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0b8e

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/M2Y;->A01:Landroid/view/View;

    const v0, 0x7f0b04e8

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/M2Y;->A02:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v2, v6, v0}, LX/OPm;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v4, v0}, LX/ObB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/KLS;->A07:LX/M2Y;

    iget-object v4, v5, LX/M2Y;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x13bd5499

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/KLS;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1316cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1b

    invoke-static {v4, p0, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/M2Y;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2edff87

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/M2Y;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1d9ba395

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/M2Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0, v3, v3}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/KLS;->A09:LX/Tlm;

    const-string v1, "keyboardHeightChangeDetector"

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v0, p0, LX/KLS;->A09:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tlm;->GI8()V

    invoke-interface {v0, v2}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    return-void
.end method
