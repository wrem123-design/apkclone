.class public final LX/3Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qff;


# instance fields
.field public A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

.field public final A01:LX/KaG;

.field public final A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(LX/KaG;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Va;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p1, p0, LX/3Va;->A01:LX/KaG;

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ub;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3ww;LX/TNf;Ljava/util/List;LX/1rm;IIZZZ)V
    .locals 13

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v9, p8

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v12, p7

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    move-object/from16 v0, p6

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_4

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz p11, :cond_d

    iget-object v11, p0, LX/3Va;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move/from16 v0, p10

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    invoke-static/range {p9 .. p9}, LX/0uJ;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082de5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v0, p1, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    :goto_0
    const/4 v8, 0x0

    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v1, p2}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v6, p0, LX/3Va;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    sget-object v7, LX/5bQ;->A00:LX/5bQ;

    invoke-static {p2, v1}, LX/5bQ;->A03(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, p2, v5}, LX/3ww;->A1L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getGradientRingSize()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/Jma;->A00(LX/0AA;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v6, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v5, p3

    if-eqz v8, :cond_7

    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f136f09

    iget-object v0, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/3ww;->A0b()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const v0, 0x7f082ed5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07()V

    :cond_3
    new-instance v0, LX/CwP;

    invoke-direct {v0, v4, v5, v1, v6}, LX/CwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const v0, 0x7f136f08

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz p12, :cond_4

    move-object/from16 v3, p4

    if-eqz p4, :cond_8

    const/4 v1, 0x7

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, v5, v3}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    const/16 v1, 0xb

    new-instance v0, LX/GC9;

    invoke-direct {v0, v5, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/3Va;->A01:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/GC9;

    invoke-direct {v0, v5, v2}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_9
    const v0, 0x7f140164

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7, p2, v1, v6}, LX/5bQ;->A04(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :goto_5
    invoke-virtual {v6, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81076100002924L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/3Va;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, -0xe904c0b

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x39c4166a

    invoke-static {v11, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x24

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    invoke-virtual {v6, v5}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setIsContained(Z)V

    sget-object v0, LX/QBk;->A03:LX/QBk;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPreferredThreeItemTemplate(LX/QBk;)V

    sget-object v0, LX/QCl;->A04:LX/QCl;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPreferredFourItemTemplate(LX/QCl;)V

    iput-boolean v5, v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8207610002128eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v6, v7}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-virtual {v6, v12, p1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_c
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, p1, v8, v0, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_0

    :cond_d
    iget-object v9, p0, LX/3Va;->A01:LX/KaG;

    invoke-interface {v9}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    const v1, 0xcf8f900

    invoke-static {v9, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    if-eqz p13, :cond_12

    iget-object v1, p0, LX/3Va;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-nez v1, :cond_11

    iget-object v9, p0, LX/3Va;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    invoke-direct {v1, v8, v6, v5}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    iput-object v1, p0, LX/3Va;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f07002f

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v6, p0, LX/3Va;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-eqz v6, :cond_f

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v6, p0, LX/3Va;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-eqz v6, :cond_11

    iget-object v1, v9, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_10

    const-string v0, "_backAvatarView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, v9, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    iget-object v1, p0, LX/3Va;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v5}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;->A0A(LX/TNf;Z)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LX/3Va;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0, p1, v8, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_0
.end method

.method public final B8K()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/3Va;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B8b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Va;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    return-object v0
.end method

.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/3Va;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/3Va;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DUh()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3Va;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7036cb8d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSh()V
    .locals 3

    iget-object v2, p0, LX/3Va;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v1, 0x0

    const v0, 0x6ab2c3ba

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
