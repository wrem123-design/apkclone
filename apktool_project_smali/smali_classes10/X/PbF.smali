.class public final LX/PbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmj;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# virtual methods
.method public final synthetic BUh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Coj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Col()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Com()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cr9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DEh()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/PbF;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DVO(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f0e06d2

    invoke-static {p1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x114

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, p0, LX/PbF;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, LX/PbF;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/PbF;->A00:LX/AHT;

    invoke-virtual {v6, v0, v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :cond_1
    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-boolean v0, p0, LX/PbF;->A0F:Z

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/LuO;->A00(Landroid/content/Context;)LX/850;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f0e06d4

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, p0, LX/PbF;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/PbF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/PbF;->A00:LX/AHT;

    iget-object v6, p0, LX/PbF;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/PbF;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1, v7, v6}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_direct_modal_composer_open"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v6}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_3
    iget-object v4, p0, LX/PbF;->A06:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/PbF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v2, v4, v1, v0}, LX/8LV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8MB;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f070017

    const v0, 0x7f070051

    :goto_1
    invoke-virtual {v6, v3, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0F(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/PbF;->A07:Ljava/lang/String;

    if-eqz v4, :cond_5

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/DEn;

    invoke-direct {v1, v3, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f070030

    const v0, 0x7f070032

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final synthetic Dio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EaX(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpW()V
    .locals 0

    return-void
.end method

.method public final Fy6(LX/UA8;LX/8mn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    invoke-static {v7, v3, v0, v13}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v5, v14, LX/PbF;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v14, LX/PbF;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/8DK;->A00(Ljava/lang/String;)LX/8DL;

    move-result-object v2

    sget-object v0, LX/8DL;->A05:LX/8DL;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {v13}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v17, 0x9

    new-instance v12, LX/lnA;

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/lnA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v12}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iget-object v4, v14, LX/PbF;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EK6;

    iget-object v10, v14, LX/PbF;->A0B:Ljava/lang/String;

    iput-object v10, v1, LX/EK6;->A0I:Ljava/lang/String;

    iget-object v9, v14, LX/PbF;->A0E:Ljava/lang/String;

    iget-object v8, v14, LX/PbF;->A0C:Ljava/lang/String;

    iput-object v5, v1, LX/EK6;->A0F:Ljava/lang/String;

    iput-object v9, v1, LX/EK6;->A0D:Ljava/lang/String;

    iput-object v8, v1, LX/EK6;->A0E:Ljava/lang/String;

    iget-object v0, v14, LX/PbF;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/EK6;->A0H:Ljava/lang/String;

    iget-object v2, v1, LX/EK6;->A0M:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v6, v1, LX/EK6;->A0Q:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v12, v14, LX/PbF;->A08:Ljava/lang/String;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/5tz;->A00:LX/Tnz;

    invoke-interface {v0, v4}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v0

    invoke-static {v0}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v3

    iget-object v1, v3, LX/3Kk;->A04:LX/8mn;

    invoke-interface {v1, v2}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-interface {v1, v2}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v18

    iget-object v1, v3, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v11, LX/K1Q;

    invoke-static {v1, v2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    invoke-static {v1, v0, v11, v12, v13}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    invoke-static {}, LX/232;->A09()J

    move-result-wide v19

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/4vy;

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v10, v15, LX/4vy;->A01:Ljava/lang/String;

    new-instance v0, LX/EHJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/EHJ;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/EHJ;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/EHJ;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/EHJ;->A01:Ljava/lang/String;

    iput-object v0, v15, LX/4vy;->A00:LX/EHJ;

    iget-object v0, v3, LX/3Kk;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nh;

    invoke-virtual {v0, v15}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v0, LX/8vg;->A12:LX/8vg;

    invoke-static {v1, v15, v2, v0}, LX/232;->A1D(LX/1G1;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;)V

    :goto_0
    iget-object v3, v14, LX/PbF;->A00:LX/AHT;

    iget-object v2, v14, LX/PbF;->A08:Ljava/lang/String;

    iget-object v0, v14, LX/PbF;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/4Xc;->A0V(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v4, v13, v3}, LX/235;->A0j(Lcom/instagram/common/session/UserSession;LX/759;Ljava/lang/String;)V

    goto :goto_0
.end method
