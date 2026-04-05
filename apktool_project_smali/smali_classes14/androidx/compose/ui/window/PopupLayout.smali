.class public final Landroidx/compose/ui/window/PopupLayout;
.super LX/8Bl;
.source ""


# static fields
.field public static final A0K:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/5jY;

.field public A01:LX/jzj;

.field public A02:LX/UBb;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEL;

.field public A06:LX/4Ou;

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/WindowManager$LayoutParams;

.field public final A0B:Landroid/view/WindowManager;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:Landroidx/compose/runtime/MutableState;

.field public final A0F:LX/KOp;

.field public final A0G:LX/5oS;

.field public final A0H:LX/mjO;

.field public final A0I:Z

.field public final A0J:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->A0K:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/jdN;LX/jzj;LX/UBb;Ljava/lang/String;Ljava/util/UUID;LX/LEL;Z)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v1, LX/IXE;

    invoke-direct {v1}, LX/IXE;-><init>()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, LX/8Bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p7, p0, Landroidx/compose/ui/window/PopupLayout;->A05:LX/LEL;

    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->A02:LX/UBb;

    iput-object p5, p0, Landroidx/compose/ui/window/PopupLayout;->A04:Ljava/lang/String;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A09:Landroid/view/View;

    iput-boolean p8, p0, Landroidx/compose/ui/window/PopupLayout;->A0I:Z

    iput-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A0H:LX/mjO;

    invoke-static {v0}, LX/Atd;->A0I(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v0, 0x800033

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->A02:LX/UBb;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A09:Landroid/view/View;

    invoke-static {v1}, LX/VnZ;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/UBb;->A00:I

    or-int/lit16 v0, v0, 0x2000

    :goto_1
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x3ea

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v0, -0x2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x3

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {v1}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ff6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Landroidx/compose/ui/window/PopupLayout;->A0A:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->A01:LX/jzj;

    sget-object v0, LX/5jY;->A02:LX/5jY;

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A00:LX/5jY;

    const/4 v5, 0x2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v4

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0E:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0D:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/E9c;

    invoke-direct {v1, p0, v3}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, v2, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0F:LX/KOp;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A08:Landroid/graphics/Rect;

    invoke-static {p0, v3}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v1

    new-instance v0, LX/5oS;

    invoke-direct {v0, v1}, LX/5oS;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0G:LX/5oS;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p1}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    invoke-static {p0, v0}, LX/0md;->A01(Landroid/view/View;LX/00V;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00Y;)V

    invoke-static {p1}, LX/08E;->A00(Landroid/view/View;)LX/00a;

    move-result-object v0

    invoke-static {p0, v0}, LX/08E;->A01(Landroid/view/View;LX/00a;)V

    const v2, 0x7f0b0e4b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Popup:"

    invoke-static {p6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p2, v6}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v0, LX/P08;

    invoke-direct {v0, v5}, LX/P08;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, LX/WDi;->A00:LX/LEN;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0C:Landroidx/compose/runtime/MutableState;

    new-array v0, v5, [I

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0J:[I

    return-void

    :cond_0
    iget v0, v5, LX/UBb;->A00:I

    and-int/lit16 v0, v0, -0x2001

    goto/16 :goto_1

    :cond_1
    new-instance v1, LX/Zn8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method

.method public static final synthetic A00(Landroidx/compose/ui/window/PopupLayout;)LX/koF;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()LX/koF;

    move-result-object p0

    return-object p0
.end method

.method private final getContent()LX/LEN;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEN;

    return-object v0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LX/koF;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koF;

    return-object v0
.end method

.method private final getVisibleDisplayBounds()LX/4Ou;
    .locals 5

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A08:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LX/4Ou;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4Ou;-><init>(IIII)V

    return-object v0
.end method

.method private final setContent(LX/LEN;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(LX/koF;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(II)V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()LX/4Ou;

    move-result-object v4

    iget v1, v4, LX/4Ou;->A02:I

    iget v0, v4, LX/4Ou;->A01:I

    sub-int/2addr v1, v0

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, v4, LX/4Ou;->A00:I

    iget v0, v4, LX/4Ou;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v2, v0}, LX/8Bl;->A03(II)V

    return-void
.end method

.method public final A04(LX/jaI;I)V
    .locals 4

    const v0, -0x331e2520

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:591)"

    const v0, -0x6a38a519

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()LX/LEN;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2cd1deab

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/fAH;

    invoke-direct {v0, p0, p2, v1}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public final A05(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, LX/8Bl;->A05(ZIIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A0A:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 9

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()LX/koF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/koF;->CsS()J

    move-result-wide v4

    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0I:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/koF;->DvT(J)J

    move-result-wide v2

    :goto_0
    const/16 v8, 0x20

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v6, 0xffffffffL

    invoke-static {v2, v3, v6, v7}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v8

    int-to-long v0, v0

    and-long/2addr v6, v0

    or-long/2addr v2, v6

    invoke-static {v2, v3, v4, v5}, LX/4Os;->A00(JJ)LX/4Ou;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A06:LX/4Ou;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A06:LX/4Ou;

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->A07()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/koF;->DvU(J)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A07()V
    .locals 20

    move-object/from16 v6, p0

    iget-object v8, v6, Landroidx/compose/ui/window/PopupLayout;->A06:LX/4Ou;

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()LX/7QU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/7QU;->A00:J

    iget-object v9, v6, Landroidx/compose/ui/window/PopupLayout;->A08:Landroid/graphics/Rect;

    iget-object v7, v6, Landroidx/compose/ui/window/PopupLayout;->A0H:LX/mjO;

    iget-object v2, v6, Landroidx/compose/ui/window/PopupLayout;->A09:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v3, v9, Landroid/graphics/Rect;->right:I

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    sub-int/2addr v2, v4

    int-to-long v13, v3

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    int-to-long v4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long/2addr v13, v4

    new-instance v9, LX/0jY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v9, LX/0jY;->A00:J

    iget-object v5, v6, Landroidx/compose/ui/window/PopupLayout;->A0G:LX/5oS;

    sget-object v4, Landroidx/compose/ui/window/PopupLayout;->A0K:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    new-instance v11, LX/lnQ;

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-wide v15, v0

    invoke-direct/range {v11 .. v19}, LX/lnQ;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v11, v4}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v6, Landroidx/compose/ui/window/PopupLayout;->A0A:Landroid/view/WindowManager$LayoutParams;

    iget-wide v4, v9, LX/0jY;->A00:J

    shr-long v0, v4, v10

    long-to-int v9, v0

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v4, v5}, LX/5qV;->A00(J)I

    move-result v0

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    shr-long v4, v13, v10

    long-to-int v1, v4

    and-long/2addr v2, v13

    long-to-int v0, v2

    invoke-interface {v7, v6, v1, v0}, LX/mjO;->G6P(Landroid/view/View;II)V

    iget-object v0, v6, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0, v6, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/koF;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(LX/koF;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->A06()V

    return-void
.end method

.method public final A09(LX/5jY;LX/UBb;Ljava/lang/String;LX/LEL;)V
    .locals 3

    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->A05:LX/LEL;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->A04:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A02:LX/UBb;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->A02:LX/UBb;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A0A:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A09:Landroid/view/View;

    invoke-static {v0}, LX/VnZ;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, LX/UBb;->A00:I

    or-int/lit16 v0, v0, 0x2000

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p2, LX/UBb;->A00:I

    and-int/lit16 v0, v0, -0x2001

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-super {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v2, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A05:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0F:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    return v0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0A:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()LX/5jY;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A00:LX/5jY;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LX/7QU;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    return-object v0
.end method

.method public final getPositionProvider()LX/jzj;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A01:LX/jzj;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->A07:Z

    return v0
.end method

.method public getSubCompositionView()LX/8Bl;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x7f868e21

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/8Bl;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0G:LX/5oS;

    invoke-virtual {v0}, LX/5oS;->A02()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A03:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A05:LX/LEL;

    invoke-static {v0}, LX/ZCj;->A00(LX/LEL;)LX/Zm5;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A03:Ljava/lang/Object;

    :cond_0
    invoke-static {p0, v0}, LX/ZCj;->A01(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const v0, -0x2b22a94e

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x13fe29eb

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A0G:LX/5oS;

    iget-object v0, v1, LX/5oS;->A00:LX/Aqo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Aqo;->dispose()V

    :cond_0
    invoke-virtual {v1}, LX/5oS;->A01()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A03:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/ZCj;->A02(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A03:Ljava/lang/Object;

    const v0, 0x556b6a0d

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x392189c4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A05:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    const v0, -0xe5c9430

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A05:LX/LEL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    const v0, -0x77f0f5e8

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const v0, 0x601208f8

    goto :goto_0
.end method

.method public final setContent(LX/5iN;LX/LEN;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/8Bl;->setParentCompositionContext(LX/5iN;)V

    .line 268435459
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(LX/LEN;)V

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->A07:Z

    .line 268435465
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LX/5jY;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A00:LX/5jY;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LX/7QU;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(LX/jzj;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A01:LX/jzj;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A04:Ljava/lang/String;

    return-void
.end method
