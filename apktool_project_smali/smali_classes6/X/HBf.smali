.class public final LX/HBf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/B0I;

.field public final A0B:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A0C:LX/2R7;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/B0I;Lcom/instagram/ui/text/ConstrainedEditText;LX/2R7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HBf;->A0A:LX/B0I;

    iput-object p2, p0, LX/HBf;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object p3, p0, LX/HBf;->A0C:LX/2R7;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/HBf;->A09:Landroid/os/Handler;

    new-instance v0, LX/JHL;

    invoke-direct {v0, p0}, LX/JHL;-><init>(LX/HBf;)V

    iput-object v0, p0, LX/HBf;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/2R7;FF)F
    .locals 5

    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v4

    sub-float/2addr v4, p3

    sub-float/2addr v4, p4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v3, v1, :cond_2

    const/4 v2, 0x2

    invoke-static {p0}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    sub-float/2addr v4, v1

    if-eq v3, v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_0
    :goto_0
    add-float/2addr p3, v4

    instance-of v1, p0, LX/3l7;

    if-eqz v1, :cond_1

    check-cast p0, LX/3l7;

    if-eqz p0, :cond_1

    iget v0, p0, LX/3l7;->A00:F

    :cond_1
    add-float/2addr p3, v0

    return p3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/HBf;LX/B0I;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v5, p0, LX/HBf;->A0A:LX/B0I;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/HBf;->A06:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/HBf;->A0C:LX/2R7;

    if-nez v4, :cond_2

    sget-object v2, LX/2R7;->A00:LX/2R8;

    iget-object v1, p0, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_0

    check-cast v1, LX/3l7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_1
    invoke-virtual {v2, v0}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    move-result-object v4

    :cond_2
    iget-object v3, p0, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/HBf;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v3, v5, v4, v1, v0}, LX/HBf;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/2R7;FF)F

    move-result v0

    :cond_3
    iput v0, v5, LX/B0I;->A00:F

    :cond_4
    iget-object v6, p0, LX/HBf;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/HBf;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/HBf;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/HBf;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/HBf;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/HBf;->A0A:LX/B0I;

    instance-of v0, v3, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SU;->A04()V

    :cond_0
    iget-object v1, p0, LX/HBf;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1

    const v0, 0x7b8004a1

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_1
    const v0, -0x27691d82

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, LX/LDq;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/LDq;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/LDq;->FtC()V

    :cond_2
    iput-object v0, p0, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/HBf;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HBf;->A07:Z

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/text/Editable;LX/ikO;Lcom/instagram/common/session/UserSession;FIZZZ)V
    .locals 21

    move-object/from16 v9, p3

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object/from16 v3, p4

    invoke-static {v14, v8, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move/from16 v2, p7

    iput-boolean v2, v4, LX/HBf;->A06:Z

    iput-boolean v0, v4, LX/HBf;->A07:Z

    iget-object v1, v4, LX/HBf;->A0A:LX/B0I;

    instance-of v0, v1, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SU;->A04()V

    :cond_0
    move/from16 v11, p6

    iput v11, v4, LX/HBf;->A02:I

    iget-object v5, v4, LX/HBf;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v5, :cond_1

    const v0, 0x7ea15e79

    invoke-static {v5, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_1
    iget-object v5, v4, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v5, LX/LDq;

    if-eqz v0, :cond_2

    check-cast v5, LX/LDq;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/LDq;->FtC()V

    :cond_2
    instance-of v0, v9, LX/9X9;

    if-eqz v0, :cond_5

    if-eqz p9, :cond_3

    move-object v0, v9

    check-cast v0, LX/9X9;

    iget v6, v0, LX/9X9;->A04:I

    invoke-static {v6}, LX/1tH;->A04(I)I

    move-result v5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v8, v7, v0, v6, v5}, LX/2Q9;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_3
    invoke-static {v7}, LX/2S7;->A05(Landroid/text/Editable;)V

    sget-object v15, LX/HBO;->A00:LX/HBO;

    check-cast v9, LX/9X9;

    move/from16 v19, p5

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move/from16 v20, v11

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v20}, LX/HBO;->A01(Landroid/content/Context;Landroid/text/Editable;LX/9X9;FI)LX/3l7;

    move-result-object v6

    invoke-static {v8, v9, v6}, LX/HBO;->A00(Landroid/content/Context;LX/9X9;LX/3l7;)V

    iput-object v6, v4, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v9, LX/9X9;->A0B:LX/2R7;

    invoke-virtual {v0}, LX/2R7;->A00()I

    move-result v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v6, LX/3l7;->A00:F

    iput v0, v4, LX/HBf;->A00:F

    iget v0, v6, LX/3l7;->A01:F

    iput v0, v4, LX/HBf;->A01:F

    :cond_4
    :goto_0
    const v0, 0x54226821

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/Jr3;

    move/from16 v5, p8

    invoke-direct {v0, v4, v3, v2, v5}, LX/Jr3;-><init>(LX/HBf;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    instance-of v0, v9, LX/9X8;

    if-eqz v0, :cond_4

    const-string v0, "TextDrawablePreviewManager"

    invoke-static {v3, v0}, LX/0XM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v9, LX/9X8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3D()I

    move-result v12

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3C()I

    move-result v13

    :goto_1
    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, LX/EiY;->A00(Landroid/content/Context;LX/9X8;Ljava/util/List;IIIZ)LX/8M5;

    move-result-object v0

    iput-object v0, v4, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_6
    const/16 v12, 0x438

    const/16 v13, 0x780

    goto :goto_1
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A73;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p0

    iput-boolean v0, p0, LX/HBf;->A07:Z

    iput-boolean v0, p0, LX/HBf;->A06:Z

    iget-object v2, p0, LX/HBf;->A0A:LX/B0I;

    instance-of v0, v2, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/2SU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SU;->A04()V

    :cond_0
    move-object v5, p3

    iget v0, p3, LX/A73;->A02:I

    iput v0, p0, LX/HBf;->A02:I

    iget-object v1, p0, LX/HBf;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1

    const v0, -0x4992b647

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_1
    iget-object v1, p0, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/LDq;

    if-eqz v0, :cond_2

    check-cast v1, LX/LDq;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/LDq;->FtC()V

    :cond_2
    invoke-static {p1, p2, p3}, LX/GPn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A73;)LX/mTh;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/3l7;

    iget-object v6, p0, LX/HBf;->A0C:LX/2R7;

    if-nez v6, :cond_4

    sget-object v1, LX/2R7;->A00:LX/2R8;

    iget-object v0, p3, LX/A73;->A05:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_3

    iget-object v0, p3, LX/A73;->A06:LX/VBs;

    iget-object v0, v0, LX/VBs;->A07:Landroid/text/Layout$Alignment;

    :cond_3
    invoke-virtual {v1, v0}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    move-result-object v6

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, LX/2R7;->A00()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v7, LX/3l7;->A00:F

    iput v0, p0, LX/HBf;->A00:F

    iget v0, v7, LX/3l7;->A01:F

    iput v0, p0, LX/HBf;->A01:F

    iput-object v7, p0, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    const v0, -0x33923d3b    # -6.2327572E7f

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v3, LX/Jt6;

    move-object v9, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, LX/Jt6;-><init>(LX/HBf;LX/A73;LX/2R7;LX/3l7;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-static {v2, v3}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
