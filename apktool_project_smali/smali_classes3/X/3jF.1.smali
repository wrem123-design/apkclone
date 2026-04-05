.class public final LX/3jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAG;


# instance fields
.field public final A00:LX/2Tf;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Tf;->A0G:LX/2Tf;

    iput-object v0, p0, LX/3jF;->A00:LX/2Tf;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3jF;->A01:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final AFw(LX/AuN;LX/3k1;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AuN;->A02:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxOverlayView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OU0;

    iget v0, p2, LX/3k1;->A00:F

    invoke-virtual {v1, v0}, LX/OU0;->setCornerRadiusPx(F)V

    iget-object v0, p0, LX/3jF;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1fc05c1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final DBA()LX/2Tf;
    .locals 1

    iget-object v0, p0, LX/3jF;->A00:LX/2Tf;

    return-object v0
.end method

.method public final Dap(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3jF;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EBA(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;)LX/AuN;
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v6, LX/OP6;

    invoke-direct {v6, p1, v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/OP6;->A07:Ljava/util/List;

    new-instance v0, LX/lyX;

    invoke-direct {v0, v6}, LX/lyX;-><init>(LX/OP6;)V

    iput-object v0, v6, LX/OP6;->A06:Ljava/lang/Runnable;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/cC4;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/OP6;->A03:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/cC4;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/OP6;->A02:F

    const/high16 v0, -0x3cb80000    # -200.0f

    invoke-static {v1, v0}, LX/cC4;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/OP6;->A01:F

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v1, v0}, LX/cC4;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/OP6;->A00:F

    const/4 v0, 0x4

    new-instance v1, LX/C88;

    invoke-direct {v1, v6, v0}, LX/C88;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/dJN;

    invoke-direct {v0, v6, v1}, LX/dJN;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/OP6;->A05:LX/dJN;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    new-instance v0, LX/D68;

    invoke-direct {v0, v2}, LX/D68;-><init>(I)V

    new-instance v5, LX/OU0;

    invoke-direct {v5, p1, v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v5, LX/OU0;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    new-instance v1, LX/C88;

    invoke-direct {v1, v5, v0}, LX/C88;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/dJN;

    invoke-direct {v0, v5, v1}, LX/dJN;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v5, LX/OU0;->A01:LX/dJN;

    iput-boolean v2, v5, LX/OU0;->A05:Z

    new-instance v0, LX/Fwo;

    invoke-direct {v0, v5}, LX/Fwo;-><init>(LX/OU0;)V

    iput-object v0, v5, LX/OU0;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/lyS;

    invoke-direct {v0, v5}, LX/lyS;-><init>(LX/OU0;)V

    iput-object v0, v5, LX/OU0;->A03:Ljava/lang/Runnable;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/AuN;

    move-object v3, p2

    move-object v8, p4

    move-object/from16 v10, p6

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v2 .. v10}, LX/AuN;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;)V

    return-object v2
.end method

.method public final EOI(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/AuN;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3jF;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/AuN;->A02:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxOverlayView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OU0;

    iget-object v3, p1, LX/AuN;->A03:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.giftbox.GiftBoxReleaseView"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OP6;

    const v0, 0x168261db

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/IaK;

    invoke-direct {v0, v5, v2, v3}, LX/IaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/OP6;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/OU0;->A00:LX/O4O;

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v1, LX/OU0;->A00:LX/O4O;

    iget-object v0, v1, LX/OU0;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const v0, 0x7a8f5b67

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v9, 0x2

    new-array v7, v9, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    aget v1, v7, v5

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    aput v1, v7, v5

    aget v1, v7, v4

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    aput v1, v7, v4

    new-array v1, v9, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v11, v7, v5

    aget v0, v1, v5

    sub-int/2addr v11, v0

    aget v10, v7, v4

    aget v0, v1, v4

    sub-int/2addr v10, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v8, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, LX/YKO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/YKO;->A01:LX/O4O;

    const/4 v9, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/bha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/bha;->A05:F

    iput v9, v1, LX/bha;->A06:F

    iput v9, v1, LX/bha;->A02:F

    iput v0, v1, LX/bha;->A03:F

    iput v0, v1, LX/bha;->A04:F

    iput v9, v1, LX/bha;->A00:F

    iput v9, v1, LX/bha;->A01:F

    iput-object v1, v5, LX/YKO;->A03:LX/bha;

    const v7, -0x800001

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    new-instance v0, LX/bnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/bnj;->A00:F

    iput v9, v0, LX/bnj;->A01:F

    iput v9, v0, LX/bnj;->A08:F

    iput v9, v0, LX/bnj;->A09:F

    iput v9, v0, LX/bnj;->A07:F

    iput v9, v0, LX/bnj;->A04:F

    iput v9, v0, LX/bnj;->A05:F

    iput v9, v0, LX/bnj;->A06:F

    iput v7, v0, LX/bnj;->A03:F

    iput v6, v0, LX/bnj;->A02:F

    iput-object v0, v5, LX/YKO;->A02:LX/bnj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    int-to-float v0, v11

    iput v0, v1, LX/bha;->A05:F

    int-to-float v0, v10

    iput v0, v1, LX/bha;->A06:F

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/bha;->A00:F

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/bha;->A01:F

    iget-object v1, v5, LX/YKO;->A02:LX/bnj;

    iget v0, v3, LX/OP6;->A01:F

    iput v0, v1, LX/bnj;->A09:F

    iget v0, v3, LX/OP6;->A00:F

    iput v0, v1, LX/bnj;->A01:F

    iget-object v0, v3, LX/OP6;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v1, v3, LX/OP6;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    const/16 v0, 0x32

    invoke-static {v3, v0, v1, v2}, LX/BbP;->A01(Landroid/os/Vibrator;IJ)V

    return v4

    :cond_1
    return v5
.end method

.method public final synthetic Ga5(LX/AuN;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
