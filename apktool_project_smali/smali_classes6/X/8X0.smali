.class public final LX/8X0;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:Z

.field public final A04:LX/0cl;

.field public final A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8X0;->A06:Lcom/instagram/common/session/UserSession;

    iput p3, p0, LX/8X0;->A0E:I

    const/16 v1, 0x1a

    new-instance v0, LX/lpw;

    invoke-direct {v0, p0, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8X0;->A0C:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/lBC;

    invoke-direct {v0, p1, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8X0;->A0A:LX/Bbi;

    const v0, 0x7f0b0bc4

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v3, p0, LX/8X0;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v1, 0x12

    new-instance v0, LX/lBC;

    invoke-direct {v0, p0, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8X0;->A0B:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/lBC;

    invoke-direct {v0, p0, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8X0;->A0D:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/lrP;

    invoke-direct {v0, p1, p0, v1}, LX/lrP;-><init>(Landroid/view/View;LX/8X0;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8X0;->A09:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/lrP;

    invoke-direct {v0, p1, p0, v1}, LX/lrP;-><init>(Landroid/view/View;LX/8X0;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8X0;->A08:LX/Bbi;

    iget-object v0, p0, LX/8X0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/8X0;->A05:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    new-instance v0, LX/WnL;

    invoke-direct {v0, p1, v2}, LX/WnL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8X0;->A04:LX/0cl;

    iput-boolean v4, p0, LX/8X0;->A03:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    iput-boolean v2, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:Z

    return-void

    :cond_0
    const v0, 0x7f0b0bd7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    goto :goto_0
.end method


# virtual methods
.method public final A0P()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v5, v3, LX/8X0;->A0A:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    iget v8, v3, LX/8X0;->A0E:I

    invoke-static {v0, v8}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v6, v3, LX/8X0;->A0D:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    iget-object v0, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070010

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f040cae

    invoke-static {v4, v0}, LX/06B;->A0Y(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-static {v6}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v4}, LX/EtN;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07007c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v12, v1

    int-to-float v11, v8

    int-to-float v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v10, v11, v0

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v8

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v12, v10, v8, v2, v0}, LX/BZl;->A00(FFFFF)[LX/BZp;

    move-result-object v13

    new-instance v10, LX/Bad;

    move v14, v12

    move v15, v11

    move/from16 v16, v9

    move/from16 v17, v7

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, LX/Bad;-><init>([LX/BZp;FFFF)V

    iget-object v9, v3, LX/8X0;->A08:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Esk;

    const/4 v11, 0x0

    sget-object v0, LX/cmY;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XEU;

    sget-object v0, LX/2KQ;->A0U:LX/2KQ;

    sget-object v15, LX/2K5;->A0C:LX/2K5;

    iget-object v13, v2, LX/XEU;->A02:Ljava/lang/String;

    iget v0, v2, LX/XEU;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget v0, v2, LX/XEU;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/2KX;

    invoke-direct {v2, v0, v15, v13, v12}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v2}, LX/2KQ;-><init>(LX/2KX;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    invoke-static {v14}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/2KQ;->A0U:LX/2KQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, LX/Esk;->A06(Ljava/util/List;)V

    const/16 v2, 0x19

    new-instance v0, LX/lpw;

    invoke-direct {v0, v3, v2}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/IfW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/IfW;->A02:LX/LEL;

    const v0, 0x7f08219b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    iput-object v2, v12, LX/IfW;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f13187f

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/IfW;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Fmi;

    invoke-direct {v2, v4, v12, v0, v11}, LX/Fmi;-><init>(Landroid/content/Context;LX/LiH;Ljava/lang/String;Z)V

    iput-object v2, v8, LX/Esk;->A04:LX/LmC;

    iget-object v0, v8, LX/Esk;->A02:LX/Bad;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/Bad;->A01:LX/LDj;

    :cond_2
    new-instance v0, LX/IeW;

    invoke-direct {v0}, LX/IeW;-><init>()V

    iput-object v0, v8, LX/Esk;->A03:LX/LfJ;

    iput-object v10, v8, LX/Esk;->A02:LX/Bad;

    iput-object v2, v10, LX/Bad;->A01:LX/LDj;

    iget-object v8, v3, LX/8X0;->A09:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Es0;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esk;

    iput-object v0, v2, LX/Es0;->A01:LX/Esk;

    iget-object v3, v3, LX/8X0;->A0B:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v2, LX/Es0;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Es0;->A05:Z

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v4}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3
    iput v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v2, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    sget-object v0, LX/5sS;->A04:LX/5sS;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v10, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2Y;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esk;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(Landroid/widget/Adapter;F)V

    new-instance v2, LX/IeY;

    invoke-direct {v2}, LX/IeY;-><init>()V

    invoke-static {v6}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/BbI;

    invoke-direct {v3, v4, v1, v0, v2}, LX/BbI;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/LfK;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v3, LX/BbI;->A02:LX/BbR;

    iget-object v0, v3, LX/BbI;->A01:LX/BbS;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2
.end method
