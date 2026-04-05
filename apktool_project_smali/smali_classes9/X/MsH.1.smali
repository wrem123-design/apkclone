.class public final LX/MsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MsH;->$t:I

    iput-object p4, p0, LX/MsH;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/MsH;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MsH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MsH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    iget v1, v4, LX/MsH;->$t:I

    move-object/from16 v15, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, v4, LX/MsH;->A03:Ljava/lang/Object;

    check-cast v5, LX/C2T;

    invoke-static {v5}, LX/46K;->A07(LX/C2T;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/MsH;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/9UY;->A0J(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v2, LX/MeG;

    invoke-direct {v2, v3, v1, v0}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v5}, LX/46K;->A00(LX/C2T;)I

    move-result v0

    iput v0, v2, LX/MeG;->A00:I

    iput-object v5, v2, LX/MeG;->A03:LX/C2T;

    iget-object v0, v4, LX/MsH;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v5}, LX/46K;->A0A(LX/9Tg;LX/C2T;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-static {v5}, LX/46K;->A05(LX/C2T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/MeG;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/MsH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lg3;

    iget-object v1, v0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const/16 v19, 0x0

    const/16 v20, 0x20

    invoke-static {v15, v1, v2}, LX/MeG;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/ZtV;

    move-result-object v16

    iget-object v0, v2, LX/MeG;->A03:LX/C2T;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/ZDm;->A02(Landroid/content/Context;LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C2T;LX/mnD;I)V

    return-void

    :cond_0
    iget-object v6, v4, LX/MsH;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Tg;

    if-nez p2, :cond_1

    iget-object v5, v4, LX/MsH;->A00:Ljava/lang/Object;

    check-cast v5, LX/2nw;

    :cond_1
    iget-object v0, v4, LX/MsH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Ve5;->A00(Lcom/instagram/common/bloks/BloksParseResult;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    const/16 v0, 0x343e

    new-instance v7, LX/7Ci;

    invoke-direct {v7, v0}, LX/7Ci;-><init>(I)V

    const/16 v1, 0x1f

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v1, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-static {v2, v7}, LX/Mea;->A0C(LX/C2T;LX/7Ci;)V

    invoke-virtual {v7}, LX/C2T;->A0T()V

    iget-object v9, v4, LX/MsH;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static {v5}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v8

    invoke-static {v5}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v5, LX/2nw;->A02:LX/mpx;

    check-cast v4, LX/3mJ;

    invoke-static/range {v3 .. v9}, LX/Mea;->A08(Landroid/app/Activity;LX/3mJ;LX/2nw;LX/9Tg;LX/C2T;LX/1sq;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/MsH;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v13, v4, LX/MsH;->A02:Ljava/lang/Object;

    check-cast v13, LX/C2T;

    if-nez p2, :cond_3

    iget-object v5, v4, LX/MsH;->A00:Ljava/lang/Object;

    check-cast v5, LX/2nw;

    :cond_3
    iget-object v12, v5, LX/2nw;->A02:LX/mpx;

    iget-object v2, v4, LX/MsH;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    const/16 v3, 0x23

    const/16 v0, 0x1388

    invoke-virtual {v13, v3, v0}, LX/C2T;->A03(II)I

    move-result v10

    const/16 v0, 0x2a

    const/16 v3, 0x64

    invoke-virtual {v13, v0, v3}, LX/C2T;->A03(II)I

    move-result v9

    const/16 v0, 0x24

    invoke-virtual {v13, v0, v3}, LX/C2T;->A03(II)I

    move-result v8

    const/16 v0, 0x2b

    invoke-virtual {v13, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    invoke-static {v0}, LX/J9n;->A00(LX/C2T;)Landroid/view/animation/PathInterpolator;

    move-result-object v7

    invoke-virtual {v13}, LX/C2T;->A07()LX/C2T;

    move-result-object v0

    invoke-static {v0}, LX/J9n;->A00(LX/C2T;)Landroid/view/animation/PathInterpolator;

    move-result-object v6

    const/16 v0, 0x29

    invoke-virtual {v13, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    new-instance v5, LX/Mrz;

    invoke-direct {v5, v2, v0}, LX/Mrz;-><init>(LX/9Tg;LX/7Dl;)V

    const/16 v0, 0x28

    invoke-virtual {v13, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    new-instance v4, LX/Mrx;

    invoke-direct {v4, v2, v0}, LX/Mrx;-><init>(LX/9Tg;LX/7Dl;)V

    const/16 v0, 0x36

    invoke-virtual {v13, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v3

    iget-object v0, v11, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mini"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x30

    invoke-virtual {v13, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v0, -0x527265d5

    if-eq v14, v0, :cond_9

    const v0, 0x1c155

    if-ne v14, v0, :cond_9

    const-string v0, "top"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v13, -0x1

    if-eq v10, v13, :cond_b

    new-instance v13, LX/IrG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/IrG;->A03:Landroid/content/Context;

    iput-object v12, v13, LX/IrG;->A09:LX/mpx;

    iput-object v11, v13, LX/IrG;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    iput v10, v13, LX/IrG;->A00:I

    iput v9, v13, LX/IrG;->A02:I

    iput v8, v13, LX/IrG;->A01:I

    iput-object v7, v13, LX/IrG;->A05:Landroid/view/animation/Interpolator;

    iput-object v6, v13, LX/IrG;->A04:Landroid/view/animation/Interpolator;

    iput-object v5, v13, LX/IrG;->A07:LX/Pne;

    iput-object v4, v13, LX/IrG;->A06:LX/nHx;

    iput-boolean v3, v13, LX/IrG;->A0D:Z

    iput-object v2, v13, LX/IrG;->A0B:Ljava/lang/String;

    iput-boolean v1, v13, LX/IrG;->A0C:Z

    iput-object v0, v13, LX/IrG;->A0A:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    new-instance v2, LX/P5v;

    invoke-direct {v2, v15, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x2

    new-instance v3, LX/J9D;

    invoke-direct {v3, v2, v4}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/P5v;->A04:Landroid/animation/Animator$AnimatorListener;

    const/4 v4, 0x3

    new-instance v3, LX/J9D;

    invoke-direct {v3, v2, v4}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/P5v;->A03:Landroid/animation/Animator$AnimatorListener;

    new-instance v3, LX/Oor;

    invoke-direct {v3, v2}, LX/Oor;-><init>(LX/P5v;)V

    iput-object v3, v2, LX/P5v;->A0C:Ljava/lang/Runnable;

    new-instance v3, LX/MlL;

    invoke-direct {v3, v2}, LX/MlL;-><init>(LX/P5v;)V

    iput-object v3, v2, LX/P5v;->A05:Landroid/view/GestureDetector$OnGestureListener;

    iput-boolean v1, v2, LX/P5v;->A0E:Z

    iput-object v0, v2, LX/P5v;->A0B:Ljava/lang/Integer;

    if-nez v1, :cond_4

    new-instance v3, LX/OE6;

    invoke-direct {v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v2, v3, LX/OE6;->A00:LX/P5v;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v15, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/P5v;->A06:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v13, LX/IrG;->A09:LX/mpx;

    iget-object v0, v13, LX/IrG;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {v2, v15, v1, v0}, LX/P5v;->setBloksContentViewFromParseResult(Landroid/content/Context;LX/mpx;Lcom/instagram/common/bloks/BloksParseResult;)V

    iget v0, v13, LX/IrG;->A00:I

    iput v0, v2, LX/P5v;->A00:I

    iget v0, v13, LX/IrG;->A02:I

    iput v0, v2, LX/P5v;->A02:I

    iget v0, v13, LX/IrG;->A01:I

    iput v0, v2, LX/P5v;->A01:I

    iget-object v0, v13, LX/IrG;->A05:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/P5v;->A08:Landroid/view/animation/Interpolator;

    iget-object v0, v13, LX/IrG;->A04:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/P5v;->A07:Landroid/view/animation/Interpolator;

    new-instance v0, LX/Mry;

    invoke-direct {v0, v13}, LX/Mry;-><init>(LX/IrG;)V

    iput-object v0, v2, LX/P5v;->A0A:LX/Pne;

    new-instance v0, LX/Mrw;

    invoke-direct {v0, v2, v13}, LX/Mrw;-><init>(LX/P5v;LX/IrG;)V

    iput-object v0, v2, LX/P5v;->A09:LX/nHx;

    iget-boolean v0, v13, LX/IrG;->A0D:Z

    iput-boolean v0, v2, LX/P5v;->A0F:Z

    const v1, 0x7f0b1947

    iget-object v0, v13, LX/IrG;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v4, v13, LX/IrG;->A0C:Z

    iget-object v3, v13, LX/IrG;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/LxO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P5v;

    if-eqz v1, :cond_5

    iget v0, v1, LX/P5v;->A01:I

    invoke-virtual {v1, v0}, LX/P5v;->A03(I)V

    :cond_5
    const/4 v6, -0x1

    if-eqz v4, :cond_6

    const/4 v6, -0x2

    :cond_6
    const/16 v9, 0x8

    const/4 v10, -0x3

    const/4 v7, -0x2

    const/16 v8, 0x63

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    if-eqz v4, :cond_8

    const/16 v1, 0x11

    :cond_7
    :goto_1
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_2

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_7

    const/16 v1, 0x30

    goto :goto_1

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v0, "window"

    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/LxO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, LX/P5v;->A02()V

    return-void

    :cond_a
    const-string v0, "Window manager required but not found."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_b
    const-string v0, "Auto-dismiss duration must be >= 0ms"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
