.class public final LX/3B4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/Chronometer;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

.field public A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:LX/KaG;

.field public A0I:LX/KaG;

.field public A0J:LX/A4q;

.field public A0K:LX/3B5;

.field public A0L:Ljava/lang/Integer;

.field public A0M:LX/Bbi;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Landroid/graphics/RectF;

.field public final A0R:I

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:Landroid/view/GestureDetector;

.field public final A0V:Landroidx/compose/runtime/MutableState;

.field public final A0W:Landroidx/compose/runtime/MutableState;

.field public final A0X:Landroidx/compose/runtime/MutableState;

.field public final A0Y:Landroidx/compose/runtime/MutableState;

.field public final A0Z:Landroidx/compose/runtime/MutableState;

.field public final A0a:Lcom/instagram/common/session/UserSession;

.field public final A0b:LX/2r3;

.field public final A0c:LX/3B3;

.field public final A0d:LX/3Aq;

.field public final A0e:Ljava/lang/Integer;

.field public final A0f:Ljava/lang/String;

.field public final A0g:LX/Bbi;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/Bbi;

.field public final A0j:LX/Bbi;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Landroid/view/View$OnTouchListener;

.field public final A0n:LX/Bbi;

.field public final A0o:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2r3;LX/3B3;LX/3Aq;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 5

    const/16 v0, 0x2ee

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, LX/3B4;->A0a:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3B4;->A0S:Landroid/content/Context;

    iput-object p5, p0, LX/3B4;->A0d:LX/3Aq;

    iput-object p6, p0, LX/3B4;->A0e:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/3B4;->A0l:Z

    iput v0, p0, LX/3B4;->A0R:I

    iput-object p4, p0, LX/3B4;->A0c:LX/3B3;

    iput-object p3, p0, LX/3B4;->A0b:LX/2r3;

    iput-object p7, p0, LX/3B4;->A0f:Ljava/lang/String;

    sget-object v0, LX/3B5;->A02:LX/3B5;

    iput-object v0, p0, LX/3B4;->A0K:LX/3B5;

    const/16 v2, 0x2a

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v2}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3B4;->A0n:LX/Bbi;

    const/4 v2, 0x2

    new-instance v0, LX/D6r;

    invoke-direct {v0, v2, p0, p9}, LX/D6r;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3B4;->A0o:LX/Bbi;

    const/16 v2, 0x14

    new-instance v0, LX/9la;

    invoke-direct {v0, p0, v2}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3B4;->A0h:LX/Bbi;

    const/16 v2, 0x16

    new-instance v0, LX/9la;

    invoke-direct {v0, p0, v2}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3B4;->A0j:LX/Bbi;

    const/16 v2, 0x15

    new-instance v0, LX/9la;

    invoke-direct {v0, p0, v2}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3B4;->A0i:LX/Bbi;

    const/16 v2, 0x29

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v2}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3B4;->A0g:LX/Bbi;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, p0, LX/3B4;->A0U:Landroid/view/GestureDetector;

    new-instance v0, LX/8Rb;

    invoke-direct {v0, p0, v3}, LX/8Rb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3B4;->A0m:Landroid/view/View$OnTouchListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3B4;->A0T:Landroid/os/Handler;

    sget-object v2, LX/1sD;->A00:LX/1sD;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3B4;->A0X:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3B4;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3B4;->A0V:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3B4;->A0Y:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/3B6;->A00:LX/3B6;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3B4;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/3B4;->A0k:Z

    iget-object v0, p5, LX/3Aq;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3B4;->A0N(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final A00()F
    .locals 1

    iget-object v0, p0, LX/3B4;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final A01()I
    .locals 2

    iget-object v0, p0, LX/3B4;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, LX/3B4;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A02(LX/3B4;)I
    .locals 2

    iget-object v0, p0, LX/3B4;->A0d:LX/3Aq;

    iget-object v1, v0, LX/3Aq;->A03:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b38a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b26ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A03(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/KaT;LX/3B4;)V
    .locals 3

    invoke-interface {p1}, LX/KaT;->C7d()I

    move-result v1

    invoke-static {p2}, LX/3B4;->A02(LX/3B4;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p2, LX/3B4;->A01:I

    invoke-interface {p1}, LX/KaT;->Bym()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x1ae51cc9

    invoke-static {v1, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IBl;

    invoke-direct {v0, v1, p2, p0}, LX/IBl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/3B4;)V
    .locals 2

    invoke-static {p0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    iput-object p0, p1, LX/3B4;->A03:Landroid/graphics/RectF;

    invoke-direct {p1}, LX/3B4;->A00()F

    move-result v0

    neg-float v1, v0

    invoke-direct {p1}, LX/3B4;->A00()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p0, p1, LX/3B4;->A03:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    iget v0, p1, LX/3B4;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/3B4;)V
    .locals 11

    iget-object v0, p0, LX/3B4;->A0M:LX/Bbi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaT;

    if-eqz v3, :cond_3

    iget-object v7, p0, LX/3B4;->A0D:Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    iget-object v9, p0, LX/3B4;->A0Q:Landroid/graphics/RectF;

    if-eqz v9, :cond_3

    iget-object v8, p0, LX/3B4;->A0A:Landroid/view/View;

    if-eqz v8, :cond_3

    iget-boolean v1, p0, LX/3B4;->A0N:Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/7cm;->A03()V

    invoke-interface {v3}, LX/KaT;->B0K()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x57c5d83b

    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v3}, LX/KaT;->B0L()I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v3}, LX/KaT;->BOD()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v0

    aget-object v1, v0, v2

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v3

    invoke-virtual {v3}, LX/2z0;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2z0;->A09()V

    :cond_0
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v1

    iput v2, v1, LX/2z0;->A09:I

    const/4 v0, 0x4

    iput v0, v1, LX/2z0;->A08:I

    invoke-virtual {v1, v6}, LX/2z0;->A0C(F)V

    :goto_0
    invoke-virtual {v1}, LX/2z0;->A0A()V

    iget-object v1, p0, LX/3B4;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/3B4;->A06:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x3f333333    # 0.7f

    const v0, -0x6c6c3c64

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v0, p0, LX/3B4;->A0d:LX/3Aq;

    iget-object v0, v0, LX/3Aq;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, LX/2z0;->A0I(FF)V

    invoke-virtual {v1, v6, v4}, LX/2z0;->A0J(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1, v0}, LX/2z0;->A0D(F)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    const/16 v0, 0x8

    iput v0, v1, LX/2z0;->A08:I

    invoke-virtual {v1, v5}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    invoke-static {v7}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v0, v4}, LX/2z0;->A0I(FF)V

    invoke-virtual {v2, v0, v4}, LX/2z0;->A0J(FF)V

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0H(FF)V

    invoke-virtual {v2, v5}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iget-object v2, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    const v0, 0x7f13304e

    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v8}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v6, v1}, LX/2z0;->A0I(FF)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v2, v6, v0}, LX/2z0;->A0J(FF)V

    invoke-virtual {v2, v5}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, LX/7cm;->A03()V

    invoke-interface {v3}, LX/KaT;->Byo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0xb361316

    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v3}, LX/KaT;->Byl()I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v3}, LX/KaT;->BOD()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_8

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BhN;->A01([Landroid/view/View;)V

    :goto_2
    iget-object v1, p0, LX/3B4;->A0K:LX/3B5;

    sget-object v0, LX/3B5;->A07:LX/3B5;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/3B4;->A0d:LX/3Aq;

    iget-object v0, v0, LX/3Aq;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0, v4}, LX/2z0;->A0J(FF)V

    invoke-virtual {v1, v0, v4}, LX/2z0;->A0I(FF)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_6
    invoke-static {v7}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/2z0;->A0I(FF)V

    invoke-virtual {v1, v3, v4}, LX/2z0;->A0J(FF)V

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/2z0;->A0H(FF)V

    invoke-virtual {v1, v5}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iget-object v1, p0, LX/3B4;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/3B4;->A06:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, -0x4d9a3513

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_7
    iget-object v1, p0, LX/3B4;->A0K:LX/3B5;

    sget-object v0, LX/3B5;->A04:LX/3B5;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    iget-boolean v1, p0, LX/3B4;->A0k:Z

    const v0, 0x7f133051

    if-eqz v1, :cond_2

    const v0, 0x7f133052

    goto/16 :goto_1

    :cond_8
    invoke-static {v8}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, LX/2z0;->A0I(FF)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, LX/2z0;->A0J(FF)V

    invoke-virtual {v2, v5}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    goto :goto_2
.end method

.method public static final A06(LX/3B4;)V
    .locals 6

    iget-object v0, p0, LX/3B4;->A0d:LX/3Aq;

    iget-object v5, v0, LX/3Aq;->A05:LX/KaG;

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, p0, LX/3B4;->A0M:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaT;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3B4;->A0K:LX/3B5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v5, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f080584

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v2}, LX/KaT;->Bym()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x32b03b50

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v2}, LX/KaT;->Byn()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    iget-boolean v1, p0, LX/3B4;->A0k:Z

    const v0, 0x7f133051

    if-eqz v1, :cond_2

    const v0, 0x7f133052

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-static {v4}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_4
    const v0, 0x7f080583

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v2}, LX/KaT;->B0K()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x2335018f

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v2}, LX/KaT;->B0L()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f13304f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-static {v4}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/2z0;->A0I(FF)V

    invoke-virtual {v1, v0, v3}, LX/2z0;->A0J(FF)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    return-void
.end method

.method public static final A07(LX/3B4;)V
    .locals 4

    iget-object v0, p0, LX/3B4;->A0d:LX/3Aq;

    iget-object v3, v0, LX/3Aq;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/3B4;->A01()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/2z0;->A0E(F)V

    const/4 v1, 0x3

    new-instance v0, LX/7K1;

    invoke-direct {v0, v1, v3, p0}, LX/7K1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_0
    return-void
.end method

.method public static final A08(LX/3B4;)V
    .locals 3

    iget-object v1, p0, LX/3B4;->A0C:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/3B4;->A0O:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3B4;->A0N:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-virtual {v1, v0, v2}, LX/2z0;->A0I(FF)V

    invoke-virtual {v1, v0, v2}, LX/2z0;->A0J(FF)V

    invoke-virtual {v1}, LX/2z0;->A02()LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iget-object v2, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const v0, 0x7f133050

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, LX/2z0;->A0I(FF)V

    invoke-virtual {v1, v0, v2}, LX/2z0;->A0J(FF)V

    invoke-virtual {v1}, LX/2z0;->A02()LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iget-boolean v0, p0, LX/3B4;->A0N:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3B4;->A0K:LX/3B5;

    sget-object v0, LX/3B5;->A04:LX/3B5;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/3B4;->A0k:Z

    const v0, 0x7f133051

    if-eqz v1, :cond_0

    const v0, 0x7f133052

    goto :goto_0
.end method

.method public static final A09(LX/3B4;)V
    .locals 3

    iget-object v1, p0, LX/3B4;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3B4;->A0m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/3B4;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object p0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {p0, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {p0}, LX/2z0;->A0A()V

    :cond_1
    return-void
.end method

.method public static final A0A(LX/3B4;)V
    .locals 7

    iget-object v5, p0, LX/3B4;->A07:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v4, v2

    add-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v1

    add-float/2addr v3, v0

    add-float/2addr v3, v6

    iget-boolean v0, p0, LX/3B4;->A0P:Z

    const/4 v2, 0x1

    iget-object v1, p0, LX/3B4;->A0V:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f13304e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-static {v5}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/2z0;->A0I(FF)V

    invoke-virtual {v1, v0, v3}, LX/2z0;->A0J(FF)V

    invoke-virtual {v1, v2}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v5}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, LX/2z0;->A0I(FF)V

    invoke-virtual {v1, v0, v3}, LX/2z0;->A0J(FF)V

    invoke-virtual {v1, v2}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iget-object v1, p0, LX/3B4;->A0K:LX/3B5;

    sget-object v0, LX/3B5;->A04:LX/3B5;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/3B4;->A0k:Z

    const v0, 0x7f133051

    if-eqz v1, :cond_3

    const v0, 0x7f133052

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final A0B(LX/3B4;)V
    .locals 11

    iget-object v1, p0, LX/3B4;->A0Q:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/3B4;->A05:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/3B4;->A0D:Landroid/widget/ImageView;

    if-nez v9, :cond_2

    iget-object v9, p0, LX/3B4;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_2
    iget-object v10, p0, LX/3B4;->A0A:Landroid/view/View;

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/3B4;->A0M:LX/Bbi;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaT;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KaT;->BOD()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v4, :cond_5

    if-eqz v9, :cond_3

    filled-new-array {v10, v9}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BhN;->A01([Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/3B4;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/3B4;->A06:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x2601611e

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v1, p0, LX/3B4;->A0K:LX/3B5;

    sget-object v0, LX/3B5;->A07:LX/3B5;

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/3B4;->A0d:LX/3Aq;

    iget-object v2, v5, LX/3Aq;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/3Aq;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/3B4;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    invoke-static {v1}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v3}, LX/2z0;->A0A()V

    iget-boolean v0, p0, LX/3B4;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Aq;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/3B4;->A07(LX/3B4;)V

    return-void

    :cond_5
    sget-object v5, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v10, v5}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v3

    invoke-virtual {v3}, LX/2z0;->A09()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6, v1}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v3, v0, v6, v1}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v3, v7}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    if-eqz v9, :cond_3

    invoke-static {v9, v5}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v6, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v1, v2, v6, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v1, v7}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    const v0, -0x4cbffe8a

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v1, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final A0C(LX/3B4;)V
    .locals 3

    invoke-static {p0}, LX/3B4;->A0H(LX/3B4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3B4;->A0I:LX/KaG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/3B4;->A0d:LX/3Aq;

    iget-object v2, v0, LX/3Aq;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3B4;->A0g:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x248b6db2

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public static final A0D(LX/3B4;)V
    .locals 9

    iget-object v0, p0, LX/3B4;->A0M:LX/Bbi;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KaT;

    if-eqz v6, :cond_11

    iget-object v3, p0, LX/3B4;->A0D:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    invoke-interface {v6}, LX/KaT;->Byo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x173d1f88

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v6}, LX/KaT;->Byl()I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, -0x77013274

    invoke-static {v3, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x70fbe358

    invoke-static {v3, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x1ac29d6

    invoke-static {v3, v4, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, p0, LX/3B4;->A0C:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, -0x1a02204

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x543d37a

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_1
    iget-object v3, p0, LX/3B4;->A0A:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const v0, -0x14bfed27

    invoke-static {v3, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x63c8ac28

    invoke-static {v3, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/3B4;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/3B4;->A0S:Landroid/content/Context;

    const v0, 0x7f082f3f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    const v0, -0x44f2a118

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/3B4;->A07:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x3c919025

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x79e83ec4

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_3
    iget-object v7, p0, LX/3B4;->A0j:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/3B4;->A0S:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v8

    :goto_1
    iget-object v3, p0, LX/3B4;->A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v8}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    iget-object v0, v3, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3B4;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3B4;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    :cond_4
    iget-object v3, p0, LX/3B4;->A06:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/3B4;->A0S:Landroid/content/Context;

    const v0, 0x7f082f3f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    const v0, -0x6b466fe6

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, LX/3B4;->A0B:Landroid/widget/Chronometer;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v7, p0, LX/3B4;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v3, 0x8

    if-eqz v7, :cond_7

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082680

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x5cfb2a7c

    invoke-static {v7, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x595d8d18

    invoke-static {v7, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/3B4;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1744cf35

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v1, p0, LX/3B4;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/3B4;->A06:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x529dd513

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_8
    iget-object v1, p0, LX/3B4;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_a

    iget-boolean v1, p0, LX/3B4;->A0k:Z

    const v0, 0x7f133051

    if-eqz v1, :cond_9

    const v0, 0x7f133052

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v2, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_b

    invoke-interface {v6}, LX/KaT;->C0n()I

    move-result v1

    const v0, -0x20875aa

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v1, p0, LX/3B4;->A09:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, -0x2d6e9fa0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    iget-object v0, p0, LX/3B4;->A0H:LX/KaG;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    :cond_d
    invoke-static {p0}, LX/3B4;->A0H(LX/3B4;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/3B4;->A0I:LX/KaG;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, LX/3B4;->A0d:LX/3Aq;

    iget-object v1, v0, LX/3Aq;->A01:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-static {v1, v5}, LX/6eb;->A0n(Landroid/view/View;I)V

    const v0, 0x1f839a00

    invoke-static {v1, v4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_f
    iget-object v2, p0, LX/3B4;->A0d:LX/3Aq;

    iget-object v1, v2, LX/3Aq;->A01:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x524a04ae

    invoke-static {v1, v4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_10
    iget-object v0, v2, LX/3Aq;->A05:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    :cond_11
    return-void

    :cond_12
    invoke-interface {v6}, LX/KaT;->DIx()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_2

    :cond_13
    invoke-interface {v6}, LX/KaT;->B0L()I

    move-result v8

    goto/16 :goto_1

    :cond_14
    invoke-interface {v6}, LX/KaT;->DIx()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static final A0E(LX/3B4;)V
    .locals 2

    iget-object v1, p0, LX/3B4;->A0Z:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/3B6;->A00:LX/3B6;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3B4;->A0H:LX/KaG;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A0F(LX/3B4;)V
    .locals 4

    iget-object v0, p0, LX/3B4;->A0C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget v0, p0, LX/3B4;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/3B4;->A00()F

    move-result v0

    neg-float v1, v0

    invoke-direct {p0}, LX/3B4;->A00()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iput-object v2, p0, LX/3B4;->A04:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public static final A0G(LX/3B4;)V
    .locals 6

    iget-object v2, p0, LX/3B4;->A0A:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3B4;->A0I:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/3B4;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/3B4;->A00()F

    move-result v0

    neg-float v1, v0

    invoke-direct {p0}, LX/3B4;->A00()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iput-object v2, p0, LX/3B4;->A05:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public static final A0H(LX/3B4;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/3B4;->A0o:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0I()V
    .locals 3

    sget-object v0, LX/3B5;->A09:LX/3B5;

    iput-object v0, p0, LX/3B4;->A0K:LX/3B5;

    invoke-static {p0}, LX/3B4;->A0E(LX/3B4;)V

    iget-object v1, p0, LX/3B4;->A0X:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3B4;->A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v2, :cond_0

    const v0, -0x6d991f5c

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3B4;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3B4;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/3B4;->A0J:LX/A4q;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/A4q;->A00:J

    iget-object v2, v2, LX/A4q;->A01:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    invoke-virtual {v2}, Landroid/widget/Chronometer;->start()V

    :cond_1
    iget-object v1, p0, LX/3B4;->A0B:Landroid/widget/Chronometer;

    if-eqz v1, :cond_2

    const v0, -0x3bee8ad4

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v2, p0, LX/3B4;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082680

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7d3c7fb6

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final A0J()V
    .locals 6

    iget-object v1, p0, LX/3B4;->A0K:LX/3B5;

    sget-object v0, LX/3B5;->A02:LX/3B5;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/3B5;->A0A:LX/3B5;

    iput-object v0, p0, LX/3B4;->A0K:LX/3B5;

    invoke-static {p0}, LX/3B4;->A0E(LX/3B4;)V

    iget-object v1, p0, LX/3B4;->A0X:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3B4;->A0J:LX/A4q;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/A4q;->A00:J

    iget-object v0, v2, LX/A4q;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    :cond_0
    iget-object v0, p0, LX/3B4;->A0J:LX/A4q;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A4q;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    iget-object v1, p0, LX/3B4;->A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v1, :cond_2

    const v0, -0x51e81bb

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/3B4;->A0M:LX/Bbi;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaT;->CSD()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_3
    iget-object v1, p0, LX/3B4;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x1f578307

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/3B4;->A06:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x4a43271a    # 3197382.5f

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, LX/3B4;->A0M:LX/Bbi;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaT;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/KaT;->Blu()Z

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-interface {v1}, LX/KaT;->B0L()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/3B4;->A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    :cond_6
    iget-object v1, p0, LX/3B4;->A0B:Landroid/widget/Chronometer;

    if-eqz v1, :cond_7

    const v0, -0x512af81e

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v0, p0, LX/3B4;->A0B:Landroid/widget/Chronometer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v3, p0, LX/3B4;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08254f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/3B4;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x2fce1a81

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    const v0, -0xbf602ce

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x161ba5e8

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v0, p0, LX/3B4;->A0d:LX/3Aq;

    iget-object v2, v0, LX/3Aq;->A01:Landroid/view/View;

    iget-object v0, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b

    const v0, 0x5ef3ec7e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    invoke-direct {p0}, LX/3B4;->A01()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x190232f2

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v2}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    iget-object v0, p0, LX/3B4;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, LX/3B4;->A0S:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v4

    goto/16 :goto_0
.end method

.method public final A0K()V
    .locals 5

    iget-object v1, p0, LX/3B4;->A0K:LX/3B5;

    sget-object v0, LX/3B5;->A02:LX/3B5;

    if-eq v1, v0, :cond_6

    iput-object v0, p0, LX/3B4;->A0K:LX/3B5;

    invoke-static {p0}, LX/3B4;->A0E(LX/3B4;)V

    iget-object v2, p0, LX/3B4;->A0J:LX/A4q;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/A4q;->A00:J

    iget-object v0, v2, LX/A4q;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    :cond_0
    iget-object v0, p0, LX/3B4;->A0J:LX/A4q;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A4q;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    iget-object v0, p0, LX/3B4;->A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v4, p0, LX/3B4;->A0d:LX/3Aq;

    iget-object v0, v4, LX/3Aq;->A06:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x74ac1f1c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/3B4;->A0l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/3B4;->A0e:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {p0}, LX/3B4;->A0D(LX/3B4;)V

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/3Aq;->A01:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-direct {p0}, LX/3B4;->A01()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x2af3b204

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v2}, LX/BhN;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    new-instance v0, LX/Fim;

    invoke-direct {v0, p0, v3}, LX/Fim;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_5
    iput-boolean v3, p0, LX/3B4;->A0O:Z

    iput-boolean v3, p0, LX/3B4;->A0N:Z

    iput-boolean v3, p0, LX/3B4;->A0P:Z

    :cond_6
    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L()V
    .locals 5

    iget-object v0, p0, LX/3B4;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    iget v0, p0, LX/3B4;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/3B4;->A00()F

    move-result v0

    neg-float v1, v0

    invoke-direct {p0}, LX/3B4;->A00()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, LX/3B4;->A0A:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, -0x3f40cd89

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    :cond_0
    iput-object v4, p0, LX/3B4;->A0Q:Landroid/graphics/RectF;

    iput-object v3, p0, LX/3B4;->A02:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method public final A0M(F)V
    .locals 4

    iget-object v2, p0, LX/3B4;->A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/IB6;

    invoke-direct {v0, v2, v1}, LX/IB6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0N(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/3B4;->A0d:LX/3Aq;

    iput-object p1, v3, LX/3Aq;->A00:Landroid/view/View;

    new-instance v0, LX/8Rd;

    invoke-direct {v0, p0}, LX/8Rd;-><init>(LX/3B4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v3, LX/3Aq;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/agJ;

    invoke-direct {v0, p0, v1}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v2, v3, LX/3Aq;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/D86;

    invoke-direct {v0, p0, v1}, LX/D86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, LX/3B5;->A03:LX/3B5;

    iput-object v0, p0, LX/3B4;->A0K:LX/3B5;

    iget-object v0, p0, LX/3B4;->A0c:LX/3B3;

    iget-object v1, v0, LX/3B3;->A00:LX/3As;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3As;->A05(LX/3As;Z)V

    return-void
.end method
