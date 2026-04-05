.class public final LX/Gbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv0;
.implements LX/LhP;
.implements LX/mli;
.implements LX/Lhb;
.implements LX/LcU;
.implements LX/LnH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A09:Lcom/instagram/ui/text/TextColorScheme;

.field public A0A:LX/3l7;

.field public A0B:LX/5K0;

.field public A0C:LX/5J1;

.field public A0D:LX/Dms;

.field public A0E:LX/HEn;

.field public A0F:LX/23G;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A0O:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:LX/Tlm;

.field public final A0T:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0U:LX/LkC;

.field public final A0V:LX/ECL;

.field public final A0W:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A0X:LX/Eg0;

.field public final A0Y:LX/EsL;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/ViewStub;

.field public final A0c:LX/EMm;

.field public final A0d:LX/El2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/Tlm;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EMm;LX/LkC;LX/ECL;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/El2;LX/Eg0;LX/EsL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A08:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v0, p0, LX/Gbq;->A09:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gbq;->A0K:Z

    iput-object p9, p0, LX/Gbq;->A0U:LX/LkC;

    iput-object p12, p0, LX/Gbq;->A0d:LX/El2;

    iput-object p8, p0, LX/Gbq;->A0c:LX/EMm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Gbq;->A0P:Landroid/content/Context;

    iput-object p1, p0, LX/Gbq;->A0Q:Landroid/view/View;

    iput-object p13, p0, LX/Gbq;->A0X:LX/Eg0;

    iput-object p2, p0, LX/Gbq;->A0a:Landroid/view/View;

    iput-object p3, p0, LX/Gbq;->A0b:Landroid/view/ViewStub;

    iput-object p5, p0, LX/Gbq;->A0S:LX/Tlm;

    iput-object p4, p0, LX/Gbq;->A0R:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/Gbq;->A0V:LX/ECL;

    iput-object p11, p0, LX/Gbq;->A0W:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p14, p0, LX/Gbq;->A0Y:LX/EsL;

    const v0, 0x7f0b090f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gbq;->A0Z:Landroid/view/View;

    iput-object p7, p0, LX/Gbq;->A0T:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p6, p0, LX/Gbq;->A0N:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Gbq;->A0H(LX/Gbq;Ljava/lang/Integer;)V

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private A01()V
    .locals 11

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v5, LX/2S6;

    const/4 v4, 0x0

    const-class v6, LX/5J9;

    const/4 v3, 0x1

    const-class v7, LX/2R0;

    const-class v8, LX/5JQ;

    const-class v9, LX/2R3;

    const-class v10, LX/5JT;

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w1;->A00(Landroid/text/Spanned;[Ljava/lang/Class;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v2, p0, LX/Gbq;->A0A:LX/3l7;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3l7;->A0X(FF)V

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/Gbq;->A02(Landroid/graphics/drawable/Drawable;LX/Gbq;)V

    invoke-static {p0}, LX/Gbq;->A0A(LX/Gbq;)V

    invoke-static {p0}, LX/Gbq;->A0B(LX/Gbq;)V

    iget-object v1, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2S7;->A05(Landroid/text/Editable;)V

    invoke-static {v1}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LX/Gbq;->A0E(LX/Gbq;)V

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gbq;->A0D:LX/Dms;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Dms;->A04()LX/2R3;

    iget-object v0, p0, LX/Gbq;->A0P:Landroid/content/Context;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, LX/28C;->A02(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f070057

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v0, p0, LX/Gbq;->A0X:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k(Landroid/graphics/drawable/Drawable;F)V

    :cond_1
    invoke-static {p0}, LX/Gbq;->A0G(LX/Gbq;)V

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;LX/Gbq;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v1, p1, LX/Gbq;->A0X:LX/Eg0;

    iget-object v0, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v4, v2

    add-int/2addr v3, v1

    invoke-virtual {p0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A03(LX/GDz;LX/Gbq;)V
    .locals 5

    iget-object v4, p1, LX/Gbq;->A0E:LX/HEn;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/HEn;->A0B:LX/Jx2;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/GDz;->A01:I

    if-nez v3, :cond_2

    const/16 v0, 0x130

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mTextColorSchemeList is null when adding background metadata"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/Jx2;->A00:I

    goto :goto_0

    :cond_2
    iget v2, v3, LX/Jx2;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    iget v0, v3, LX/Jx2;->A01:I

    if-ne v0, v2, :cond_3

    iput v0, p0, LX/GDz;->A03:I

    iget v0, v4, LX/HEn;->A00:I

    iput v0, p0, LX/GDz;->A02:I

    :goto_1
    iget-object v0, v3, LX/Jx2;->A05:Ljava/util/List;

    iput-object v0, p0, LX/GDz;->A0A:Ljava/util/List;

    return-void

    :cond_3
    invoke-virtual {v3}, LX/Jx2;->A02()V

    iget-object v2, v4, LX/HEn;->A08:LX/2th;

    iget-object v0, v4, LX/HEn;->A09:LX/2R3;

    iget-object v0, v0, LX/2R3;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2th;->A1C(Ljava/lang/String;I)V

    iget-object v0, v4, LX/HEn;->A09:LX/2R3;

    iget-object v1, v0, LX/2R3;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/HEn;->A0B:LX/Jx2;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/2th;->A1D(Ljava/lang/String;I)V

    iget-object v3, v4, LX/HEn;->A0B:LX/Jx2;

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :goto_3
    iput v0, p0, LX/GDz;->A01:I

    goto :goto_1

    :cond_4
    iget v0, v3, LX/Jx2;->A00:I

    goto :goto_3

    :cond_5
    iget v0, v0, LX/Jx2;->A00:I

    goto :goto_2
.end method

.method public static A04(LX/Gbq;)V
    .locals 1

    iget-object p0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static A05(LX/Gbq;)V
    .locals 4

    sget-object v3, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gbq;->A0V:LX/ECL;

    iget-boolean v2, v0, LX/ECL;->A03:Z

    iget-object v1, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, p0, LX/Gbq;->A05:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, p0, LX/Gbq;->A0U:LX/LkC;

    sget-object v0, LX/EDk;->A07:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gbq;->A0Z:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    invoke-static {p0}, LX/Gbq;->A04(LX/Gbq;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Gbq;->A0H(LX/Gbq;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A06(LX/Gbq;)V
    .locals 36

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Gbq;->A0A:LX/3l7;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Gbq;->A0D:LX/Dms;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Dms;->A04()LX/2R3;

    move-result-object v0

    iget-object v8, v2, LX/Gbq;->A0P:Landroid/content/Context;

    iget-object v7, v0, LX/2R3;->A07:LX/2R6;

    invoke-virtual {v7, v8}, LX/2R6;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/3l7;

    invoke-direct {v3, v8, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-static {v8}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/40L;->A00:LX/40L;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/3l7;->A0n(Z)V

    iget-object v6, v2, LX/Gbq;->A09:Lcom/instagram/ui/text/TextColorScheme;

    const/16 v22, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/5J6;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LX/2RR;->A01:LX/2RR;

    iget v0, v6, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-interface {v1, v0, v4}, LX/2RR;->AhW(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v8, v5, v1, v0}, LX/GVn;->A00(Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/ui/text/TextColors;I)V

    invoke-virtual {v3, v5}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iput-object v3, v2, LX/Gbq;->A0A:LX/3l7;

    invoke-direct {v2}, LX/Gbq;->A01()V

    const/4 v6, 0x0

    sget-object v9, LX/5Vh;->A04:LX/5Vh;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iget v0, v7, LX/2R6;->A02:F

    const-string v14, "TextModeComposerController"

    const/high16 v18, -0x40800000    # -1.0f

    new-instance v5, LX/7On;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 p0, v4

    invoke-direct/range {v5 .. v36}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v0, v2, LX/Gbq;->A0X:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v7, v0

    move-object v8, v3

    move-object v9, v5

    move-object v11, v6

    move/from16 v12, v22

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-virtual/range {v7 .. v16}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7On;LX/Kr9;Ljava/lang/String;ZZZZZ)I

    invoke-static {v2}, LX/Gbq;->A0A(LX/Gbq;)V

    :goto_0
    invoke-static {v2}, LX/Gbq;->A07(LX/Gbq;)V

    return-void

    :cond_1
    invoke-direct {v2}, LX/Gbq;->A01()V

    iget-object v0, v2, LX/Gbq;->A0X:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v2, LX/Gbq;->A0A:LX/3l7;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static A07(LX/Gbq;)V
    .locals 2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Gbq;->A0H(LX/Gbq;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/Gbq;->A0L:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Gbq;->A0U:LX/LkC;

    sget-object v0, LX/EDk;->A07:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Gbq;->A0I(LX/Gbq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gbq;->A0W:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Gbq;->A08(LX/Gbq;)V

    :cond_1
    return-void
.end method

.method public static A08(LX/Gbq;)V
    .locals 6

    sget-object v1, LX/6em;->A0D:LX/6em;

    iget-object v0, p0, LX/Gbq;->A0N:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    iget-object v1, v0, LX/D5d;->A00:LX/6em;

    :cond_0
    iget-object v0, p0, LX/Gbq;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    sget-object v2, LX/6en;->A05:LX/6en;

    sget-object v3, LX/3DT;->A06:LX/3DT;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/6cb;->A0l(LX/6em;LX/6en;LX/3DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gbq;->A0F:LX/23G;

    iget-object v0, v1, LX/23G;->A00:LX/LkC;

    invoke-static {v0}, LX/3F1;->A00(LX/LkC;)V

    iget-object v0, v1, LX/23G;->A06:LX/EsL;

    invoke-virtual {v0}, LX/Hfx;->A07()V

    return-void
.end method

.method public static A09(LX/Gbq;)V
    .locals 4

    iget-object v0, p0, LX/Gbq;->A0Y:LX/EsL;

    invoke-virtual {v0}, LX/Hfx;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gbq;->A0V:LX/ECL;

    iget-boolean v2, v0, LX/ECL;->A03:Z

    iget-object v1, p0, LX/Gbq;->A05:Landroid/view/View;

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Gbq;->A0H(LX/Gbq;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0A(LX/Gbq;)V
    .locals 6

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Gbq;->A0A:LX/3l7;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Gbq;->A0B:LX/5K0;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5K0;->A00:LX/2R7;

    invoke-static {v5}, LX/HIp;->A0A(LX/3l7;)V

    invoke-static {v1, v5}, LX/HIp;->A00(LX/2R7;LX/3l7;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/Gbq;->A0X:LX/Eg0;

    iget-object v1, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/HCz;->A02(LX/LEJ;FF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gbq;->A0X:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v2, p0, LX/Gbq;->A0X:LX/Eg0;

    iget-object v0, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    div-int/2addr v1, v3

    iget-object v0, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Gbq;->A0X:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method public static A0B(LX/Gbq;)V
    .locals 5

    iget-object v1, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/Gbq;->A0P:Landroid/content/Context;

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3l7;->A0E:Landroid/text/Spannable;

    :goto_0
    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, p0, LX/Gbq;->A09:Lcom/instagram/ui/text/TextColorScheme;

    iget v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-static {v4, v3, v2, v1, v0}, LX/2Q9;->A02(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0C(LX/Gbq;)V
    .locals 3

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gbq;->A0B:LX/5K0;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5K0;->A00:LX/2R7;

    invoke-virtual {v0}, LX/2R7;->A00()I

    move-result v1

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static A0D(LX/Gbq;)V
    .locals 2

    iget-object v1, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gbq;->A0G:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Gbq;->A09:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0, v1}, LX/5J6;->A02(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V

    iget-object v0, p0, LX/Gbq;->A0D:LX/Dms;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Dms;->A04()LX/2R3;

    move-result-object v1

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0, v1}, LX/5J6;->A04(Landroid/widget/EditText;LX/2R3;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gbq;->A0H:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static A0E(LX/Gbq;)V
    .locals 7

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gbq;->A0D:LX/Dms;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Dms;->A04()LX/2R3;

    move-result-object v6

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget-object v3, p0, LX/Gbq;->A0A:LX/3l7;

    iget-object v2, p0, LX/Gbq;->A0P:Landroid/content/Context;

    invoke-static {v2, v5, v6, v3, v4}, LX/GQo;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v1

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    invoke-static {v2, v5, v6, v0, v4}, LX/GQo;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/3l7;->A0Y(FF)V

    :cond_0
    return-void
.end method

.method public static A0F(LX/Gbq;)V
    .locals 5

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gbq;->A0D:LX/Dms;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Dms;->A04()LX/2R3;

    move-result-object v0

    iget-object v1, v0, LX/2R3;->A07:LX/2R6;

    iget-object v0, p0, LX/Gbq;->A0P:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2R6;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v0}, LX/2R6;->A00(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/3l7;->A0u(I)V

    invoke-static {p0}, LX/Gbq;->A0A(LX/Gbq;)V

    :cond_0
    return-void
.end method

.method public static A0G(LX/Gbq;)V
    .locals 5

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gbq;->A0D:LX/Dms;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dms;->A04()LX/2R3;

    move-result-object v1

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, v1, LX/2R3;->A07:LX/2R6;

    iget-object v0, p0, LX/Gbq;->A0P:Landroid/content/Context;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v4, :cond_1

    iget v0, v2, LX/2R6;->A06:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, LX/2R6;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3l7;->A0W(F)V

    invoke-static {v0, p0}, LX/Gbq;->A02(Landroid/graphics/drawable/Drawable;LX/Gbq;)V

    invoke-static {p0}, LX/Gbq;->A0A(LX/Gbq;)V

    return-void
.end method

.method public static A0H(LX/Gbq;Ljava/lang/Integer;)V
    .locals 6

    iget-object v2, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    if-eq v2, p1, :cond_2

    iput-object p1, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Gbq;->A0X:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    sget-object v5, LX/2z0;->A0c:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v2, LX/7J3;

    invoke-direct {v2, p0, v0}, LX/7J3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    invoke-virtual {v0, v2, v5, v1, v4}, LX/2z1;->A05(LX/Jbz;Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Gbq;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    iput v3, v2, LX/2z0;->A09:I

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0G(FF)V

    invoke-virtual {v2, v4}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iget-object v2, p0, LX/Gbq;->A0D:LX/Dms;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/Dms;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/2z2;->A04:LX/2z3;

    iget-object v0, v2, LX/Dms;->A07:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v2}, LX/Dms;->A06()V

    invoke-static {p0}, LX/Gbq;->A0B(LX/Gbq;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Gbq;->A0E:LX/HEn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/HEn;->A06(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Gbq;->A0S:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v5, p0, LX/Gbq;->A0X:LX/Eg0;

    iget-object v0, v5, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    iget-object v0, v5, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {p0}, LX/Gbq;->A0I(LX/Gbq;)Z

    move-result v2

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gbq;->A04:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-static {v1, v0, v3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_1
    invoke-static {p0}, LX/Gbq;->A0D(LX/Gbq;)V

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Gbq;->A07:Landroid/widget/TextView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {p0, v3, v3}, LX/Gbq;->A0R(ZZ)V

    iget-object v0, p0, LX/Gbq;->A0F:LX/23G;

    invoke-virtual {v0}, LX/23G;->A02()V

    iget-object v2, p0, LX/Gbq;->A0A:LX/3l7;

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Gbq;->A0V:LX/ECL;

    iget-boolean v0, v0, LX/ECL;->A02:Z

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iget-object v0, p0, LX/Gbq;->A0Y:LX/EsL;

    invoke-virtual {v0}, LX/EsL;->A0E()V

    goto :goto_0

    :cond_5
    invoke-static {v1, v0, v3}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_1

    :cond_6
    iget v0, p0, LX/Gbq;->A01:I

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Gbq;->A0S:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    :cond_7
    iget-object v4, p0, LX/Gbq;->A0X:LX/Eg0;

    iget-object v0, v4, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(LX/Kv0;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_9

    iget-object v2, p0, LX/Gbq;->A0A:LX/3l7;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/Gbq;->A0U:LX/LkC;

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_8
    iget-object v0, p0, LX/Gbq;->A0F:LX/23G;

    invoke-virtual {v0}, LX/23G;->A01()V

    :cond_9
    iget-object v1, p0, LX/Gbq;->A0D:LX/Dms;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Dms;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, v1, LX/Dms;->A07:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    goto/16 :goto_0
.end method

.method public static A0I(LX/Gbq;)Z
    .locals 3

    iget-object v1, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0J(ZZ)LX/GDz;
    .locals 2

    iget-object v0, p0, LX/Gbq;->A0P:Landroid/content/Context;

    new-instance v1, LX/GDz;

    invoke-direct {v1, v0}, LX/GDz;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v1, LX/GDz;->A04:Landroid/text/Editable;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/GDz;->A05:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput v0, v1, LX/GDz;->A00:F

    iget-object v0, p0, LX/Gbq;->A0D:LX/Dms;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Dms;->A04()LX/2R3;

    move-result-object v0

    iput-object v0, v1, LX/GDz;->A07:LX/2R3;

    :cond_0
    iput-boolean p2, v1, LX/GDz;->A0E:Z

    iput-boolean p1, v1, LX/GDz;->A0D:Z

    invoke-virtual {p0, v1}, LX/Gbq;->A0O(LX/GDz;)V

    invoke-static {v1, p0}, LX/Gbq;->A03(LX/GDz;LX/Gbq;)V

    return-object v1
.end method

.method public final A0K()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/5J8;->A00(Landroid/text/Editable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A0L()V
    .locals 3

    iget-object v1, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Gbq;->A0X:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    invoke-direct {p0}, LX/Gbq;->A00()V

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gbq;->A04:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_c

    const/16 v2, 0x14

    new-instance v1, LX/77K;

    invoke-direct {v1, v0, v2}, LX/77K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Gbq;->A03:Landroid/view/View$OnTouchListener;

    iget-object v2, v0, LX/Gbq;->A0Q:Landroid/view/View;

    const v1, 0x7f0b135c

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/Gbq;->A05:Landroid/view/View;

    const v1, 0x7f0b41aa

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LX/Gbq;->A06:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/Gbq;->A05:Landroid/view/View;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v1, 0x7f0b41a7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/Gbq;->A07:Landroid/widget/TextView;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v3, LX/5b7;

    invoke-direct {v3, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v2, 0x20

    new-instance v1, LX/B1J;

    invoke-direct {v1, v0, v2}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/5b7;->A04:LX/Ptg;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    iput-object v9, v3, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    iget-object v7, v0, LX/Gbq;->A0W:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v7, :cond_0

    iget-object v3, v0, LX/Gbq;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070075

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v1}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_0
    iget-object v8, v0, LX/Gbq;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8105ad000f1d30L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v13

    invoke-static {v8}, LX/7Oo;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8108f0000c35b8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v15

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8108f0000a35b6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v16

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8108f0000b35b7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v17

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8108f0000d35b9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v18

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8108f0000f35bbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v19

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8108f0001035bcL    # 3.0323150099948695E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v20

    invoke-static {v8}, LX/7Oo;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810b8000014805L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v10

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810b8000054807L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v23

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810b8000064808L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v24

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v5, 0x810b8000074809L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v25

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v5, 0x8108f0001535c0L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v26

    invoke-static {v8}, LX/7Oo;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v11

    invoke-static {v8}, LX/7Oo;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v12

    sget-object v1, LX/2R4;->A0D:Ljava/util/List;

    const/16 v1, 0xe

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v10, :cond_d

    sget-object v10, LX/2R4;->A0E:Ljava/util/List;

    :goto_0
    move/from16 v22, v4

    invoke-static/range {v10 .. v26}, LX/2R4;->A0F(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v1

    iget-object v11, v0, LX/Gbq;->A05:Landroid/view/View;

    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Gbq;->A06:Landroid/view/ViewGroup;

    invoke-static {v12}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v15, 0x7f0b41a8

    const v16, 0x7f0b2eea

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R3;

    iget-object v13, v1, LX/2R3;->A02:LX/2R7;

    new-instance v14, LX/JBo;

    invoke-direct {v14, v0}, LX/JBo;-><init>(LX/Gbq;)V

    new-instance v10, LX/5K0;

    invoke-direct/range {v10 .. v16}, LX/5K0;-><init>(Landroid/view/View;Landroid/view/View;LX/2R7;LX/KYx;II)V

    iput-object v10, v0, LX/Gbq;->A0B:LX/5K0;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v3, v5, LX/2th;->A53:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x25

    aget-object v1, v2, v1

    invoke-interface {v3, v5, v1}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v1, "default"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/2th;->A1A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    invoke-static {v2}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, ""

    invoke-static {v2, v1, v5, v5, v4}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v5

    :cond_2
    iget-object v13, v0, LX/Gbq;->A0P:Landroid/content/Context;

    iget-object v1, v0, LX/Gbq;->A05:Landroid/view/View;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    iget-object v2, v0, LX/Gbq;->A05:Landroid/view/View;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v1, 0x7f0b2eec

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v3, v0, LX/Gbq;->A0T:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v1, LX/KkG;

    invoke-direct {v1, v0}, LX/KkG;-><init>(LX/Gbq;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    new-instance v12, LX/Dms;

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v21, v2

    invoke-direct/range {v12 .. v21}, LX/Dms;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2R3;LX/LiB;Z)V

    iput-object v12, v0, LX/Gbq;->A0D:LX/Dms;

    iget-object v3, v0, LX/Gbq;->A05:Landroid/view/View;

    const v1, 0x7f0b41a8

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v1, v0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v3, v0, LX/Gbq;->A05:Landroid/view/View;

    const v1, 0x7f0b2eeb

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v5, v0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v3, LX/JBp;

    invoke-direct {v3, v0}, LX/JBp;-><init>(LX/Gbq;)V

    new-instance v1, LX/5J1;

    invoke-direct {v1, v10, v5, v8, v3}, LX/5J1;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/KZA;)V

    iput-object v1, v0, LX/Gbq;->A0C:LX/5J1;

    iget-object v1, v0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v3, LX/Ix1;

    invoke-direct {v3, v0}, LX/Ix1;-><init>(LX/Gbq;)V

    iget-object v1, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/Gbq;->A05:Landroid/view/View;

    const v1, 0x7f0b41a9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/Gbq;->A04:Landroid/view/View;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f07013f

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v1, 0x7f070036

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v1, 0x7f070152

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, v5

    add-int/2addr v1, v3

    iput v1, v0, LX/Gbq;->A00:I

    iget-object v3, v0, LX/Gbq;->A04:Landroid/view/View;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v1, v0, LX/Gbq;->A00:I

    invoke-static {v3, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v5, v0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v1, v0, LX/Gbq;->A0D:LX/Dms;

    iget-object v1, v1, LX/Dms;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v1, v0, LX/Gbq;->A00:I

    iput v3, v5, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    iput v1, v5, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    invoke-static {v5}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    const/4 v1, 0x3

    new-instance v5, LX/Hdy;

    invoke-direct {v5, v0, v1}, LX/Hdy;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v13, v5, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, v0, LX/Gbq;->A02:Landroid/view/GestureDetector;

    iget-object v1, v0, LX/Gbq;->A0D:LX/Dms;

    invoke-virtual {v1}, LX/Dms;->A04()LX/2R3;

    move-result-object v1

    iget-object v3, v0, LX/Gbq;->A0B:LX/5K0;

    iget-object v1, v1, LX/2R3;->A02:LX/2R7;

    invoke-virtual {v3, v1}, LX/5K0;->A01(LX/2R7;)V

    iget-object v1, v0, LX/Gbq;->A0B:LX/5K0;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/5K0;->A00()V

    invoke-static {v0}, LX/Gbq;->A0B(LX/Gbq;)V

    iget-object v3, v0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Gbq;->A0C:LX/5J1;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/HIp;->A08(Lcom/instagram/ui/text/ConstrainedEditText;LX/5J1;)V

    invoke-static {v0}, LX/Gbq;->A0D(LX/Gbq;)V

    invoke-static {v0}, LX/Gbq;->A0F(LX/Gbq;)V

    invoke-static {v0}, LX/Gbq;->A0G(LX/Gbq;)V

    iget-object v3, v0, LX/Gbq;->A05:Landroid/view/View;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v1, 0x7f0b3c66

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v5, LX/ITl;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v4, v5, LX/ITl;->A05:Z

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070013

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v11, v1

    const v1, 0x7f0700c5

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v11, v1

    iput v11, v5, LX/ITl;->A02:F

    const v1, 0x7f0700ae

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v11, v1

    const v1, 0x7f070091

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v11, v1

    iput v11, v5, LX/ITl;->A01:F

    const v1, 0x7f070168

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v5, LX/ITl;->A00:F

    const v1, 0x7f070006

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v12, v1

    const/high16 v11, 0x66000000

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v5, LX/ITl;->A04:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v3, v12, v1, v1, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v5, LX/ITl;->A03:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-static {v1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v13}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v5, LX/ITl;->A06:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_3

    iget-boolean v3, v7, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Z

    const/4 v1, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v5, LX/ITl;->A05:Z

    invoke-static {v5, v10}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_5
    iget-object v3, v0, LX/Gbq;->A0c:LX/EMm;

    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v1

    invoke-interface {v1}, LX/LDM;->BMD()LX/Fyk;

    move-result-object v11

    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v1

    invoke-interface {v1}, LX/LDM;->BMJ()Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    move-result-object v1

    iput-object v1, v0, LX/Gbq;->A0O:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v10, v0, LX/Gbq;->A0O:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v12, v0, LX/Gbq;->A0a:Landroid/view/View;

    iget-object v5, v0, LX/Gbq;->A0b:Landroid/view/ViewStub;

    iget-object v7, v0, LX/Gbq;->A0V:LX/ECL;

    new-instance v1, LX/FiT;

    invoke-direct {v1, v0}, LX/FiT;-><init>(LX/Gbq;)V

    new-instance v3, LX/HEn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/HEn;->A0F:Z

    iput-object v13, v3, LX/HEn;->A01:Landroid/content/Context;

    iput-object v8, v3, LX/HEn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/HEn;->A0C:LX/FiT;

    iput-object v7, v3, LX/HEn;->A07:LX/ECL;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iput-object v1, v3, LX/HEn;->A08:LX/2th;

    iput-object v11, v3, LX/HEn;->A06:LX/Fyk;

    iput-object v12, v3, LX/HEn;->A02:Landroid/view/View;

    invoke-static {v5, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, v3, LX/HEn;->A05:LX/KaG;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v1

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v5

    iput-boolean v2, v5, LX/0de;->A06:Z

    const/16 v2, 0x17

    new-instance v1, LX/Her;

    invoke-direct {v1, v3, v2}, LX/Her;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0de;->A0B(LX/Com;)V

    iput-object v5, v3, LX/HEn;->A03:LX/0de;

    invoke-virtual {v11}, LX/EOk;->EB5()LX/Fyr;

    move-result-object v8

    const/16 v2, 0x9

    new-instance v1, LX/79k;

    invoke-direct {v1, v3, v2}, LX/79k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/Fyr;->A00:LX/LEc;

    iput-object v10, v3, LX/HEn;->A0A:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-eqz v10, :cond_7

    iget v5, v11, LX/Fyk;->A00:F

    invoke-virtual {v10, v5}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    new-instance v1, LX/KZn;

    invoke-direct {v1, v10, v3}, LX/KZn;-><init>(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;LX/HEn;)V

    iput-object v1, v8, LX/Fyr;->A01:LX/LEd;

    new-instance v2, LX/IyJ;

    invoke-direct {v2, v10, v3}, LX/IyJ;-><init>(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;LX/HEn;)V

    iget-object v1, v10, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v11, LX/Fyk;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v2, v5

    iput v2, v10, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    :cond_7
    invoke-virtual {v8}, LX/Fyr;->A00()V

    const-string v2, "ig_classic"

    const-string v5, ""

    invoke-static {v2, v5, v6, v6, v4}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, LX/HEn;->A05(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/2R3;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/Gbq;->A0E:LX/HEn;

    invoke-static {v2, v5, v6, v6, v4}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, LX/HEn;->A05(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/2R3;)V

    iget v1, v7, LX/ECL;->A00:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_8
    iput-object v6, v0, LX/Gbq;->A0G:Ljava/lang/CharSequence;

    iget v1, v7, LX/ECL;->A01:I

    if-eq v1, v2, :cond_9

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v0, LX/Gbq;->A0H:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/Gbq;->A0X:LX/Eg0;

    iget-object v1, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    iget-object v3, v0, LX/Gbq;->A04:Landroid/view/View;

    if-eqz v3, :cond_a

    const/16 v2, 0x13

    new-instance v1, LX/77K;

    invoke-direct {v1, v0, v2}, LX/77K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    iget-object v3, v0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    sget-object v1, LX/40L;->A00:LX/40L;

    invoke-virtual {v2, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v1, LX/HUN;

    invoke-direct {v1, v0, v4}, LX/HUN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v1, LX/JzS;

    invoke-direct {v1, v0}, LX/JzS;-><init>(LX/Gbq;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-static {v0, v9}, LX/Gbq;->A0H(LX/Gbq;Ljava/lang/Integer;)V

    :cond_c
    return-void

    :cond_d
    sget-object v10, LX/2R4;->A0D:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public final A0N()V
    .locals 3

    iget-boolean v0, p0, LX/Gbq;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gbq;->A04:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A0O(LX/GDz;)V
    .locals 3

    iget-object v2, p0, LX/Gbq;->A0Y:LX/EsL;

    iget-object v0, v2, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_0

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_0
    iput-object v0, p1, LX/GDz;->A06:LX/2K5;

    invoke-virtual {v2, v1}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ESM;->A0J(LX/GDz;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/Jmv;->A00(LX/2KQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_3

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_3
    iput-object v0, p1, LX/GDz;->A06:LX/2K5;

    return-void
.end method

.method public final A0P(LX/Kk4;)V
    .locals 2

    invoke-static {p0}, LX/Gbq;->A04(LX/Gbq;)V

    iget-boolean v0, p0, LX/Gbq;->A0L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gbq;->A0L:Z

    iget-object v1, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Gbq;->A0H(LX/Gbq;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/Gbq;->A0Q:Landroid/view/View;

    new-instance v0, LX/Jn2;

    invoke-direct {v0, p1, p0}, LX/Jn2;-><init>(LX/Kk4;LX/Gbq;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A0Q(Z)V
    .locals 3

    iget-object v1, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v1, v0, v2}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0, v2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final A0R(ZZ)V
    .locals 2

    iget-object v1, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Gbq;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v1, v0, p2}, LX/2z0;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0, p2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final bridge synthetic A8Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v2, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, LX/1N3;

    if-eqz v0, :cond_0

    check-cast p2, LX/1N3;

    iget-boolean v0, p2, LX/1N3;->A00:Z

    iput-boolean v0, p0, LX/Gbq;->A0M:Z

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p2, LX/1N2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    instance-of v0, p2, LX/1G5;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Gbq;->A0F:LX/23G;

    iget-object v0, v0, LX/23G;->A03:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->G7M()V

    :cond_2
    return v1
.end method

.method public final DSk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DSy(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EDh(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EDt()V
    .locals 0

    return-void
.end method

.method public final synthetic EFE(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EQu(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EQv(I)V
    .locals 0

    return-void
.end method

.method public final EQw()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gbq;->A0J:Z

    return-void
.end method

.method public final EQy()V
    .locals 7

    iget-object v0, p0, LX/Gbq;->A0c:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, LX/LDM;->GfF(Z)V

    iget-object v6, p0, LX/Gbq;->A0Y:LX/EsL;

    iget-object v1, v6, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v1}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LkU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v2, v6, LX/Hfx;->A01:LX/1D8;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1D8;->A00:LX/0p3;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-virtual {v1, v0}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1D8;->A05:LX/1D5;

    invoke-virtual {v0, v5}, LX/1D5;->A0H(Z)V

    :cond_0
    iget-object v1, v6, LX/Hfx;->A0D:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EQz()V
    .locals 7

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Gbq;->A0J:Z

    iget-object v0, p0, LX/Gbq;->A0c:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/LDM;->GfF(Z)V

    iget-object v5, p0, LX/Gbq;->A0Y:LX/EsL;

    iget-object v1, v5, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v1}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LkU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v2, v5, LX/Hfx;->A01:LX/1D8;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1D8;->A00:LX/0p3;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-virtual {v1, v0}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1D8;->A05:LX/1D5;

    invoke-virtual {v0, v6}, LX/1D5;->A0H(Z)V

    :cond_0
    iget-object v1, v5, LX/Hfx;->A0D:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic EYw(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYx()V
    .locals 0

    return-void
.end method

.method public final synthetic EYy(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final EoP(IZ)V
    .locals 9

    iput p1, p0, LX/Gbq;->A01:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v2, p0, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->EoP(IZ)V

    iget-object v0, p0, LX/Gbq;->A0D:LX/Dms;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dms;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v8, :cond_7

    iget v0, p0, LX/Gbq;->A00:I

    :goto_0
    iput v1, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    iput v0, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    invoke-static {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    if-lez p1, :cond_1

    iget-object v0, p0, LX/Gbq;->A04:Landroid/view/View;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz p2, :cond_2

    neg-int v3, p1

    :cond_2
    int-to-float v7, v3

    iget-object v6, p0, LX/Gbq;->A0F:LX/23G;

    iget-object v5, v6, LX/23G;->A02:LX/1D5;

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v1, v7, v3

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/1D5;->A01:Z

    iget-object v2, v5, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v2}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-eq v1, v0, :cond_4

    invoke-static {v5}, LX/1D5;->A09(LX/1D5;)V

    :cond_4
    iget-object v1, v6, LX/23G;->A05:LX/FsP;

    cmpg-float v0, v7, v3

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    iget-object v1, v1, LX/FsP;->A01:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    iget-object v1, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/Gbq;->A0S:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic ErA(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9B(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FEB(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final FJ2(Landroid/graphics/drawable/Drawable;FI)V
    .locals 2

    instance-of v0, p1, LX/3l7;

    if-eqz v0, :cond_1

    check-cast p1, LX/3l7;

    iput-object p1, p0, LX/Gbq;->A0A:LX/3l7;

    invoke-direct {p0}, LX/Gbq;->A00()V

    invoke-virtual {p0}, LX/Gbq;->A0N()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Gbq;->A0Y:LX/EsL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ESM;->A0D(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FJ4(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gbq;->A0A:LX/3l7;

    invoke-direct {p0}, LX/Gbq;->A00()V

    invoke-virtual {p0}, LX/Gbq;->A0N()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/3l7;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p4, p2}, LX/Gbq;->FJ2(Landroid/graphics/drawable/Drawable;FI)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Gbq;->A0Y:LX/EsL;

    invoke-virtual {v1}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ESM;->A06(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic FSX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FTe(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Gbq;->A0F:LX/23G;

    iget-object v0, v0, LX/23G;->A03:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->G7M()V

    return-void
.end method

.method public final bridge synthetic FTi(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/Gbq;->A0M:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Gbq;->A0F:LX/23G;

    iget-object v3, p0, LX/Gbq;->A0H:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/Gbq;->A09:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v1, p0, LX/Gbq;->A03:Landroid/view/View$OnTouchListener;

    iget-object v0, v0, LX/23G;->A03:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/LnP;->G7N(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/Gbq;->A0U:LX/LkC;

    new-instance v0, LX/1M2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gbq;->A0F:LX/23G;

    iget-object v0, v0, LX/23G;->A03:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->G7M()V

    goto :goto_0
.end method

.method public final Fpo(Landroid/graphics/Canvas;IZZ)V
    .locals 1

    iget-object v0, p0, LX/Gbq;->A0X:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final FtN()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v1, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/Gbq;->A04(LX/Gbq;)V

    iget-object v0, p0, LX/Gbq;->A0d:LX/El2;

    invoke-virtual {v0}, LX/El2;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/Gbq;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Gbq;->A0d:LX/El2;

    invoke-virtual {v0}, LX/El2;->onResume()V

    :cond_0
    return-void
.end method
