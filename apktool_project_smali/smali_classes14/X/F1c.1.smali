.class public final LX/F1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meK;


# static fields
.field public static final A0T:LX/XDi;


# instance fields
.field public A00:I

.field public A01:LX/I1f;

.field public A02:LX/F1e;

.field public A03:LX/FQ5;

.field public A04:LX/F6q;

.field public A05:LX/F9X;

.field public A06:LX/F9U;

.field public A07:LX/7or;

.field public A08:LX/F5U;

.field public A09:LX/F3d;

.field public A0A:LX/mxn;

.field public A0B:LX/F8h;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/F4q;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Ljava/util/Deque;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:LX/Te8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XDi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F1c;->A0T:LX/XDi;

    return-void
.end method

.method public constructor <init>(LX/Te8;LX/F3d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F1c;->A0S:LX/Te8;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F1c;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F1c;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/F1c;->A0O:Ljava/util/Deque;

    iput-object p2, p0, LX/F1c;->A09:LX/F3d;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F1c;->A0Q:Ljava/util/List;

    sget-boolean v0, LX/G6g;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/F1c;->A0L:Z

    return-void
.end method

.method public static final A00(LX/F1c;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/F1c;->A08:LX/F5U;

    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-object v0, v0, LX/F3d;->A0I:LX/muL;

    instance-of v0, v0, LX/G5S;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/F5U;->A00:LX/F4q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/F4q;->A04(LX/F4q;Z)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/F1c;->A07:LX/7or;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/F1c;LX/FRb;LX/mzB;LX/FS3;)V
    .locals 11

    iget-object v0, p1, LX/F1c;->A02:LX/F1e;

    if-eqz v0, :cond_9

    invoke-direct {p1, p3}, LX/F1c;->A0C(LX/mzB;)V

    iget-object v6, p1, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p1, p3}, LX/F1c;->A0B(LX/mzB;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p2, LX/FRb;->A06:LX/Xc7;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/F1c;->A09:LX/F3d;

    invoke-virtual {v0, v1}, LX/F3d;->A03(LX/Xc7;)LX/F3d;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/FRb;->A00:LX/FRV;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/FRV;->A00:LX/mnD;

    :goto_1
    new-instance v2, LX/FS8;

    invoke-direct {v2, p3, v1, v0}, LX/FS8;-><init>(LX/mzB;LX/F3d;LX/mnD;)V

    sget-object v4, LX/G4v;->A00:LX/F1b;

    sget-object v1, LX/G6T;->A03:LX/G6T;

    iget-object v3, v2, LX/FS8;->A03:LX/mzB;

    invoke-interface {v3}, LX/mzB;->B4F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v1, v0}, LX/F1b;->A02(LX/G6T;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/F1b;->A08(Ljava/lang/Integer;)V

    invoke-interface {v6, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/F1b;->A08(Ljava/lang/Integer;)V

    invoke-interface {p3, p0}, LX/mzB;->BP4(Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/F1b;->A08(Ljava/lang/Integer;)V

    iput-object v8, v2, LX/FS8;->A00:Landroid/view/View;

    iget-object v10, p4, LX/FS3;->A00:LX/531;

    iget-object v9, p1, LX/F1c;->A02:LX/F1e;

    if-eqz v9, :cond_8

    invoke-interface {p3}, LX/mzB;->BBF()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/FSR;->A00(Ljava/lang/String;Z)LX/UNy;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    new-instance v1, LX/liL;

    invoke-direct {v1, v9, v0}, LX/liL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/UNy;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/F1e;->getContentPager()LX/F9a;

    move-result-object v1

    sget-object v0, LX/531;->A05:LX/531;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v8, v0, v1, v2, v7}, LX/F9a;->A02(Landroid/view/View;LX/531;LX/F9a;ZZ)V

    :goto_2
    invoke-interface {p3}, LX/mzB;->Bsy()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, LX/F1c;->A03(Landroid/view/View;)V

    iget-object v0, p1, LX/F1c;->A0B:LX/F8h;

    invoke-interface {p3, v0}, LX/mzB;->Fa3(LX/F8h;)V

    invoke-interface {p3}, LX/mzB;->EbB()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/F1b;->A08(Ljava/lang/Integer;)V

    invoke-virtual {p1, p0, p2}, LX/F1c;->A0R(Landroid/content/Context;LX/FRb;)V

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean v0, p1, LX/F1c;->A0E:Z

    if-eqz v0, :cond_2

    iput-boolean v7, p1, LX/F1c;->A0E:Z

    invoke-interface {v3}, LX/mzB;->EbB()V

    :cond_2
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v4, v5, v0, v2}, LX/F1b;->A03(LX/Xb4;IZ)V

    return-void

    :cond_3
    iget-object v1, v9, LX/F1e;->A02:LX/F9a;

    if-nez v1, :cond_4

    invoke-virtual {v9}, LX/F1e;->getContentPager()LX/F9a;

    move-result-object v1

    :cond_4
    sget-object v0, LX/F9a;->A08:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v10, :cond_5

    sget-object v10, LX/531;->A03:LX/531;

    :cond_5
    invoke-static {v8, v10, v1, v2, v2}, LX/F9a;->A02(Landroid/view/View;LX/531;LX/F9a;ZZ)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v1, p1, LX/F1c;->A09:LX/F3d;

    goto/16 :goto_0

    :cond_8
    const-string v0, "Cannot show Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/F1c;LX/F9R;)V
    .locals 10

    iget-object v0, p1, LX/F1c;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/F1c;->A0H(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/F1c;->A0C:Ljava/lang/Integer;

    :cond_0
    iget-object v4, p1, LX/F1c;->A09:LX/F3d;

    const/4 v9, 0x0

    iget-object v6, p2, LX/F9R;->A00:LX/F72;

    const/4 v0, 0x0

    const v8, -0x2000001

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, LX/F3d;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/F3d;LX/muL;LX/F72;Ljava/lang/Boolean;IZ)LX/F3d;

    move-result-object v0

    iput-object v0, p1, LX/F1c;->A09:LX/F3d;

    iget-object v0, p1, LX/F1c;->A0B:LX/F8h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/F8h;->setKeyboardMode(LX/F72;)V

    invoke-virtual {p1, p0}, LX/F1c;->A0H(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/F9r;->A00(Landroid/view/Window;LX/F72;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A03(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/F1c;->A02:LX/F1e;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/F1e;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/F1e;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/F1c;)V
    .locals 4

    sget-object v0, LX/G4v;->A00:LX/F1b;

    iget v1, p0, LX/F1c;->A00:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string p0, "NATIVE_LOADING_CANCEL_BUTTON"

    :goto_0
    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/G5R;->A01:LX/Bbi;

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/SgC;->A05:LX/SgC;

    iget-object v0, v0, LX/SgC;->A00:Ljava/lang/String;

    const v2, 0x3ba31a61

    invoke-interface {v1, v2, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "ACCESSIBILITY_ACTION"

    goto :goto_0

    :cond_2
    const-string p0, "TOUCH_OUTSIDE"

    goto :goto_0

    :cond_3
    const-string p0, "SWIPE_AWAY"

    goto :goto_0

    :cond_4
    const-string p0, "ANDROID_BACK_BUTTON"

    goto :goto_0

    :cond_5
    const-string p0, "PROGRAMMATIC"

    goto :goto_0

    :cond_6
    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/F1c;LX/H7u;)V
    .locals 12

    iget-object v6, p0, LX/F1c;->A09:LX/F3d;

    invoke-virtual {v6}, LX/F3d;->A04()Z

    move-result v1

    const/4 v11, 0x0

    iget-object v5, p1, LX/H7u;->A00:LX/F5W;

    const/4 v2, 0x0

    const/4 v10, -0x5

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v2 .. v11}, LX/F3d;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/F3d;LX/muL;LX/F72;Ljava/lang/Boolean;IZ)LX/F3d;

    move-result-object v0

    iput-object v0, p0, LX/F1c;->A09:LX/F3d;

    invoke-virtual {v0}, LX/F3d;->A04()Z

    move-result v0

    iget-object v3, p0, LX/F1c;->A07:LX/7or;

    if-eqz v3, :cond_0

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_1

    sget-object v2, LX/Zt0;->A00:LX/Zt0;

    iget-object v1, v3, LX/7or;->A0A:LX/IXH;

    sget-object v0, LX/7or;->A0O:LX/nHl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/IXH;->A09:Ljava/util/List;

    iget-object v0, v3, LX/7or;->A0A:LX/IXH;

    :goto_0
    iput-object v2, v0, LX/IXH;->A05:LX/meJ;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/7or;->A0A:LX/IXH;

    iput-object v2, v0, LX/IXH;->A09:Ljava/util/List;

    goto :goto_0
.end method

.method public static final A06(LX/F1c;LX/Yn6;)V
    .locals 2

    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    invoke-virtual {v0, p1}, LX/F3d;->A02(LX/Yn6;)LX/F3d;

    move-result-object v0

    iput-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-object v1, p0, LX/F1c;->A03:LX/FQ5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FQ5;->A09:LX/F3d;

    invoke-virtual {v0, p1}, LX/F3d;->A02(LX/Yn6;)LX/F3d;

    move-result-object v0

    iput-object v0, v1, LX/FQ5;->A09:LX/F3d;

    invoke-static {v1}, LX/FQ5;->A04(LX/FQ5;)V

    :cond_0
    iget-object v1, p0, LX/F1c;->A0H:LX/F4q;

    if-nez v1, :cond_2

    const-string v1, "CDSBloksBottomSheetDelegate"

    const-string v0, "Overlaying bottom sheet drag listener should not be null when we try to override the background color"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/Yn6;->A00:Lcom/facebook/dsp/core/ColorData;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/F4q;->A0U(Lcom/facebook/dsp/core/ColorData;)V

    return-void
.end method

.method public static final A07(LX/F1c;LX/H80;)V
    .locals 13

    iget-object v7, p0, LX/F1c;->A09:LX/F3d;

    iget-object v2, v7, LX/F3d;->A0G:LX/F5Y;

    const/4 v12, 0x0

    iget-object v5, p1, LX/H80;->A00:LX/F5Y;

    const/4 v3, 0x0

    const/16 v11, -0x11

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v3 .. v12}, LX/F3d;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/F3d;LX/muL;LX/F72;Ljava/lang/Boolean;IZ)LX/F3d;

    move-result-object v0

    iput-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-object v1, v0, LX/F3d;->A0G:LX/F5Y;

    iget-object v3, p0, LX/F1c;->A07:LX/7or;

    if-eqz v3, :cond_1

    if-eq v1, v2, :cond_1

    sget-object v0, LX/Uk6;->$redex_init_class:LX/Uk6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/F1c;LX/XVA;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/F1c;->A09:LX/F3d;

    const/4 v9, 0x0

    iget-boolean v0, p1, LX/XVA;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x0

    const v8, 0x7fffffff

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v9}, LX/F3d;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/F3d;LX/muL;LX/F72;Ljava/lang/Boolean;IZ)LX/F3d;

    move-result-object v1

    iput-object v1, p0, LX/F1c;->A09:LX/F3d;

    iget-object v0, p0, LX/F1c;->A03:LX/FQ5;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/FQ5;->A09:LX/F3d;

    invoke-static {v0}, LX/FQ5;->A05(LX/FQ5;)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/F1c;LX/XVk;)V
    .locals 10

    iget-object v4, p0, LX/F1c;->A09:LX/F3d;

    iget-object v0, p1, LX/XVk;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x0

    const v8, -0x8000001

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, LX/F3d;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/F3d;LX/muL;LX/F72;Ljava/lang/Boolean;IZ)LX/F3d;

    move-result-object v0

    iput-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-object v2, p0, LX/F1c;->A0B:LX/F8h;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/F3d;->A0I:LX/muL;

    instance-of v1, v0, LX/G5S;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {v2, v0}, LX/F8h;->setAutomaticStatusBarInsets(Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/F8h;->setAutomaticNavigationBarInsets(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/F8h;->setAutomaticStatusBarInsets(Z)V

    xor-int/lit8 v0, v9, 0x1

    goto :goto_0
.end method

.method public static final A0A(LX/F1c;LX/Xc7;)V
    .locals 12

    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-object v6, v0, LX/F3d;->A0I:LX/muL;

    instance-of v3, v6, LX/G5S;

    iget-object v5, p1, LX/Xc7;->A01:LX/muL;

    instance-of v2, v5, LX/G5S;

    xor-int v0, v3, v2

    const-string v1, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_1

    const-string v0, "Invalid operation - it is not possible to update the bottom sheet from full screen to one of the sheet variants"

    :goto_0
    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    iget-object v4, p0, LX/F1c;->A07:LX/7or;

    if-nez v4, :cond_2

    const-string v0, "Bottom sheet should not be null when we try to update it"

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/F1c;->A03:LX/FQ5;

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v9, p0, LX/F1c;->A09:LX/F3d;

    iget-object v2, v9, LX/F3d;->A0I:LX/muL;

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/nec;

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, LX/nec;

    invoke-interface {v2}, LX/muL;->DKU()Z

    move-result v1

    invoke-interface {v8}, LX/muL;->DKU()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, LX/muL;->BnZ()Z

    move-result v1

    invoke-interface {v8}, LX/muL;->BnZ()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    invoke-interface {v2}, LX/nec;->BtE()F

    move-result v10

    invoke-interface {v8}, LX/nec;->BtE()F

    move-result v7

    invoke-interface {v2}, LX/nec;->CvR()Ljava/lang/Float;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-interface {v8}, LX/nec;->CvR()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_5
    if-eqz v11, :cond_c

    cmpg-float v0, v10, v7

    if-nez v0, :cond_c

    cmpg-float v0, v1, v2

    if-nez v0, :cond_c

    :cond_6
    :goto_2
    invoke-interface {v5}, LX/muL;->BnZ()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    new-instance v1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    :goto_3
    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    invoke-static {v4, v1, v0}, LX/F8f;->A00(LX/7or;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F3d;)V

    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    invoke-virtual {v0, p1}, LX/F3d;->A03(LX/Xc7;)LX/F3d;

    move-result-object v0

    iput-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-object v2, p0, LX/F1c;->A07:LX/7or;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/7or;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/7or;->A0C:Ljava/lang/Float;

    iget v0, v2, LX/7or;->A00:F

    invoke-static {v2, v0}, LX/7or;->A02(LX/7or;F)V

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iget-object v0, v2, LX/7or;->A0A:LX/IXH;

    iput-boolean v1, v0, LX/IXH;->A0C:Z

    return-void

    :cond_9
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7or;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v2, LX/7or;->A0C:Ljava/lang/Float;

    iget v0, v2, LX/7or;->A00:F

    invoke-static {v2, v0}, LX/7or;->A02(LX/7or;F)V

    :cond_a
    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-object v1, v0, LX/F3d;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    goto :goto_3

    :cond_c
    sget-object v0, LX/F8f;->A00:LX/F8f;

    invoke-virtual {v0, v4, v8, v9}, LX/F8f;->A01(LX/7or;LX/nec;LX/F3d;)V

    iget-object v0, p1, LX/Xc7;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_f

    iget-object v0, p1, LX/Xc7;->A00:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_f

    const/4 v6, 0x0

    :goto_5
    new-instance v1, LX/ZtA;

    invoke-direct {v1, v3, v4, v6}, LX/ZtA;-><init>(LX/FQ5;LX/7or;Z)V

    iget-object v0, v4, LX/7or;->A0A:LX/IXH;

    iget-object v0, v0, LX/IXH;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-interface {v5}, LX/muL;->BnZ()Z

    move-result v1

    iget-object v6, v3, LX/FQ5;->A09:LX/F3d;

    iget-object v0, v6, LX/F3d;->A0I:LX/muL;

    invoke-interface {v0}, LX/muL;->BnZ()Z

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v1

    invoke-virtual {v6, p1}, LX/F3d;->A03(LX/Xc7;)LX/F3d;

    move-result-object v0

    iput-object v0, v3, LX/FQ5;->A09:LX/F3d;

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/F3d;->A0I:LX/muL;

    invoke-interface {v0}, LX/muL;->BnZ()Z

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/FQ5;->A03(Landroid/content/Context;LX/FQ5;)V

    :goto_6
    iget-object v0, v3, LX/FQ5;->A0E:LX/F1e;

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v3, LX/FQ5;->A01:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v3}, LX/FQ5;->A04(LX/FQ5;)V

    :cond_d
    iget-object v2, v3, LX/FQ5;->A0E:LX/F1e;

    iget-object v0, v3, LX/FQ5;->A09:LX/F3d;

    iget-object v0, v0, LX/F3d;->A0I:LX/muL;

    invoke-interface {v0}, LX/muL;->DKU()Z

    move-result v1

    iput-boolean v1, v2, LX/F1e;->A03:Z

    invoke-virtual {v2}, LX/F1e;->getContentPager()LX/F9a;

    move-result-object v0

    iput-boolean v1, v0, LX/F9a;->A01:Z

    invoke-static {v3}, LX/FQ5;->A05(LX/FQ5;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/FQ5;->A02(Landroid/content/Context;LX/FQ5;)V

    goto :goto_6

    :cond_f
    new-instance v2, LX/XHc;

    invoke-direct {v2, v4, p1}, LX/XHc;-><init>(LX/7or;LX/Xc7;)V

    iput-object v2, v4, LX/7or;->A06:LX/XHc;

    iget-object v1, v4, LX/7or;->A0A:LX/IXH;

    iget-object v0, v2, LX/XHc;->A01:LX/Xc7;

    iget-object v0, v0, LX/Xc7;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, LX/IXH;->A00:I

    iget-object v1, v1, LX/IXH;->A07:LX/IRs;

    invoke-virtual {v2}, LX/XHc;->A00()Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IRs;->A09(Landroid/widget/Scroller;)V

    goto :goto_5

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1
.end method

.method private final A0B(LX/mzB;)V
    .locals 4

    iget-object v1, p0, LX/F1c;->A0S:LX/Te8;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/mzB;->B4F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Te8;->A00:LX/3aq;

    new-instance v1, LX/H7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H7d;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0C(LX/mzB;)V
    .locals 9

    sget-object v5, LX/G4v;->A00:LX/F1b;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/F1b;->A08(Ljava/lang/Integer;)V

    sget-object v1, LX/G6T;->A08:LX/G6T;

    invoke-static {p0}, LX/AqC;->A0F(LX/F1c;)LX/FS8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->CS1()LX/F6s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v1, v0}, LX/F1b;->A02(LX/G6T;Ljava/lang/String;)V

    sget-object v1, LX/G6T;->A07:LX/G6T;

    invoke-interface {p1}, LX/mzB;->CS1()LX/F6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/F1b;->A02(LX/G6T;Ljava/lang/String;)V

    iget-object v4, p0, LX/F1c;->A04:LX/F6q;

    if-eqz v4, :cond_4

    invoke-interface {p1}, LX/mzB;->CS1()LX/F6s;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F6q;->A05:LX/F6s;

    const-string v7, "currentType"

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    iput-object v8, v4, LX/F6q;->A05:LX/F6s;

    iget-object v0, v4, LX/F6q;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v0

    sget-object v3, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v0, v3}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    const-string v2, "lifecycle"

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/F6q;->A01:LX/0jq;

    if-eqz v1, :cond_6

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    :cond_2
    iget-object v0, v4, LX/F6q;->A06:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-nez v0, :cond_3

    invoke-static {v6, v4, v8}, LX/F6q;->A00(Landroid/os/Bundle;LX/F6q;LX/F6s;)LX/1rm;

    move-result-object v0

    :cond_3
    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/mmo;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/F8S;

    iget-object v0, v0, LX/F8S;->A00:LX/0jq;

    iput-object v0, v4, LX/F6q;->A01:LX/0jq;

    iput-object v1, v4, LX/F6q;->A03:LX/mmo;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/F1b;->A07(Ljava/lang/Integer;)V

    sget-object v1, LX/G4u;->A0D:LX/G4u;

    iget-object v0, v4, LX/F6q;->A05:LX/F6s;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/F1b;->A05(LX/G4u;Ljava/lang/String;)V

    iget-object v0, v4, LX/F6q;->A01:LX/0jq;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0jq;->A0B(LX/0jf;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A0D(LX/F8h;)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    iput v4, p1, LX/F8h;->A00:I

    invoke-virtual {p1, v4}, LX/F8h;->setDecorFitsSystemWindow(Z)V

    iget-object v3, p0, LX/F1c;->A09:LX/F3d;

    iget-object v0, v3, LX/F3d;->A0I:LX/muL;

    instance-of v2, v0, LX/G5S;

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/F3d;->A0T:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-boolean v0, p1, LX/F8h;->A04:Z

    if-eq v4, v0, :cond_1

    invoke-virtual {p1, v4}, LX/F8h;->setAutomaticNavigationBarInsets(Z)V

    :cond_1
    iget-boolean v0, p1, LX/F8h;->A06:Z

    if-eq v4, v0, :cond_2

    invoke-virtual {p1, v4}, LX/F8h;->setAutomaticStatusBarInsets(Z)V

    :cond_2
    :goto_0
    iput-object p1, p0, LX/F1c;->A0B:LX/F8h;

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p1, v4}, LX/F8h;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {p1, v1}, LX/F8h;->setAutomaticStatusBarInsets(Z)V

    goto :goto_0
.end method

.method public static final A0E(Landroid/content/Context;LX/F1c;LX/531;Ljava/lang/Integer;)Z
    .locals 20

    move-object/from16 v9, p2

    sget-object v4, LX/G4v;->A00:LX/F1b;

    sget-object v2, LX/G6T;->A09:LX/G6T;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const-string v0, "BACK_PRESS"

    :goto_0
    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/F1b;->A02(LX/G6T;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/F1c;->A0F(LX/F1c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v5, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FS8;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/F1b;->A08(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/F1c;->A02:LX/F1e;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->stop()V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/mzB;->EcR(Z)V

    iget-object v0, v5, LX/F1c;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FS8;

    iget-object v8, v5, LX/F1c;->A02:LX/F1e;

    if-eqz v11, :cond_a

    if-eqz v8, :cond_9

    iget-object v2, v11, LX/FS8;->A03:LX/mzB;

    invoke-interface {v2}, LX/mzB;->BBF()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/FSR;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UNy;

    if-eqz v10, :cond_6

    iget-boolean v0, v10, LX/UNy;->A08:Z

    if-nez v0, :cond_6

    :goto_1
    move-object/from16 v12, p0

    if-nez v10, :cond_0

    iget-object v13, v11, LX/FS8;->A01:LX/F3d;

    iget-object v6, v13, LX/F3d;->A0I:LX/muL;

    iget-object v1, v13, LX/F3d;->A0K:LX/F72;

    iget-object v15, v13, LX/F3d;->A08:Lcom/facebook/dsp/core/ColorData;

    iget-boolean v0, v13, LX/F3d;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v13, LX/F3d;->A0H:LX/F5W;

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v13

    move-object/from16 p0, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v23}, LX/FRU;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/muL;LX/mnD;LX/F72;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FRb;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, LX/F1c;->A0R(Landroid/content/Context;LX/FRb;)V

    :cond_0
    iget-object v6, v5, LX/F1c;->A06:LX/F9U;

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/F9U;->A02:Landroid/os/Handler;

    new-instance v0, LX/H6t;

    invoke-direct {v0, v6}, LX/H6t;-><init>(LX/F9U;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v6, v5, LX/F1c;->A05:LX/F9X;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/F9X;->A02:Landroid/os/Handler;

    new-instance v0, LX/fz1;

    invoke-direct {v0, v6}, LX/fz1;-><init>(LX/F9X;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-direct {v5, v2}, LX/F1c;->A0C(LX/mzB;)V

    iget-object v6, v11, LX/FS8;->A00:Landroid/view/View;

    if-nez v6, :cond_3

    invoke-interface {v2, v12}, LX/mzB;->BP4(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    :cond_3
    iput-object v6, v11, LX/FS8;->A00:Landroid/view/View;

    if-eqz v10, :cond_4

    const/4 v0, 0x5

    new-instance v1, LX/liL;

    invoke-direct {v1, v8, v0}, LX/liL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/UNy;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/F1e;->getContentPager()LX/F9a;

    move-result-object v1

    sget-object v0, LX/531;->A05:LX/531;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1, v7, v7}, LX/F9a;->A02(Landroid/view/View;LX/531;LX/F9a;ZZ)V

    :goto_2
    invoke-interface {v2}, LX/mzB;->Bsy()Landroid/view/View;

    move-result-object v0

    invoke-direct {v5, v0}, LX/F1c;->A03(Landroid/view/View;)V

    iget-object v0, v5, LX/F1c;->A0B:LX/F8h;

    invoke-interface {v2, v0}, LX/mzB;->Fa3(LX/F8h;)V

    invoke-interface {v2}, LX/mzB;->EbB()V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/F1b;->A08(Ljava/lang/Integer;)V

    invoke-direct {v5, v2}, LX/F1c;->A0B(LX/mzB;)V

    return v3

    :cond_4
    invoke-virtual {v8}, LX/F1e;->getContentPager()LX/F9a;

    move-result-object v1

    sget-object v0, LX/F9a;->A08:Landroid/view/animation/Interpolator;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v9, :cond_5

    sget-object v9, LX/531;->A03:LX/531;

    :cond_5
    invoke-static {v6, v9, v1, v7, v3}, LX/F9a;->A02(Landroid/view/View;LX/531;LX/F9a;ZZ)V

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v0, "POP_TO"

    goto/16 :goto_0

    :cond_8
    const-string v0, "CLIENT_TRIGGERED"

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x20

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x1f

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x1d

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(LX/F1c;)Z
    .locals 6

    iget-object v5, p0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v2, "CDSBloksBottomSheetDelegate"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F1c;->A02:LX/F1e;

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v3, "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op."

    invoke-static {v2, v3}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/G4v;->A00:LX/F1b;

    sget-object v0, LX/THM;->A05:LX/THM;

    :goto_0
    new-instance v1, LX/Xb4;

    invoke-direct {v1, v0, v3}, LX/Xb4;-><init>(LX/mnH;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, LX/F1b;->A03(LX/Xb4;IZ)V

    return v4

    :cond_0
    const-string v3, "Cannot pop from an empty bottom sheet."

    invoke-static {v2, v3}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/G4v;->A00:LX/F1b;

    sget-object v0, LX/THM;->A03:LX/THM;

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    iget-object v1, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v1}, LX/mzB;->BBF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mzB;->Bsy()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H(Landroid/content/Context;)Landroid/view/Window;
    .locals 3

    invoke-static {p0}, LX/AqC;->A0F(LX/F1c;)LX/FS8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/F1c;->A07:LX/7or;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/app/Activity;

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public final A0I(Landroid/content/Context;LX/F5U;Z)Landroid/widget/FrameLayout;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iput-object v2, v1, LX/F1c;->A08:LX/F5U;

    iget-object v2, v1, LX/F1c;->A09:LX/F3d;

    iget-object v3, v2, LX/F3d;->A0J:LX/F61;

    new-instance v2, LX/F8T;

    move-object/from16 v14, p1

    invoke-direct {v2, v14, v3}, LX/F8T;-><init>(Landroid/content/Context;LX/F61;)V

    iput-object v2, v1, LX/F1c;->A0A:LX/mxn;

    new-instance v5, LX/F9t;

    invoke-direct {v5, v1, v0}, LX/F9t;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/FMI;

    invoke-direct {v4, v1, v0}, LX/FMI;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/3wz;->A00:LX/myF;

    invoke-interface {v2}, LX/myF;->D5I()LX/4Rs;

    move-result-object v7

    iget-object v3, v1, LX/F1c;->A0A:LX/mxn;

    const-string v12, "isDarkModeProvider"

    if-eqz v3, :cond_14

    iget-object v2, v1, LX/F1c;->A09:LX/F3d;

    iget-object v15, v2, LX/F3d;->A09:LX/YDk;

    iget-boolean v2, v2, LX/F3d;->A0S:Z

    new-instance v13, LX/F9U;

    move/from16 v18, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/F9U;-><init>(Landroid/content/Context;LX/YDk;LX/mmp;LX/mxn;Z)V

    iput-object v13, v1, LX/F1c;->A06:LX/F9U;

    iget-object v3, v1, LX/F1c;->A0A:LX/mxn;

    if-eqz v3, :cond_14

    new-instance v2, LX/F9X;

    invoke-direct {v2, v14, v4, v5, v3}, LX/F9X;-><init>(Landroid/content/Context;LX/mjY;LX/mmp;LX/mxn;)V

    iput-object v2, v1, LX/F1c;->A05:LX/F9X;

    const/4 v3, 0x1

    if-nez p3, :cond_0

    instance-of v2, v14, Landroid/app/Activity;

    if-eqz v2, :cond_11

    move-object v4, v14

    check-cast v4, Landroid/app/Activity;

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/F1c;->A0K:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/5vL;->A00(Landroid/app/Activity;I)V

    :cond_0
    iget-object v2, v1, LX/F1c;->A09:LX/F3d;

    iget-object v2, v2, LX/F3d;->A0I:LX/muL;

    invoke-interface {v2}, LX/muL;->DKU()Z

    move-result v2

    new-instance v15, LX/F1e;

    invoke-direct {v15, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v15, LX/F1e;->A03:Z

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, v15, LX/F1e;->A01:Landroid/view/ViewGroup;

    sget-object v2, LX/F9a;->A08:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_1

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    new-instance v4, LX/F9a;

    invoke-direct {v4, v5}, LX/F9a;-><init>(Landroid/content/Context;)V

    iput-object v4, v15, LX/F1e;->A02:LX/F9a;

    iget-boolean v2, v15, LX/F1e;->A03:Z

    iput-boolean v2, v4, LX/F9a;->A01:Z

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v15, LX/F1e;->A02:LX/F9a;

    if-nez v2, :cond_2

    invoke-virtual {v15}, LX/F1e;->getContentPager()LX/F9a;

    move-result-object v2

    :cond_2
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v15, LX/F1e;->A01:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    invoke-virtual {v15}, LX/F1e;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v2

    :cond_3
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v15, v1, LX/F1c;->A02:LX/F1e;

    iget-object v2, v15, LX/F1e;->A02:LX/F9a;

    if-nez v2, :cond_4

    invoke-virtual {v15}, LX/F1e;->getContentPager()LX/F9a;

    move-result-object v2

    :cond_4
    iput-object v1, v2, LX/F9a;->A00:LX/meK;

    iget-object v8, v1, LX/F1c;->A0A:LX/mxn;

    if-eqz v8, :cond_14

    iget-object v6, v1, LX/F1c;->A09:LX/F3d;

    iget-boolean v5, v1, LX/F1c;->A0L:Z

    new-instance v4, LX/Zor;

    invoke-direct {v4, v1, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/F3d;->A0M:Ljava/lang/Float;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    invoke-static {v14, v2}, LX/J2f;->A00(Landroid/content/Context;F)F

    move-result v11

    iget-object v9, v6, LX/F3d;->A0F:LX/F6f;

    sget-object v2, LX/G6R;->$redex_init_class:LX/G6R;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v2, 0x8

    new-array v9, v2, [F

    aput v11, v9, v0

    aput v11, v9, v3

    if-eq v10, v3, :cond_f

    invoke-static {v9, v11}, LX/Atd;->A1W([FF)V

    invoke-static {v9, v11}, LX/B55;->A1W([FF)V

    :goto_2
    sget-object v2, LX/RE6;->A3e:LX/RE6;

    invoke-static {v2}, LX/3wz;->A03(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v17

    sget-object v2, LX/4Rs;->A0J:LX/4Rs;

    if-eq v7, v2, :cond_5

    sget-object v2, LX/4Rs;->A0M:LX/4Rs;

    const v22, 0x3da3d70a    # 0.08f

    if-ne v7, v2, :cond_6

    :cond_5
    const v22, 0x3e19999a    # 0.15f

    :cond_6
    sget-object v2, LX/RE6;->A1v:LX/RE6;

    invoke-static {v2}, LX/3wz;->A03(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v16

    new-instance v13, LX/FQ5;

    move/from16 v23, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v23}, LX/FQ5;-><init>(Landroid/content/Context;LX/F1e;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F3d;LX/mxn;LX/LEL;[FFZ)V

    iget-object v5, v1, LX/F1c;->A01:LX/I1f;

    if-eqz v5, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, LX/HTF;

    invoke-direct {v2, v0, v13, v1, v5}, LX/HTF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    iput-object v13, v1, LX/F1c;->A03:LX/FQ5;

    iget-object v2, v1, LX/F1c;->A09:LX/F3d;

    iget-object v5, v2, LX/F3d;->A0K:LX/F72;

    invoke-static {v1}, LX/AqC;->A0F(LX/F1c;)LX/FS8;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v6, v7, LX/FS8;->A03:LX/mzB;

    invoke-direct {v1, v6}, LX/F1c;->A0C(LX/mzB;)V

    iget-object v2, v7, LX/FS8;->A00:Landroid/view/View;

    if-nez v2, :cond_13

    invoke-interface {v6, v14}, LX/mzB;->DHT(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, LX/FS8;->A00:Landroid/view/View;

    invoke-virtual {v15}, LX/F1e;->getContentPager()LX/F9a;

    move-result-object v4

    sget-object v2, LX/531;->A03:LX/531;

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v4, v0, v3}, LX/F9a;->A02(Landroid/view/View;LX/531;LX/F9a;ZZ)V

    invoke-interface {v6}, LX/mzB;->Bsy()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, LX/F1c;->A03(Landroid/view/View;)V

    iget-object v2, v1, LX/F1c;->A0B:LX/F8h;

    invoke-interface {v6, v2}, LX/mzB;->Fa3(LX/F8h;)V

    invoke-interface {v6}, LX/mzB;->EbB()V

    iget-object v2, v7, LX/FS8;->A01:LX/F3d;

    iget-object v5, v2, LX/F3d;->A0K:LX/F72;

    :cond_8
    invoke-virtual {v1, v14}, LX/F1c;->A0H(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iput-boolean v2, v1, LX/F1c;->A0N:Z

    invoke-virtual {v1, v14}, LX/F1c;->A0H(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v1, LX/F1c;->A0A:LX/mxn;

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/mxn;->Dbp()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v2, v1, LX/F1c;->A09:LX/F3d;

    iget-object v2, v2, LX/F3d;->A0I:LX/muL;

    instance-of v2, v2, LX/G5S;

    invoke-static {v2}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v6, LX/G6S;->A00:LX/FMU;

    move-object v11, v10

    move v12, v3

    invoke-virtual/range {v6 .. v12}, LX/FMU;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_b
    iget-object v4, v1, LX/F1c;->A09:LX/F3d;

    iget-object v2, v4, LX/F3d;->A0I:LX/muL;

    instance-of v2, v2, LX/G5S;

    if-eqz v2, :cond_12

    iget-boolean v2, v4, LX/F3d;->A0T:Z

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    :cond_c
    new-instance v4, LX/F8h;

    invoke-direct {v4, v14}, LX/F8h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, LX/F8h;->setKeyboardMode(LX/F72;)V

    iget-boolean v2, v4, LX/F8h;->A04:Z

    if-eq v3, v2, :cond_d

    invoke-virtual {v4, v3}, LX/F8h;->setAutomaticNavigationBarInsets(Z)V

    :cond_d
    iget-boolean v2, v4, LX/F8h;->A06:Z

    if-eq v3, v2, :cond_e

    invoke-virtual {v4, v3}, LX/F8h;->setAutomaticStatusBarInsets(Z)V

    :cond_e
    invoke-virtual {v4, v0}, LX/F8h;->setDecorFitsSystemWindow(Z)V

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v1, v4}, LX/F1c;->A0D(LX/F8h;)V

    return-object v4

    :cond_f
    invoke-static {v9, v11}, LX/Atd;->A1W([FF)V

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/B55;->A1W([FF)V

    goto/16 :goto_2

    :cond_10
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object v2

    invoke-interface {v2, v9}, LX/mvn;->Ah3(Ljava/lang/Integer;)I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_1

    :cond_11
    invoke-static {v14}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    goto/16 :goto_0

    :cond_12
    return-object v13

    :cond_13
    const-string v0, "NavStack entry should have no view associated at Fragment\'s view creation"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/7or;
    .locals 8

    iget-object v1, p0, LX/F1c;->A09:LX/F3d;

    iget-object v2, v1, LX/F3d;->A0J:LX/F61;

    const/4 v5, 0x1

    new-instance v0, LX/F8T;

    invoke-direct {v0, p1, v2}, LX/F8T;-><init>(Landroid/content/Context;LX/F61;)V

    iput-object v0, p0, LX/F1c;->A0A:LX/mxn;

    iget-object v7, v1, LX/F3d;->A0I:LX/muL;

    instance-of v0, v7, LX/G5S;

    if-nez v0, :cond_1d

    instance-of v0, v7, LX/nec;

    if-eqz v0, :cond_1c

    const/4 v3, 0x0

    iget-object v4, v1, LX/F3d;->A0K:LX/F72;

    iget-boolean v0, v1, LX/F3d;->A0T:Z

    new-instance v2, LX/7or;

    invoke-direct {v2, p1, v4, v0}, LX/7or;-><init>(Landroid/content/Context;LX/F72;Z)V

    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/nec;

    iget-object v6, v1, LX/F3d;->A0G:LX/F5Y;

    sget-object v0, LX/G5w;->$redex_init_class:LX/G5w;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Invalid enum value for DimmedBackgroundTapToDismiss: "

    invoke-static {v6, v0, v4}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "CDSBloksBottomSheetDialogHelper"

    invoke-static {v0, v4}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    :goto_0
    iget-object v0, v1, LX/F3d;->A01:LX/531;

    sget-object v4, LX/531;->A05:LX/531;

    if-ne v0, v4, :cond_4

    iput-boolean v5, v2, LX/7or;->A0G:Z

    :cond_4
    iget-object v0, v1, LX/F3d;->A00:LX/531;

    if-ne v0, v4, :cond_5

    iput-boolean v5, v2, LX/7or;->A0I:Z

    :cond_5
    sget-object v4, LX/F8f;->A00:LX/F8f;

    iget-object v0, v1, LX/F3d;->A0E:Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-static {v2, v0, v1}, LX/F8f;->A00(LX/7or;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F3d;)V

    invoke-virtual {v4, v2, v7, v1}, LX/F8f;->A01(LX/7or;LX/nec;LX/F3d;)V

    iget-boolean v0, v2, LX/7or;->A0J:Z

    if-eq v0, v3, :cond_6

    iput-boolean v3, v2, LX/7or;->A0J:Z

    :cond_6
    iget-boolean v0, v2, LX/7or;->A0D:Z

    if-eq v0, v5, :cond_7

    iput-boolean v5, v2, LX/7or;->A0D:Z

    iget v0, v2, LX/7or;->A00:F

    invoke-static {v2, v0}, LX/7or;->A02(LX/7or;F)V

    :cond_7
    iget-object v4, v2, LX/7or;->A0A:LX/IXH;

    iput-boolean v5, v4, LX/IXH;->A0E:Z

    invoke-virtual {v1}, LX/F3d;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/Zt1;->A00:LX/Zt1;

    sget-object v0, LX/7or;->A0O:LX/nHl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/IXH;->A09:Ljava/util/List;

    iput-object v5, v4, LX/IXH;->A05:LX/meJ;

    :cond_8
    iget-object v0, v1, LX/F3d;->A0N:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, LX/IXH;->setDismissFriction(F)V

    :cond_9
    iget-object v5, v1, LX/F3d;->A0J:LX/F61;

    new-instance v0, LX/F8T;

    invoke-direct {v0, p1, v5}, LX/F8T;-><init>(Landroid/content/Context;LX/F61;)V

    iget-object v6, v1, LX/F3d;->A0B:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    sget-object v5, LX/RE6;->A1v:LX/RE6;

    invoke-virtual {v0}, LX/F8T;->Dbp()Z

    move-result v0

    invoke-static {v5, v0}, LX/3wz;->A01(LX/RE6;Z)I

    move-result v5

    iget v0, v2, LX/7or;->A02:I

    if-eq v0, v5, :cond_a

    iput v5, v2, LX/7or;->A02:I

    iget v0, v2, LX/7or;->A00:F

    invoke-static {v2, v0}, LX/7or;->A02(LX/7or;F)V

    :cond_a
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v5, v0

    invoke-virtual {v2, v5}, LX/7or;->A05(F)V

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    if-eqz v0, :cond_1b

    check-cast v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    iget v5, v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    iget-object v0, v2, LX/7or;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/7or;->A0C:Ljava/lang/Float;

    iget v0, v2, LX/7or;->A00:F

    invoke-static {v2, v0}, LX/7or;->A02(LX/7or;F)V

    :cond_c
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_d
    iget-boolean v0, v1, LX/F3d;->A04:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/fy0;

    invoke-direct {v0, v2}, LX/fy0;-><init>(LX/7or;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iput-object v2, p0, LX/F1c;->A07:LX/7or;

    iget-object v6, p0, LX/F1c;->A0R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/IXH;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, p0, LX/F1c;->A0P:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->clear()V

    new-instance v0, LX/F9h;

    invoke-direct {v0, p1, p0}, LX/F9h;-><init>(Landroid/content/Context;LX/F1c;)V

    iput-object v0, v2, LX/7or;->A07:LX/mjZ;

    iget-object v6, v2, LX/7or;->A0B:LX/F8h;

    invoke-direct {p0, v6}, LX/F1c;->A0D(LX/F8h;)V

    invoke-interface {v7}, LX/nec;->D1W()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/BS7;->A0C(Landroid/content/Context;)Z

    new-instance v5, LX/K46;

    invoke-direct {v5, p1}, LX/HTE;-><init>(Landroid/content/Context;)V

    iput-object p1, v5, LX/K46;->A00:Landroid/content/Context;

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, LX/8pw;->A00:LX/8pw;

    invoke-static {v0}, LX/KC8;->A00(LX/PmA;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x988

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/8pv;->A00:LX/8pv;

    invoke-static {v0}, LX/KC8;->A00(LX/PmA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ld_cacheable_drawable"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    iput-boolean v7, v5, LX/K46;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/F1c;->A0A:LX/mxn;

    if-eqz v0, :cond_1a

    iput-object v5, p0, LX/F1c;->A01:LX/I1f;

    new-instance v0, LX/Zd8;

    invoke-direct {v0, v5, v3}, LX/Zd8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_11
    invoke-direct {p0, v6}, LX/F1c;->A0D(LX/F8h;)V

    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-object v1, v0, LX/F3d;->A0K:LX/F72;

    new-instance v0, LX/F9R;

    invoke-direct {v0, v1}, LX/F9R;-><init>(LX/F72;)V

    invoke-static {p1, p0, v0}, LX/F1c;->A02(Landroid/content/Context;LX/F1c;LX/F9R;)V

    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-object v0, v0, LX/F3d;->A0I:LX/muL;

    invoke-interface {v0}, LX/muL;->BnZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v3, v4, LX/IXH;->A0C:Z

    :cond_12
    invoke-static {p1}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/DRG;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eq v0, p2, :cond_13

    move-object v3, v0

    goto :goto_2

    :cond_13
    sget-boolean v0, LX/G6g;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_14

    sget-object v0, LX/3wz;->A00:LX/myF;

    invoke-interface {v0}, LX/myF;->GWx()Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v3, LX/mqs;

    if-eqz v0, :cond_19

    move-object v0, v3

    check-cast v0, LX/mqs;

    invoke-interface {v0}, LX/mqs;->BCL()LX/neb;

    move-result-object v0

    invoke-interface {v0}, LX/neb;->BNa()LX/F3d;

    move-result-object v0

    iget-object v0, v0, LX/F3d;->A0I:LX/muL;

    invoke-interface {v0}, LX/muL;->BGb()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-object v0, v0, LX/F3d;->A0I:LX/muL;

    invoke-interface {v0}, LX/muL;->BGb()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    :goto_3
    iput-boolean v1, p0, LX/F1c;->A0L:Z

    instance-of v0, v3, LX/F4q;

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    instance-of v0, v3, LX/mqs;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, LX/mqs;

    invoke-interface {v0}, LX/mqs;->BCL()LX/neb;

    move-result-object v0

    invoke-interface {v0}, LX/neb;->BNa()LX/F3d;

    move-result-object v0

    iget-object v0, v0, LX/F3d;->A06:Lcom/facebook/dsp/core/ColorData;

    if-nez v0, :cond_18

    :cond_15
    move-object v1, v3

    check-cast v1, LX/F4q;

    iput-object v1, p0, LX/F1c;->A0H:LX/F4q;

    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-object v0, v0, LX/F3d;->A06:Lcom/facebook/dsp/core/ColorData;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, LX/F4q;->A0U(Lcom/facebook/dsp/core/ColorData;)V

    :cond_16
    invoke-virtual {v2, v4}, LX/7or;->A05(F)V

    new-instance v0, LX/XFm;

    invoke-direct {v0, v3}, LX/XFm;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v2, LX/7or;->A05:LX/XFm;

    :cond_17
    return-object v2

    :cond_18
    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-object v1, v0, LX/F3d;->A06:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/F1c;->A0A:LX/mxn;

    if-eqz v0, :cond_1a

    invoke-static {v1, v0}, LX/mxn;->A00(Lcom/facebook/dsp/core/ColorData;LX/mxn;)I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2, v4}, LX/7or;->A05(F)V

    return-object v2

    :cond_19
    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-boolean v0, v0, LX/F3d;->A0V:Z

    xor-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_1a
    const-string v0, "isDarkModeProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "onCreateDialog() is not supported for CDS full screen."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "onFragmentCreateDialog() is not supported for CDS full screen."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->B4F()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A0L()V
    .locals 1

    iget-object v0, p0, LX/F1c;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/F1g;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/F1c;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/F1g;->A04(Ljava/lang/Integer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/F1c;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/F1c;->A0I:Ljava/lang/Integer;

    return-void
.end method

.method public final A0M()V
    .locals 5

    iget-object v4, p0, LX/F1c;->A05:LX/F9X;

    iget-object v3, p0, LX/F1c;->A03:LX/FQ5;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/F1c;->A06:LX/F9U;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/F9U;->A02:Landroid/os/Handler;

    new-instance v0, LX/H6t;

    invoke-direct {v0, v2}, LX/H6t;-><init>(LX/F9U;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/H6u;

    invoke-direct {v0, p0, v1}, LX/H6u;-><init>(LX/F1c;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/F9X;->A00(Landroid/widget/FrameLayout;ZZ)V

    :cond_1
    return-void
.end method

.method public final A0N()V
    .locals 6

    iget-object v1, p0, LX/F1c;->A09:LX/F3d;

    iget-boolean v0, v1, LX/F3d;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/F3d;->A0V:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/F1c;->A03:LX/FQ5;

    if-eqz v5, :cond_0

    sget-object v0, LX/3wz;->A00:LX/myF;

    invoke-interface {v0}, LX/myF;->GWx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/FQ5;->A04:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/FQ5;->A07:LX/H15;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LX/H3U;

    invoke-direct {v0, v4, v5}, LX/H3U;-><init>(LX/H15;LX/FQ5;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v2, v5, LX/FQ5;->A04:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final A0O(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/F1c;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/F5x;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/F1c;->A0F:Z

    iget-object v0, p0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FS8;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/FS8;->A01:LX/F3d;

    iget-object v2, v0, LX/F3d;->A0K:LX/F72;

    iget-object v1, v3, LX/FS8;->A02:LX/mnD;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/FRU;->A01(LX/muL;LX/mnD;LX/F72;)LX/FRb;

    move-result-object v2

    sget-object v0, LX/531;->A03:LX/531;

    new-instance v1, LX/FS3;

    invoke-direct {v1, v0}, LX/FS3;-><init>(LX/531;)V

    iget-object v0, v3, LX/FS8;->A03:LX/mzB;

    invoke-static {p1, p0, v2, v0, v1}, LX/F1c;->A01(Landroid/content/Context;LX/F1c;LX/FRb;LX/mzB;LX/FS3;)V

    :cond_0
    return-void
.end method

.method public final A0P(Landroid/content/Context;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, LX/G4v;->A00:LX/F1b;

    iget-object v5, p0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->B4F()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEFAULT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/G5R;->A01:LX/Bbi;

    invoke-static {v1}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v4, 0x3ba3111f

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v1}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "ANALYTICS_TAG"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/F1c;->A02:LX/F1e;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/FS8;->A02:LX/mnD;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/mnD;->EIa()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/Uk6;->$redex_init_class:LX/Uk6;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/F1b;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/G5R;->A01:LX/Bbi;

    invoke-static {v5}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    const-string v0, "TYPE"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "ACTION_OVERRIDE"

    :goto_3
    invoke-static {v2, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x3ba3111f

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "EXTERNAL_DISMISS"

    goto :goto_3

    :cond_6
    const-string v0, "INTERNAL_NAVIGATION_DISMISS"

    goto :goto_3

    :cond_7
    const-string v0, "INTERNAL_NAVIGATION_POP"

    goto :goto_3

    :cond_8
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_c

    const/4 v1, 0x0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, p0, v1, v0}, LX/F1c;->A0E(Landroid/content/Context;LX/F1c;LX/531;Ljava/lang/Integer;)Z

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    invoke-static {p0}, LX/F1c;->A00(LX/F1c;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_d
    iget-object v1, p0, LX/F1c;->A02:LX/F1e;

    if-eqz v1, :cond_3

    const v0, -0x2925a940

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, LX/F1c;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, p1}, LX/F1c;->A0H(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/F1c;->A0C:Ljava/lang/Integer;

    :cond_1
    iget-boolean v0, p0, LX/F1c;->A0N:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/F1c;->A0H(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v6, 0x0

    sget-object v0, LX/G6S;->A00:LX/FMU;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/FMU;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v0, p0, LX/F1c;->A0H:LX/F4q;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/F4q;->A00(LX/F4q;)LX/F1c;

    move-result-object v0

    iget-object v1, v0, LX/F1c;->A03:LX/FQ5;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/F1c;->A02:LX/F1e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/F1e;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v4, p0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FS8;

    iget-object v0, v1, LX/FS8;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->stop()V

    :cond_6
    iget-object v0, v1, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->ENH()V

    iput-object v2, v1, LX/FS8;->A00:Landroid/view/View;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/F1c;->A06:LX/F9U;

    if-eqz v0, :cond_8

    iput-object v2, v0, LX/F9U;->A00:Landroid/widget/FrameLayout;

    :cond_8
    iput-object v2, p0, LX/F1c;->A06:LX/F9U;

    iget-object v0, p0, LX/F1c;->A05:LX/F9X;

    if-eqz v0, :cond_9

    iput-object v2, v0, LX/F9X;->A00:Landroid/widget/FrameLayout;

    :cond_9
    iput-object v2, p0, LX/F1c;->A05:LX/F9X;

    return-void
.end method

.method public final A0R(Landroid/content/Context;LX/FRb;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AqC;->A0F(LX/F1c;)LX/FS8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/FS8;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v3, LX/FSa;

    invoke-direct {v3, p1, p0, p2}, LX/FSa;-><init>(Landroid/content/Context;LX/F1c;LX/FRb;)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/FSa;->run()V

    :cond_0
    :goto_0
    sget-object v1, LX/G4v;->A00:LX/F1b;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F1b;->A08(Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/J15;

    invoke-direct {v0, v1, v4, v2, v3}, LX/J15;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final A0S(Landroid/content/Context;LX/mzB;LX/Re4;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v6, "CDSBloksBottomSheetDelegate"

    if-nez v0, :cond_4

    iget-object v0, p0, LX/F1c;->A02:LX/F1e;

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FS8;

    if-nez v1, :cond_0

    const-string v0, "Invalid screen state. Cannot have a null screen."

    :goto_0
    invoke-static {v6, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_5

    invoke-static {v1, p4}, LX/FS8;->A00(LX/FS8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Attempting to replace a Screen when the stack is empty. The new screen was not added."

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, LX/F1c;->A0C(LX/mzB;)V

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FS8;

    invoke-static {v1, p4}, LX/FS8;->A00(LX/FS8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/FS8;->A01:LX/F3d;

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/FS8;

    invoke-direct {v0, p2, v2, v4}, LX/FS8;-><init>(LX/mzB;LX/F3d;LX/mnD;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    invoke-interface {v5, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "Attempting to replace a Screen with an invalid screen ID. The new screen was not added."

    goto :goto_0

    :cond_4
    const-string v0, "Cannot replace from an empty bottom sheet."

    goto :goto_0

    :cond_5
    invoke-static {p3}, LX/H2B;->A00(LX/H2b;)LX/FRg;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/F1c;->A0T(Landroid/content/Context;LX/mzB;LX/FRg;)V

    iget-object v0, v1, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->BBF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F1c;->A0Z(Ljava/lang/String;)V

    return-void
.end method

.method public final A0T(Landroid/content/Context;LX/mzB;LX/FRg;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/G4v;->A00:LX/F1b;

    sget-object v1, LX/G6V;->A06:LX/G6V;

    iget-object v4, p0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/F1b;->A01(LX/G6V;I)V

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FS8;

    const-string v1, "CDSBloksBottomSheetDelegate"

    if-nez v2, :cond_0

    const-string v3, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    invoke-static {v1, v3}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v2

    sget-object v1, LX/THM;->A08:LX/THM;

    :goto_0
    new-instance v0, LX/Xb4;

    invoke-direct {v0, v1, v3}, LX/Xb4;-><init>(LX/mnH;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2, v5}, LX/F1b;->A03(LX/Xb4;IZ)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/F1c;->A0M:Z

    if-eqz v0, :cond_1

    const-string v3, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    invoke-static {v1, v3}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v2

    sget-object v1, LX/THM;->A07:LX/THM;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->stop()V

    invoke-interface {v0, v5}, LX/mzB;->EcR(Z)V

    iget-object v1, p3, LX/FRg;->A01:LX/FS3;

    iget-object v0, p3, LX/FRg;->A00:LX/FRb;

    invoke-static {p1, p0, v0, p2, v1}, LX/F1c;->A01(Landroid/content/Context;LX/F1c;LX/FRb;LX/mzB;LX/FS3;)V

    return-void
.end method

.method public final A0U(Landroid/content/Context;Z)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/F1c;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/F5x;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FS8;

    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/FS8;->A03:LX/mzB;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mzB;->EcR(Z)V

    :cond_1
    iget-object v0, v2, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->destroy()V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/F1c;->A0K:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/5vL;->A00(Landroid/app/Activity;I)V

    iput-object v2, p0, LX/F1c;->A0K:Ljava/lang/Integer;

    :cond_3
    iput-object v2, p0, LX/F1c;->A0H:LX/F4q;

    invoke-virtual {p0}, LX/F1c;->A0L()V

    return-void
.end method

.method public final A0V(LX/nfU;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F1c;->A07:LX/7or;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7or;->A0A:LX/IXH;

    iget-object v0, v0, LX/IXH;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/F1c;->A0P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0W(Lcom/facebook/dsp/core/ColorData;F)V
    .locals 8

    iget-object v7, p0, LX/F1c;->A03:LX/FQ5;

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/F1c;->A0A:LX/mxn;

    if-nez v1, :cond_0

    const-string v0, "isDarkModeProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v7, LX/FQ5;->A00:I

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, LX/mxn;->A00(Lcom/facebook/dsp/core/ColorData;LX/mxn;)I

    move-result v6

    :goto_0
    if-eq v0, v6, :cond_1

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v6}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    float-to-long v2, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/ZSm;

    invoke-direct {v0, v7, v6, v5}, LX/ZSm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0X(LX/mzB;LX/Re0;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v3, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_0

    const-string v0, "Attempting to insert a new Screen when the stack is empty. The new screen was not added."

    :goto_0
    invoke-static {v3, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    if-eqz v0, :cond_1

    invoke-static {v0, p3}, LX/FS8;->A00(LX/FS8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Attempting to insert a new Screen insert before the root screen in the stack. The new screen was not added."

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FS8;

    iget-object v0, v1, LX/FS8;->A03:LX/mzB;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0}, LX/mzB;->BBF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/FS8;->A01:LX/F3d;

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/FRb;->A08:LX/FRU;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/F3c;->A00(LX/FRU;LX/mnD;LX/F72;)LX/FRb;

    move-result-object v0

    iget-object v0, v0, LX/FRb;->A06:LX/Xc7;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/F3d;->A03(LX/Xc7;)LX/F3d;

    move-result-object v3

    :cond_3
    iget-object v1, p2, LX/Re0;->A00:LX/mnD;

    new-instance v0, LX/FS8;

    invoke-direct {v0, p1, v3, v1}, LX/FS8;-><init>(LX/mzB;LX/F3d;LX/mnD;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    invoke-interface {v5, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    const-string v0, "Attempting to insert a new Screen insert before with an invalid screen ID. The new screen was not added."

    goto :goto_0
.end method

.method public final A0Y(LX/Re5;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v1, 0x1

    iput-object p2, p0, LX/F1c;->A0D:Ljava/lang/Runnable;

    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    iget-object v0, v0, LX/F3d;->A0I:LX/muL;

    instance-of v0, v0, LX/G5S;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/F1c;->A0M:Z

    iput v1, p0, LX/F1c;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/F1c;->A07:LX/7or;

    if-eqz v2, :cond_0

    iput-boolean v1, p0, LX/F1c;->A0M:Z

    iput v1, p0, LX/F1c;->A00:I

    iget-object v1, p1, LX/Re5;->A00:LX/531;

    sget-object v0, LX/531;->A05:LX/531;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/7or;->A04()V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    const-string v4, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/FS8;->A00(LX/FS8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FS8;

    iget-object v1, v2, LX/FS8;->A03:LX/mzB;

    invoke-interface {v1}, LX/mzB;->BBF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FS8;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/mzB;->Amx()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/FS8;->A00:Landroid/view/View;

    :cond_1
    invoke-interface {v1}, LX/mzB;->destroy()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_2
    const-string v0, "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead."

    goto :goto_0

    :cond_3
    const-string v0, "No screen found with target ID, so the screen was not removed."

    :goto_0
    invoke-static {v4, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0a()Z
    .locals 3

    iget-object v1, p0, LX/F1c;->A0O:Ljava/util/Deque;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->ADJ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method

.method public final A0b(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/F1c;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allow_restoration"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, LX/F1c;->A0L()V

    const/4 v2, 0x1

    const-string v0, "allow_restoration"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "nav_stack"

    iget-object v3, p0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-static {p1, v3, v0}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/F1c;->A0J:Ljava/lang/Integer;

    const-string v1, "bottom_sheet_config"

    iget-object v0, p0, LX/F1c;->A09:LX/F3d;

    invoke-static {p1, v0, v1}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/F1c;->A0I:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->CS1()LX/F6s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/F3u;->A00(Landroid/os/Bundle;LX/F6s;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FS8;->A01:LX/F3d;

    iget-object v0, v0, LX/F3d;->A0J:LX/F61;

    const-string v1, "dark_mode_config"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FS8;->A01:LX/F3d;

    iget-object v0, v0, LX/F3d;->A0K:LX/F72;

    const-string v1, "initial_keyboard_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method
