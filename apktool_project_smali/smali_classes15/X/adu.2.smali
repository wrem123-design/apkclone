.class public final LX/adu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p11, p0, LX/adu;->$t:I

    iput-object p5, p0, LX/adu;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/adu;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/adu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/adu;->A05:Ljava/lang/Object;

    iput-object p10, p0, LX/adu;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/adu;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/adu;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/adu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/adu;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/adu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/adu;->$t:I

    if-eqz v1, :cond_4

    const v1, -0x63144c56

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/adu;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v6, v0, LX/adu;->A04:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    if-eqz v6, :cond_1

    iget-object v7, v0, LX/adu;->A08:Ljava/lang/Object;

    check-cast v7, LX/4FA;

    iget-object v5, v0, LX/adu;->A01:Ljava/lang/Object;

    check-cast v5, LX/9pv;

    iget-object v3, v0, LX/adu;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/adu;->A00:Ljava/lang/Object;

    check-cast v2, LX/ndi;

    invoke-static/range {v2 .. v7}, LX/4FA;->A04(LX/ndi;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/4FA;)V

    :cond_0
    :goto_0
    const v0, 0x75554ccb

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    iget-object v6, v0, LX/adu;->A02:Ljava/lang/Object;

    check-cast v6, LX/Lxa;

    instance-of v2, v6, LX/6qh;

    if-eqz v2, :cond_3

    iget-object v4, v0, LX/adu;->A05:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    if-eqz v4, :cond_3

    iget-object v12, v0, LX/adu;->A09:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v10, v0, LX/adu;->A06:Ljava/lang/Object;

    check-cast v10, LX/6HL;

    if-eqz v10, :cond_3

    iget-object v11, v0, LX/adu;->A08:Ljava/lang/Object;

    check-cast v11, LX/4FA;

    iget-object v8, v0, LX/adu;->A01:Ljava/lang/Object;

    check-cast v8, LX/9pv;

    iget-object v5, v0, LX/adu;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/adu;->A00:Ljava/lang/Object;

    check-cast v3, LX/ndi;

    check-cast v6, LX/6qh;

    invoke-interface {v3}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xo5;->A01(Ljava/lang/String;)LX/Sk0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/16 v0, 0x13

    if-ne v2, v0, :cond_0

    check-cast v8, LX/Vsv;

    iget-object v2, v8, LX/Vsv;->A0G:LX/mwt;

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/mwt;->Fcf(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x112

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/6qh;->A0I:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v12, v2, v0}, LX/2cA;->A39(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    new-instance v2, LX/Zhx;

    invoke-direct {v2, v0, v6, v8, v10}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/ndi;->BWj()LX/Kdl;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v9, v7

    invoke-static/range {v2 .. v12}, LX/4FA;->A01(Landroid/view/View$OnClickListener;LX/Kdl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/6HL;LX/4FA;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x740c8d2d

    goto :goto_1

    :cond_4
    const v1, -0x20ac2b33

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/adu;->A04:Ljava/lang/Object;

    check-cast v3, LX/0WN;

    iget-object v11, v0, LX/adu;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0WN;->A0N(Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v9, LX/6kF;->A03:LX/6kF;

    :goto_2
    sget-object v5, LX/6kF;->A02:LX/6kF;

    if-ne v9, v5, :cond_e

    iget-object v8, v0, LX/adu;->A08:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/Xpc;->A00:LX/41q;

    sget-object v2, LX/Xpc;->A01:[LX/lQb;

    invoke-static {v4, v3, v2, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, LX/Bes;->A0A:LX/Bes;

    invoke-static {v2, v8}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8112ae00116682L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v9, v0, LX/adu;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/adu;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v5, v0, LX/adu;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8112ae00166685L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v4, 0x1

    new-instance v2, LX/WMj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/WMj;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v2, LX/WMj;->A0E:Z

    iput-object v9, v2, LX/WMj;->A09:Ljava/lang/String;

    iput-object v6, v2, LX/WMj;->A0A:LX/LEL;

    iput-object v5, v2, LX/WMj;->A0B:LX/LEL;

    iput-boolean v3, v2, LX/WMj;->A0D:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v2, LX/WMj;->A00:Landroid/os/Handler;

    const/4 v5, 0x5

    new-instance v3, LX/D25;

    invoke-direct {v3, v2, v5}, LX/D25;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/WMj;->A04:LX/D25;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/adu;->A01:Ljava/lang/Object;

    check-cast v0, LX/9y8;

    iget-object v11, v0, LX/9y8;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v0, v2, LX/WMj;->A0C:Z

    if-nez v0, :cond_a

    invoke-static {v11}, LX/a9i;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v12

    if-eqz v12, :cond_a

    iput-boolean v4, v2, LX/WMj;->A0C:Z

    iput-object v12, v2, LX/WMj;->A01:Landroid/view/ViewGroup;

    invoke-static {v11}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/WMj;->A03:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v0, v2, LX/WMj;->A04:LX/D25;

    invoke-virtual {v3, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_5
    iget-object v0, v2, LX/WMj;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v5, v2, LX/WMj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/WMj;->A09:Ljava/lang/String;

    new-instance v3, LX/LXo;

    invoke-direct {v3, v5, v0}, LX/LXo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/HqS;->A05:LX/HqS;

    invoke-virtual {v3, v0}, LX/LXo;->A00(LX/HqS;)V

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v3, v2, LX/WMj;->A03:LX/00V;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v8, v0}, LX/203;->A1E(Landroid/view/View;I)V

    const/4 v9, 0x0

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v5, v6, v9, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5, v0}, LX/203;->A1E(Landroid/view/View;I)V

    if-eqz v3, :cond_6

    invoke-static {v5, v3}, LX/0md;->A01(Landroid/view/View;LX/00V;)V

    :cond_6
    const/16 v0, 0x21

    new-instance v3, LX/ehp;

    invoke-direct {v3, v2, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3e5ea78d

    invoke-static {v5, v3, v0, v4}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-static {v8, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const v0, 0x7f137065

    invoke-static {v6, v5, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v3, ". "

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f137064

    invoke-static {v6, v5, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f137063

    invoke-static {v6, v5, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v8, v2, v0}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v12, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v8, v2, LX/WMj;->A02:Landroid/widget/FrameLayout;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    aget v0, v8, v7

    sub-int/2addr v3, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    aget v0, v8, v4

    sub-int/2addr v5, v0

    instance-of v0, v11, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v8, :cond_b

    if-eqz v0, :cond_b

    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    move-result v10

    new-instance v13, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v13, v6}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v7, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v8, v7, v0

    const v0, 0x15681f50

    invoke-static {v13, v8, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, -0x781c8cb1

    invoke-static {v13, v8, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, -0x6fe321fd

    invoke-static {v13, v0, v10}, LX/08R;->A0a(Landroid/view/View;IZ)V

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const v0, 0x7f082347

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-static {v12, v13}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->bringToFront()V

    iput-object v13, v2, LX/WMj;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    int-to-float v6, v3

    sub-float v3, v6, v8

    const v0, 0x68cd32cf

    invoke-static {v13, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    int-to-float v5, v5

    sub-float v3, v5, v8

    const v0, 0x8ce5bf6

    invoke-static {v13, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v7, v0

    float-to-int v3, v7

    iget-boolean v0, v2, LX/WMj;->A0D:Z

    const-wide/16 v18, 0x64

    const v14, 0x3f19999a    # 0.6f

    const/high16 v15, 0x3fc00000    # 1.5f

    const/high16 v16, 0x40c00000    # 6.0f

    new-instance v11, LX/dct;

    move/from16 v17, v3

    move/from16 v20, v4

    move/from16 v21, v0

    invoke-direct/range {v11 .. v21}, LX/dct;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgSimpleImageView;FFFIJZZ)V

    iput-object v11, v2, LX/WMj;->A07:LX/dct;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v5}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    iput-object v0, v11, LX/dct;->A01:LX/1rm;

    invoke-virtual {v11}, LX/dct;->A01()V

    new-instance v4, LX/jBn;

    invoke-direct {v4, v2}, LX/jBn;-><init>(LX/WMj;)V

    iput-object v4, v2, LX/WMj;->A08:Ljava/lang/Runnable;

    iget-object v0, v2, LX/WMj;->A00:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    const v0, -0x1f11632f

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v8

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v8

    goto/16 :goto_3

    :cond_d
    sget-object v9, LX/6kF;->A02:LX/6kF;

    goto/16 :goto_2

    :cond_e
    iget-object v3, v0, LX/adu;->A08:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6TW;

    invoke-direct {v2, v3}, LX/6TW;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, LX/6TW;->A00(LX/6kF;Z)V

    iget-object v4, v0, LX/adu;->A01:Ljava/lang/Object;

    check-cast v4, LX/9y8;

    iget-object v2, v4, LX/9y8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6CX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v4, LX/9y8;->A06:LX/3Ms;

    invoke-virtual {v2, v6, v3, v3}, LX/3Ms;->A02(ZZZ)V

    :cond_f
    if-ne v9, v5, :cond_10

    iget-object v3, v4, LX/9y8;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_10
    sget-object v2, LX/6kF;->A03:LX/6kF;

    if-ne v9, v2, :cond_11

    iget-object v3, v4, LX/9y8;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v2, 0x7f082ee8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, LX/9y8;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v4, LX/9y8;->A00:LX/g9l;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/g9l;->A0B()V

    :cond_11
    iget-object v7, v0, LX/adu;->A00:Ljava/lang/Object;

    check-cast v7, LX/LXA;

    iget-object v10, v0, LX/adu;->A05:Ljava/lang/Object;

    check-cast v10, LX/3ww;

    iget-object v12, v0, LX/adu;->A07:Ljava/lang/Object;

    check-cast v12, LX/2sP;

    const/4 v8, 0x0

    move-object v13, v8

    invoke-interface/range {v7 .. v13}, LX/LXA;->EpE(LX/HYx;LX/6kF;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;)V

    const v0, 0x41c8be78

    goto/16 :goto_1
.end method
