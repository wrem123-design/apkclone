.class public final LX/E3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Com;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/mli;


# static fields
.field public static final A0q:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/view/GestureDetector;

.field public A0D:Landroid/view/MotionEvent;

.field public A0E:Landroid/view/MotionEvent;

.field public A0F:Landroid/view/View;

.field public A0G:LX/0de;

.field public A0H:LX/1G1;

.field public A0I:LX/Tlm;

.field public A0J:LX/Jbz;

.field public A0K:LX/mmX;

.field public A0L:LX/neA;

.field public A0M:LX/mwu;

.field public A0N:LX/E4A;

.field public A0O:LX/mqo;

.field public A0P:LX/mmZ;

.field public A0Q:LX/OFO;

.field public A0R:LX/E5w;

.field public A0S:Ljava/lang/Float;

.field public A0T:Ljava/lang/ref/WeakReference;

.field public A0U:LX/Bbi;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, LX/E3t;->A0q:D

    return-void
.end method

.method public static final A00(LX/E3t;)F
    .locals 4

    iget-object v3, p0, LX/E3t;->A0L:LX/neA;

    instance-of v1, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {p0}, LX/E3t;->A04(LX/E3t;)I

    move-result v0

    int-to-float v2, v0

    if-eqz v1, :cond_4

    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/78Y;->A01:F

    :cond_2
    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A01:F

    :goto_0
    mul-float/2addr v2, v0

    return v2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/E3t;->A0L:LX/neA;

    iget-object v0, p0, LX/E3t;->A0H:LX/1G1;

    invoke-interface {v1, v0}, LX/neA;->E7v(LX/1G1;)F

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/E3t;)F
    .locals 3

    invoke-static {p0}, LX/E3t;->A04(LX/E3t;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/E3t;->A0L:LX/neA;

    iget-object v0, p0, LX/E3t;->A0H:LX/1G1;

    invoke-interface {v1, v0}, LX/neA;->E50(LX/1G1;)F

    move-result v0

    mul-float/2addr v2, v0

    return v2
.end method

.method public static A02(LX/E3t;F)F
    .locals 6

    float-to-double v4, p1

    invoke-static {p0}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private final A03()I
    .locals 6

    iget-object v1, p0, LX/E3t;->A0L:LX/neA;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A06:I

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0}, LX/E3t;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/E3t;->A0E()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    invoke-static {p0}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, LX/E3t;->A0B(LX/E3t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/E3t;)I
    .locals 1

    iget-object v0, p0, LX/E3t;->A0K:LX/mmX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mmX;->B4U()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/E3t;->A0L:LX/neA;

    invoke-interface {v0}, LX/neA;->D3B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/E3t;Ljava/lang/Float;)LX/E5w;
    .locals 5

    if-nez p1, :cond_0

    sget-object v0, LX/E5w;->A07:LX/E5w;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/E3t;->A0o:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/E5w;->A04:LX/E5w;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v3, p0, LX/E3t;->A00:F

    iget-object v2, p0, LX/E3t;->A0M:LX/mwu;

    iget-object v0, p0, LX/E3t;->A0L:LX/neA;

    invoke-interface {v0}, LX/neA;->D8F()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/mwu;->BgQ()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    int-to-float v0, v1

    add-float/2addr v3, v0

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_3

    sget-object v0, LX/E5w;->A0E:LX/E5w;

    return-object v0

    :cond_3
    sget-object v0, LX/E5w;->A0O:LX/E5w;

    return-object v0
.end method

.method public static final A06(Landroid/view/MotionEvent;LX/E3t;)V
    .locals 7

    iget-boolean v0, p1, LX/E3t;->A0X:Z

    if-nez v0, :cond_0

    iget v6, p1, LX/E3t;->A01:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p1, LX/E3t;->A02:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    float-to-double v2, v6

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget v0, p1, LX/E3t;->A0B:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    sget-wide v1, LX/E3t;->A0q:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/E3t;->A0X:Z

    :cond_0
    return-void
.end method

.method public static final A07(LX/E3t;I)V
    .locals 2

    iget v1, p0, LX/E3t;->A0A:I

    if-eq p1, v1, :cond_0

    iput v1, p0, LX/E3t;->A09:I

    iput p1, p0, LX/E3t;->A0A:I

    iget-object v0, p0, LX/E3t;->A0N:LX/E4A;

    iget-object v0, v0, LX/E4A;->A03:LX/1fE;

    iput v1, v0, LX/1fE;->A04:I

    iget-object v0, v0, LX/1fE;->A1L:LX/1sq;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/AXi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method private final A08(LX/OFO;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/E3t;->A07(LX/E3t;I)V

    iget-object v0, p0, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iget-object v2, p0, LX/E3t;->A0N:LX/E4A;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/OS7;

    invoke-direct {v0, p1, v1, v3}, LX/OS7;-><init>(LX/OFO;II)V

    invoke-virtual {v2, v0}, LX/E4A;->A00(LX/OS7;)V

    return-void
.end method

.method private final A09()Z
    .locals 2

    iget-object v1, p0, LX/E3t;->A0L:LX/neA;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A0v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(Landroid/view/View;LX/E3t;F)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, LX/E3t;->A0G()I

    move-result v0

    sub-int/2addr p0, v0

    iget-object v2, p1, LX/E3t;->A0M:LX/mwu;

    iget-object v0, p1, LX/E3t;->A0L:LX/neA;

    invoke-interface {v0}, LX/neA;->D8F()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/mwu;->BgQ()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/2addr p0, v1

    int-to-float v0, p0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/E3t;)Z
    .locals 1

    iget-object p0, p0, LX/E3t;->A0L:LX/neA;

    instance-of v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A0x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(LX/E3t;)Z
    .locals 3

    iget-object v0, p0, LX/E3t;->A0M:LX/mwu;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mwu;->AoQ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/E3t;->A0U:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/E3t;->A0p:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E3t;->A0L:LX/neA;

    invoke-interface {v0}, LX/neA;->ADE()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/E3t;->A0L:LX/neA;

    invoke-interface {v0}, LX/neA;->DZV()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static final A0D(LX/E3t;)Z
    .locals 5

    invoke-virtual {p0}, LX/E3t;->A0G()I

    move-result v0

    int-to-double v3, v0

    invoke-static {p0}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E()F
    .locals 3

    iget-object v0, p0, LX/E3t;->A0S:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    return v2

    :cond_0
    invoke-static {p0}, LX/E3t;->A04(LX/E3t;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/E3t;->A0L:LX/neA;

    iget-object v0, p0, LX/E3t;->A0H:LX/1G1;

    invoke-interface {v1, v0}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    mul-float/2addr v2, v0

    return v2
.end method

.method public final A0F(I)F
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    invoke-static {p0}, LX/E3t;->A00(LX/E3t;)F

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/E3t;->A0E()F

    move-result v0

    return v0

    :cond_2
    invoke-static {p0}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()I
    .locals 3

    iget-object v0, p0, LX/E3t;->A0L:LX/neA;

    invoke-interface {v0}, LX/neA;->D3B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E3t;->A04(LX/E3t;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p0, LX/E3t;->A0G:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-int v2, v0

    return v2
.end method

.method public final A0H()J
    .locals 3

    iget-object v0, p0, LX/E3t;->A0Q:LX/OFO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/OFO;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/E3t;->A0Q:LX/OFO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OFO;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    :cond_0
    sub-float/2addr v1, v2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0I()V
    .locals 4

    iget-object v0, p0, LX/E3t;->A0G:LX/0de;

    iget-object v0, v0, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/E3t;->A0I:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v1, p0, LX/E3t;->A0L:LX/neA;

    invoke-interface {v1}, LX/neA;->EJz()V

    iget-boolean v0, p0, LX/E3t;->A0i:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/neA;->D3B()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, p0, LX/E3t;->A0H:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104fd000518c2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/E3t;->A0P:LX/mmZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mmZ;->EKJ()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/E3t;->A07(LX/E3t;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/E3t;->A0S:Ljava/lang/Float;

    return-void
.end method

.method public final A0J(LX/E5w;Z)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/E3t;->A07(LX/E3t;I)V

    iput-object p1, p0, LX/E3t;->A0R:LX/E5w;

    if-nez p2, :cond_0

    iget-object v3, p0, LX/E3t;->A0G:LX/0de;

    invoke-virtual {p0}, LX/E3t;->A0E()F

    move-result v0

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    :cond_0
    iget-object v2, p0, LX/E3t;->A0G:LX/0de;

    invoke-virtual {p0}, LX/E3t;->A0E()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    return-void
.end method

.method public final A0K(LX/E5w;Z)V
    .locals 4

    invoke-static {p0}, LX/E3t;->A0B(LX/E3t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/E3t;->A0R:LX/E5w;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/E3t;->A07(LX/E3t;I)V

    if-nez p2, :cond_0

    iget-object v3, p0, LX/E3t;->A0G:LX/0de;

    invoke-static {p0}, LX/E3t;->A00(LX/E3t;)F

    move-result v0

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    :cond_0
    iget-object v2, p0, LX/E3t;->A0G:LX/0de;

    invoke-static {p0}, LX/E3t;->A00(LX/E3t;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_1
    return-void
.end method

.method public final A0L(Z)V
    .locals 6

    invoke-static {p0}, LX/E3t;->A0C(LX/E3t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/E3t;->A0G:LX/0de;

    iget-object v0, v3, LX/0de;->A09:LX/0dw;

    iget-wide v4, v0, LX/0dw;->A00:D

    invoke-static {p0}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-virtual {v3}, LX/0de;->A0D()Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    const/4 v5, 0x2

    if-nez p1, :cond_3

    iget v1, p0, LX/E3t;->A0A:I

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :goto_0
    iget-wide v3, v3, LX/0de;->A01:D

    invoke-static {p0}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E3t;->A0W:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    invoke-static {p0, v5}, LX/E3t;->A07(LX/E3t;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/E3t;->A0E()F

    move-result v0

    :goto_1
    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0de;->A07(D)V

    goto :goto_0
.end method

.method public final EoP(IZ)V
    .locals 5

    iget-object v4, p0, LX/E3t;->A0H:LX/1G1;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8113a8000069b7L

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/E3t;->A0p:I

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/E3t;->A0L:LX/neA;

    invoke-interface {v3, p1}, LX/neA;->AMR(I)I

    move-result v0

    iput v0, p0, LX/E3t;->A07:I

    invoke-interface {v3}, LX/neA;->GNd()Z

    move-result v0

    if-nez v0, :cond_2

    iput p1, p0, LX/E3t;->A0p:I

    return-void

    :cond_2
    invoke-interface {v3}, LX/neA;->DZV()Z

    move-result v0

    if-eqz v0, :cond_4

    iput p1, p0, LX/E3t;->A0p:I

    iget v0, p0, LX/E3t;->A08:I

    if-gt p1, v0, :cond_3

    invoke-interface {v3}, LX/mqk;->EoS()V

    :goto_0
    invoke-interface {v3}, LX/neA;->D3B()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/E8s;

    invoke-direct {v0, p0}, LX/E8s;-><init>(LX/E3t;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-interface {v3, p1}, LX/mqk;->EoT(I)V

    goto :goto_0

    :cond_4
    invoke-static {v4, v1, v2}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput p1, p0, LX/E3t;->A0p:I

    :cond_5
    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/E3t;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    if-nez p1, :cond_6

    iget-object v0, p0, LX/E3t;->A0J:LX/Jbz;

    :goto_1
    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A02()LX/2z0;

    move-result-object v1

    iget v0, p0, LX/E3t;->A07:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    return-void

    :cond_6
    const/4 v1, 0x0

    new-instance v0, LX/cnP;

    invoke-direct {v0, p0, p1, v1}, LX/cnP;-><init>(Ljava/lang/Object;II)V

    goto :goto_1
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/E3t;->A0G()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/E3t;->A0M:LX/mwu;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/E3t;->A0R:LX/E5w;

    invoke-interface {v2, v0}, LX/mwu;->EK8(LX/E5w;)V

    :cond_0
    iget-object v13, v1, LX/E3t;->A0N:LX/E4A;

    iget-object v14, v1, LX/E3t;->A0R:LX/E5w;

    invoke-virtual {v1}, LX/E3t;->A0H()J

    move-result-wide v17

    iget-object v0, v1, LX/E3t;->A0Q:LX/OFO;

    if-eqz v0, :cond_1

    iget v0, v0, LX/OFO;->A01:F

    float-to-double v15, v0

    :cond_1
    invoke-virtual/range {v13 .. v18}, LX/E4A;->A02(LX/E5w;DJ)V

    iget-boolean v0, v1, LX/E3t;->A0k:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0C(LX/Com;)V

    :cond_2
    :goto_0
    sget-object v0, LX/E5w;->A0M:LX/E5w;

    iput-object v0, v1, LX/E3t;->A0R:LX/E5w;

    return-void

    :cond_3
    iget-object v0, v1, LX/E3t;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/E3t;->A0D(LX/E3t;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v10, v1, LX/E3t;->A0N:LX/E4A;

    iget-object v8, v1, LX/E3t;->A0R:LX/E5w;

    invoke-virtual {v1}, LX/E3t;->A0H()J

    move-result-wide v5

    iget-object v0, v1, LX/E3t;->A0Q:LX/OFO;

    if-eqz v0, :cond_5

    iget v0, v0, LX/OFO;->A01:F

    float-to-double v15, v0

    :cond_5
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v10, LX/E4A;->A03:LX/1fE;

    iget-object v0, v9, LX/1fE;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mwj;

    iget-object v0, v10, LX/E4A;->A04:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiQ;

    long-to-double v2, v5

    iput-wide v2, v0, LX/CiQ;->A00:D

    iput-wide v15, v0, LX/CiQ;->A01:D

    invoke-interface {v4, v8, v0}, LX/mwj;->Ehb(LX/E5w;LX/CiQ;)V

    goto :goto_1

    :cond_6
    iget-object v10, v9, LX/1fE;->A0B:LX/XHy;

    if-eqz v10, :cond_2

    iget-object v9, v10, LX/XHy;->A01:LX/ZPm;

    iget-boolean v0, v9, LX/ZPm;->A1J:Z

    if-eqz v0, :cond_7

    iget-object v7, v10, LX/XHy;->A00:LX/3cU;

    sget-object v4, LX/SeH;->A04:LX/SeH;

    invoke-virtual {v8}, LX/E5w;->A00()Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v4, v2, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q(LX/SeH;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_7
    iget-object v7, v9, LX/ZPm;->A0O:LX/3Ds;

    if-eqz v7, :cond_2

    iget v4, v7, LX/3Ds;->A01:I

    iget-object v0, v10, LX/XHy;->A00:LX/3cU;

    long-to-double v2, v5

    invoke-static {v0, v9}, LX/ZPm;->A0E(LX/3cU;LX/ZPm;)Z

    move-result v19

    new-instance v14, LX/CiQ;

    move-wide/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/CiQ;-><init>(DDZ)V

    const/4 v0, 0x2

    invoke-virtual {v7, v8, v14, v4, v0}, LX/3Ds;->Dxk(LX/E5w;LX/CiQ;II)V

    goto :goto_0

    :cond_8
    iget v2, v1, LX/E3t;->A0A:I

    const/4 v9, 0x3

    if-ne v2, v9, :cond_f

    iget-object v11, v1, LX/E3t;->A0N:LX/E4A;

    iget-object v8, v1, LX/E3t;->A0R:LX/E5w;

    invoke-virtual {v1}, LX/E3t;->A0H()J

    move-result-wide v5

    iget-object v0, v1, LX/E3t;->A0Q:LX/OFO;

    if-eqz v0, :cond_9

    iget v0, v0, LX/OFO;->A01:F

    float-to-double v15, v0

    :cond_9
    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/E4A;->A03:LX/1fE;

    iget-object v0, v7, LX/1fE;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mwj;

    iget-object v13, v7, LX/1fE;->A1L:LX/1sq;

    iget-object v12, v11, LX/E4A;->A00:Landroidx/fragment/app/Fragment;

    check-cast v12, LX/neA;

    invoke-interface {v12}, LX/neA;->D3B()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    invoke-interface {v4, v0}, LX/mwj;->EFp(F)V

    invoke-interface {v12}, LX/neA;->D3B()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    int-to-float v12, v0

    long-to-double v2, v5

    new-instance v0, LX/CiQ;

    move-object/from16 v17, v0

    move-wide/from16 v18, v15

    move-wide/from16 v20, v2

    move/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LX/CiQ;-><init>(DDZ)V

    invoke-interface {v4, v8, v0, v12}, LX/mwj;->EFq(LX/E5w;LX/CiQ;F)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v12, v13}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v12, v13}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    goto :goto_3

    :cond_c
    iget-object v12, v7, LX/1fE;->A0B:LX/XHy;

    if-eqz v12, :cond_e

    iget-object v11, v12, LX/XHy;->A01:LX/ZPm;

    iget-boolean v0, v11, LX/ZPm;->A1J:Z

    if-eqz v0, :cond_d

    iget-object v10, v12, LX/XHy;->A00:LX/3cU;

    sget-object v4, LX/SeH;->A06:LX/SeH;

    invoke-virtual {v8}, LX/E5w;->A00()Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v2, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q(LX/SeH;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_d
    iget-object v10, v11, LX/ZPm;->A0O:LX/3Ds;

    if-eqz v10, :cond_e

    iget v4, v10, LX/3Ds;->A01:I

    iget-object v0, v12, LX/XHy;->A00:LX/3cU;

    long-to-double v2, v5

    invoke-static {v0, v11}, LX/ZPm;->A0E(LX/3cU;LX/ZPm;)Z

    move-result v19

    new-instance v14, LX/CiQ;

    move-wide/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/CiQ;-><init>(DDZ)V

    invoke-virtual {v10, v8, v14, v4, v9}, LX/3Ds;->Dxk(LX/E5w;LX/CiQ;II)V

    :cond_e
    invoke-virtual {v7}, LX/1fC;->A0I()V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    iget-object v13, v1, LX/E3t;->A0N:LX/E4A;

    iget-object v14, v1, LX/E3t;->A0R:LX/E5w;

    invoke-virtual {v1}, LX/E3t;->A0H()J

    move-result-wide v17

    iget-object v0, v1, LX/E3t;->A0Q:LX/OFO;

    if-eqz v0, :cond_10

    iget v0, v0, LX/OFO;->A01:F

    float-to-double v15, v0

    :cond_10
    invoke-virtual/range {v13 .. v18}, LX/E4A;->A01(LX/E5w;DJ)V

    goto/16 :goto_0
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/E3t;->A0L:LX/neA;

    invoke-interface {v5}, LX/neA;->D3B()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-int v0, v1

    invoke-static {p0}, LX/E3t;->A04(LX/E3t;)I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v3, v6

    const v0, 0x6b99b949

    invoke-static {v4, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-interface {v5}, LX/neA;->GNd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5, v6, v0}, LX/neA;->EKG(II)V

    iget-object v5, p0, LX/E3t;->A0N:LX/E4A;

    iget v4, p0, LX/E3t;->A0p:I

    iget-object v2, v5, LX/E4A;->A03:LX/1fE;

    iget-object v0, v2, LX/1fE;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwj;

    invoke-interface {v0, v6, v4}, LX/mwj;->F36(II)V

    goto :goto_1

    :cond_0
    iget v0, p0, LX/E3t;->A07:I

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/1fE;->A0m:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/1fE;->A0s:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v5, LX/E4A;->A00:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/neA;

    iget-object v0, v2, LX/1fE;->A1L:LX/1sq;

    invoke-interface {v1, v0}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    invoke-static {v2, v0, v6}, LX/1fE;->A0A(LX/1fE;FI)V

    :cond_3
    iget-boolean v0, v2, LX/1fE;->A11:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/E4A;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v0, v3

    div-float/2addr v1, v0

    iget-object v0, v2, LX/1fE;->A1L:LX/1sq;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    float-to-double v3, v1

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v3, v1

    const/4 v1, 0x0

    if-gez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    new-instance v0, LX/4tX;

    invoke-direct {v0, v1}, LX/4tX;-><init>(Z)V

    invoke-virtual {v5, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_5
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/E3t;->A0Q:LX/OFO;

    const/4 v0, 0x0

    iput v0, p0, LX/E3t;->A04:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/E3t;->A0h:Z

    iput-boolean v2, p0, LX/E3t;->A0X:Z

    iput v0, p0, LX/E3t;->A01:F

    iput v0, p0, LX/E3t;->A02:F

    iput-boolean v2, p0, LX/E3t;->A0j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/E3t;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/E3t;->A02:F

    iget-object v0, p0, LX/E3t;->A0L:LX/neA;

    invoke-interface {v0}, LX/neA;->D3B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_0
    iput v0, p0, LX/E3t;->A00:F

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mwu;->AoV()Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/E3t;->A0e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/E3t;->A0a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/E3t;->A0o:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iput p4, p0, LX/E3t;->A04:F

    iput p3, p0, LX/E3t;->A03:F

    iput-object p1, p0, LX/E3t;->A0E:Landroid/view/MotionEvent;

    iput-object p2, p0, LX/E3t;->A0D:Landroid/view/MotionEvent;

    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/E3t;->A0h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E3t;->A0h:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/E3t;->A0N:LX/E4A;

    iget-object v2, v0, LX/E4A;->A03:LX/1fE;

    iget-object v0, v2, LX/1fE;->A0C:LX/E3t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/E3t;->A0X:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v2, LX/1fE;->A0Z:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1, v2}, LX/1fE;->A0C(Landroid/view/MotionEvent;LX/1fE;)Z

    :cond_2
    iput-object p1, p0, LX/E3t;->A0E:Landroid/view/MotionEvent;

    iput-object p2, p0, LX/E3t;->A0D:Landroid/view/MotionEvent;

    return v3

    :cond_3
    iget-boolean v0, p0, LX/E3t;->A0X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E3t;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/E3t;->A0Z:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/E3t;->A0o:Z

    if-nez v0, :cond_0

    :cond_4
    iget-object v2, p0, LX/E3t;->A0M:LX/mwu;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/mwu;->AoS()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/E3t;->A0G()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p4

    invoke-interface {v2}, LX/mwu;->Aos()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {p0, v1}, LX/E3t;->A02(LX/E3t;F)F

    move-result v4

    invoke-static {p0}, LX/E3t;->A04(LX/E3t;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/E3t;->A0L:LX/neA;

    iget-object v0, p0, LX/E3t;->A0H:LX/1G1;

    invoke-interface {v1, v0}, LX/neA;->E7v(LX/1G1;)F

    move-result v0

    mul-float/2addr v2, v0

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/E3t;->A0M:LX/mwu;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/mwu;->AoR()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/E3t;->A0G()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p4

    invoke-interface {v2}, LX/mwu;->Aos()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {p0, v1}, LX/E3t;->A02(LX/E3t;F)F

    move-result v1

    invoke-virtual {p0}, LX/E3t;->A0E()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/E3t;->A0G()I

    move-result v0

    int-to-float v2, v0

    add-float v0, v2, p4

    invoke-static {p0, v0}, LX/E3t;->A02(LX/E3t;F)F

    move-result v1

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E3t;->A0L:LX/neA;

    invoke-interface {v0}, LX/neA;->ADE()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/E3t;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_7
    iget-object v2, p0, LX/E3t;->A0G:LX/0de;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1, v3}, LX/0de;->A09(DZ)V

    goto/16 :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E3t;->A0N:LX/E4A;

    iget-object v2, v0, LX/E4A;->A03:LX/1fE;

    iget-boolean v0, v2, LX/1fE;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1fE;->A0H:LX/mvF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/mvF;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-boolean v0, v2, LX/1fE;->A0V:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/1fE;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/1fE;->A0m()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    const/4 v9, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/E3t;->A0g:Z

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget-object v5, v7, LX/E3t;->A0O:LX/mqo;

    const/16 v20, 0x0

    if-eqz v5, :cond_1

    iget-object v2, v7, LX/E3t;->A0G:LX/0de;

    iget-object v0, v2, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-wide v1, v2, LX/0de;->A01:D

    double-to-float v0, v1

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    :cond_1
    iget v1, v7, LX/E3t;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eqz v5, :cond_3

    iget v1, v7, LX/E3t;->A01:F

    iget v0, v7, LX/E3t;->A02:F

    invoke-interface {v5, v1, v0}, LX/mqo;->Drp(FF)Z

    move-result v0

    if-ne v0, v9, :cond_3

    :cond_2
    return v20

    :cond_3
    iget-boolean v0, v7, LX/E3t;->A0f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/E3t;->A0o:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    invoke-static {v7, v9}, LX/E3t;->A07(LX/E3t;I)V

    return v20

    :cond_4
    iget-object v0, v7, LX/E3t;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v20

    invoke-static {v4, v7}, LX/E3t;->A06(Landroid/view/MotionEvent;LX/E3t;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v9, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return v20

    :cond_5
    iget-object v3, v7, LX/E3t;->A0E:Landroid/view/MotionEvent;

    iget-object v2, v7, LX/E3t;->A0D:Landroid/view/MotionEvent;

    iget v1, v7, LX/E3t;->A03:F

    iget v0, v7, LX/E3t;->A04:F

    new-instance v6, LX/OFO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/OFO;->A03:Landroid/view/MotionEvent;

    iput-object v2, v6, LX/OFO;->A02:Landroid/view/MotionEvent;

    iput v1, v6, LX/OFO;->A00:F

    iput v0, v6, LX/OFO;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/E3t;->A0N:LX/E4A;

    iget-object v0, v0, LX/E4A;->A03:LX/1fE;

    iget-object v0, v0, LX/1fE;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwj;

    invoke-interface {v0, v6}, LX/mwj;->FXh(LX/OFO;)V

    goto :goto_0

    :cond_6
    iget-object v0, v7, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/E3t;->A0D(LX/E3t;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget v0, v6, LX/OFO;->A01:F

    cmpg-float v0, v0, v5

    if-lez v0, :cond_8

    :cond_7
    invoke-virtual {v7}, LX/E3t;->A0G()I

    move-result v0

    if-nez v0, :cond_a

    iget v0, v6, LX/OFO;->A01:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_a

    :cond_8
    iput-object v6, v7, LX/E3t;->A0Q:LX/OFO;

    iget-object v0, v7, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v7, v0}, LX/E3t;->FKJ(LX/0de;)V

    invoke-static {v7}, LX/E3t;->A0D(LX/E3t;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    invoke-static {v7, v2}, LX/E3t;->A07(LX/E3t;I)V

    iget-object v1, v7, LX/E3t;->A0N:LX/E4A;

    new-instance v0, LX/OS7;

    invoke-direct {v0, v6, v9, v2}, LX/OS7;-><init>(LX/OFO;II)V

    invoke-virtual {v1, v0}, LX/E4A;->A00(LX/OS7;)V

    :cond_9
    invoke-virtual {v7}, LX/E3t;->A0G()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v9}, LX/E3t;->A07(LX/E3t;I)V

    iget-object v12, v7, LX/E3t;->A0N:LX/E4A;

    new-instance v4, LX/OS7;

    invoke-direct {v4, v6, v2, v9}, LX/OS7;-><init>(LX/OFO;II)V

    :goto_1
    invoke-virtual {v12, v4}, LX/E4A;->A00(LX/OS7;)V

    return v20

    :cond_a
    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/mwu;->D25()F

    move-result v3

    :goto_2
    iget-object v0, v6, LX/OFO;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_3
    iget-object v0, v6, LX/OFO;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_4
    sub-float/2addr v1, v0

    cmpl-float v0, v1, v5

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    iget v1, v6, LX/OFO;->A01:F

    neg-float v0, v3

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v0

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/mwu;->AoU()Z

    move-result v0

    if-ne v0, v9, :cond_e

    return v20

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    const v3, 0x455ac000    # 3500.0f

    goto :goto_2

    :cond_e
    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/mwu;->AoR()Z

    move-result v0

    if-ne v0, v9, :cond_f

    return v20

    :cond_f
    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    const v3, 0x455ac000    # 3500.0f

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/mwu;->D25()F

    move-result v2

    :goto_5
    iget v0, v7, LX/E3t;->A0A:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_10

    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/mwu;->D21()F

    move-result v3

    :cond_10
    iget v1, v6, LX/OFO;->A01:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1b

    iput-object v6, v7, LX/E3t;->A0Q:LX/OFO;

    iget-object v0, v6, LX/OFO;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_6
    invoke-static {v7, v0}, LX/E3t;->A05(LX/E3t;Ljava/lang/Float;)LX/E5w;

    move-result-object v0

    iput-object v0, v7, LX/E3t;->A0R:LX/E5w;

    invoke-static {v7}, LX/E3t;->A0B(LX/E3t;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_12

    iget v0, v7, LX/E3t;->A0A:I

    if-ne v0, v2, :cond_12

    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/E3t;->A0H:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8104fd000918c5L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/mwu;->Anr()Z

    move-result v0

    if-ne v0, v9, :cond_12

    :cond_11
    invoke-static {v7, v9}, LX/E3t;->A07(LX/E3t;I)V

    iget-object v4, v7, LX/E3t;->A0N:LX/E4A;

    new-instance v0, LX/OS7;

    invoke-direct {v0, v6, v11, v9}, LX/OS7;-><init>(LX/OFO;II)V

    :goto_7
    invoke-virtual {v4, v0}, LX/E4A;->A00(LX/OS7;)V

    iget-object v2, v7, LX/E3t;->A0G:LX/0de;

    iget v0, v6, LX/OFO;->A01:F

    float-to-double v4, v0

    neg-double v0, v4

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    return v20

    :cond_12
    invoke-static {v7}, LX/E3t;->A0B(LX/E3t;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_15

    iget v4, v7, LX/E3t;->A0A:I

    if-eq v4, v2, :cond_13

    if-ne v4, v1, :cond_14

    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/mwu;->AoP()Z

    move-result v0

    if-ne v0, v9, :cond_14

    :cond_13
    :goto_8
    invoke-static {v7, v1}, LX/E3t;->A07(LX/E3t;I)V

    invoke-static {v7}, LX/E3t;->A00(LX/E3t;)F

    move-result v3

    iget-object v4, v7, LX/E3t;->A0N:LX/E4A;

    new-instance v0, LX/OS7;

    invoke-direct {v0, v6, v11, v1}, LX/OS7;-><init>(LX/OFO;II)V

    goto :goto_7

    :cond_14
    iget v0, v7, LX/E3t;->A0A:I

    if-ne v0, v11, :cond_15

    invoke-direct {v7}, LX/E3t;->A03()I

    move-result v0

    if-ne v0, v1, :cond_15

    goto :goto_8

    :cond_15
    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/mwu;->AoP()Z

    move-result v0

    if-ne v0, v9, :cond_16

    iget v0, v7, LX/E3t;->A0A:I

    if-ne v0, v9, :cond_17

    :cond_16
    iget v0, v7, LX/E3t;->A0A:I

    if-ne v0, v11, :cond_18

    invoke-direct {v7}, LX/E3t;->A03()I

    move-result v0

    if-ne v0, v2, :cond_18

    :cond_17
    invoke-virtual {v7}, LX/E3t;->A0E()F

    move-result v3

    invoke-static {v7, v2}, LX/E3t;->A07(LX/E3t;I)V

    iget-object v4, v7, LX/E3t;->A0N:LX/E4A;

    new-instance v0, LX/OS7;

    invoke-direct {v0, v6, v11, v2}, LX/OS7;-><init>(LX/OFO;II)V

    goto :goto_7

    :cond_18
    invoke-static {v7}, LX/E3t;->A0B(LX/E3t;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v7, LX/E3t;->A0A:I

    if-ne v0, v2, :cond_11

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    const v2, 0x455ac000    # 3500.0f

    goto/16 :goto_5

    :cond_1b
    neg-float v0, v2

    cmpg-float v0, v1, v0

    iput-object v6, v7, LX/E3t;->A0Q:LX/OFO;

    if-gez v0, :cond_1e

    iget-object v2, v7, LX/E3t;->A0G:LX/0de;

    float-to-double v3, v1

    neg-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    iget-object v0, v6, LX/OFO;->A03:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-static {v7, v0}, LX/E3t;->A05(LX/E3t;Ljava/lang/Float;)LX/E5w;

    move-result-object v0

    iput-object v0, v7, LX/E3t;->A0R:LX/E5w;

    invoke-static {v7}, LX/E3t;->A0B(LX/E3t;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v1, v7, LX/E3t;->A0A:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    invoke-direct {v7}, LX/E3t;->A09()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v7}, LX/E3t;->A0E()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    const/4 v0, 0x3

    :goto_a
    invoke-static {v7, v0}, LX/E3t;->A07(LX/E3t;I)V

    iget-object v12, v7, LX/E3t;->A0N:LX/E4A;

    new-instance v4, LX/OS7;

    invoke-direct {v4, v6, v9, v0}, LX/OS7;-><init>(LX/OFO;II)V

    goto/16 :goto_1

    :cond_1c
    invoke-static {v7}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    const/4 v0, 0x2

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_9

    :cond_1e
    invoke-virtual {v7}, LX/E3t;->A0G()I

    move-result v15

    invoke-virtual {v7}, LX/E3t;->A0E()F

    move-result v0

    float-to-double v3, v0

    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/mwu;->D24()D

    move-result-wide v16

    :goto_b
    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/mwu;->BaH()D

    move-result-wide v12

    :goto_c
    iget-object v14, v6, LX/OFO;->A03:Landroid/view/MotionEvent;

    if-eqz v14, :cond_26

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_d
    iget-object v0, v6, LX/OFO;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_e
    sub-float/2addr v1, v0

    const/4 v10, 0x1

    cmpl-float v0, v1, v5

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v8

    const/4 v5, 0x4

    cmpg-double v0, v16, v18

    if-eqz v0, :cond_22

    iget v0, v7, LX/E3t;->A0A:I

    if-eq v0, v11, :cond_22

    invoke-virtual {v7, v0}, LX/E3t;->A0F(I)F

    move-result v0

    float-to-double v0, v0

    add-double v0, v0, v16

    :goto_f
    double-to-float v2, v0

    :goto_10
    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/mwu;->D20()D

    move-result-wide v0

    cmpg-double v16, v0, v18

    if-nez v16, :cond_20

    :cond_1f
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :cond_20
    if-eqz v14, :cond_21

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_11
    invoke-static {v7, v14}, LX/E3t;->A05(LX/E3t;Ljava/lang/Float;)LX/E5w;

    move-result-object v14

    iput-object v14, v7, LX/E3t;->A0R:LX/E5w;

    int-to-float v14, v15

    cmpl-float v2, v14, v2

    if-lez v2, :cond_29

    iget-object v2, v7, LX/E3t;->A0G:LX/0de;

    invoke-static {v7}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    invoke-static {v7, v11}, LX/E3t;->A07(LX/E3t;I)V

    iget-object v12, v7, LX/E3t;->A0N:LX/E4A;

    new-instance v4, LX/OS7;

    invoke-direct {v4, v6, v9, v11}, LX/OS7;-><init>(LX/OFO;II)V

    goto/16 :goto_1

    :cond_21
    const/4 v14, 0x0

    goto :goto_11

    :cond_22
    invoke-direct {v7}, LX/E3t;->A09()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, v7, LX/E3t;->A0A:I

    if-ne v0, v5, :cond_23

    invoke-static {v7}, LX/E3t;->A01(LX/E3t;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    goto :goto_10

    :cond_23
    invoke-static {v7}, LX/E3t;->A04(LX/E3t;)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v3

    if-eqz v8, :cond_24

    move-wide/from16 v16, v12

    :goto_12
    mul-double v0, v0, v16

    add-double/2addr v0, v3

    goto :goto_f

    :cond_24
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    goto :goto_12

    :cond_25
    const/4 v0, 0x0

    goto :goto_e

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_27
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    goto/16 :goto_c

    :cond_28
    const-wide/16 v16, 0x0

    goto/16 :goto_b

    :cond_29
    invoke-static {v7}, LX/E3t;->A0B(LX/E3t;)Z

    move-result v16

    const/4 v2, 0x3

    if-eqz v16, :cond_31

    iget v3, v7, LX/E3t;->A0A:I

    if-ne v3, v11, :cond_2b

    invoke-direct {v7}, LX/E3t;->A03()I

    move-result v3

    if-ne v3, v9, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    invoke-direct {v7, v6, v0}, LX/E3t;->A08(LX/OFO;Z)V

    return v20

    :cond_2b
    invoke-static {v7}, LX/E3t;->A00(LX/E3t;)F

    move-result v3

    cmpg-float v3, v14, v3

    if-gez v3, :cond_2c

    iget-object v3, v7, LX/E3t;->A0M:LX/mwu;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, LX/mwu;->AoP()Z

    move-result v3

    if-ne v3, v9, :cond_2c

    iget-object v2, v7, LX/E3t;->A0G:LX/0de;

    invoke-static {v7}, LX/E3t;->A00(LX/E3t;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    invoke-static {v7, v5}, LX/E3t;->A07(LX/E3t;I)V

    iget-object v12, v7, LX/E3t;->A0N:LX/E4A;

    const/4 v0, 0x0

    new-instance v4, LX/OS7;

    invoke-direct {v4, v6, v0, v5}, LX/OS7;-><init>(LX/OFO;II)V

    goto/16 :goto_1

    :cond_2c
    invoke-static {v7}, LX/E3t;->A00(LX/E3t;)F

    move-result v4

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    cmpg-float v3, v14, v4

    if-ltz v3, :cond_2a

    invoke-static {v7}, LX/E3t;->A00(LX/E3t;)F

    move-result v11

    invoke-virtual {v7}, LX/E3t;->A0E()F

    move-result v4

    invoke-static {v7}, LX/E3t;->A00(LX/E3t;)F

    move-result v3

    sub-float/2addr v4, v3

    if-eqz v8, :cond_30

    double-to-float v3, v12

    :goto_13
    mul-float/2addr v4, v3

    add-float/2addr v11, v4

    cmpl-float v0, v14, v11

    if-ltz v0, :cond_36

    iget v1, v7, LX/E3t;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    if-ne v1, v5, :cond_2d

    invoke-direct {v7}, LX/E3t;->A09()Z

    move-result v0

    if-nez v0, :cond_36

    :cond_2d
    :goto_14
    iget-object v3, v7, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v7}, LX/E3t;->A0E()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0de;->A07(D)V

    invoke-static {v7, v2}, LX/E3t;->A07(LX/E3t;I)V

    iget-object v12, v7, LX/E3t;->A0N:LX/E4A;

    if-nez v8, :cond_2e

    const/4 v10, 0x2

    :cond_2e
    new-instance v4, LX/OS7;

    invoke-direct {v4, v6, v10, v2}, LX/OS7;-><init>(LX/OFO;II)V

    goto/16 :goto_1

    :cond_2f
    iget v0, v7, LX/E3t;->A05:I

    if-eq v0, v5, :cond_36

    goto :goto_14

    :cond_30
    double-to-float v3, v0

    goto :goto_13

    :cond_31
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v0, v12

    if-nez v5, :cond_34

    int-to-double v0, v15

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v12, v3, v14

    cmpg-double v5, v0, v12

    if-gez v5, :cond_32

    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/mwu;->AoP()Z

    move-result v0

    if-ne v0, v9, :cond_2a

    iget-object v0, v7, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v0, v3, v4}, LX/0de;->A07(D)V

    invoke-static {v7, v2}, LX/E3t;->A07(LX/E3t;I)V

    iget-object v12, v7, LX/E3t;->A0N:LX/E4A;

    const/4 v1, 0x0

    :goto_15
    new-instance v4, LX/OS7;

    invoke-direct {v4, v6, v1, v2}, LX/OS7;-><init>(LX/OFO;II)V

    goto/16 :goto_1

    :cond_32
    const/4 v1, 0x0

    iget v0, v7, LX/E3t;->A0A:I

    if-ne v0, v11, :cond_33

    iget v0, v7, LX/E3t;->A05:I

    if-ne v0, v9, :cond_33

    invoke-direct {v7, v6, v1}, LX/E3t;->A08(LX/OFO;Z)V

    return v20

    :cond_33
    iget-object v0, v7, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v0, v3, v4}, LX/0de;->A07(D)V

    invoke-static {v7, v2}, LX/E3t;->A07(LX/E3t;I)V

    iget-object v12, v7, LX/E3t;->A0N:LX/E4A;

    goto :goto_15

    :cond_34
    iget v2, v7, LX/E3t;->A0A:I

    invoke-virtual {v7, v2}, LX/E3t;->A0F(I)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v0

    int-to-double v0, v15

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2a

    iget-object v2, v7, LX/E3t;->A0G:LX/0de;

    iget v0, v7, LX/E3t;->A0A:I

    invoke-virtual {v7, v0}, LX/E3t;->A0F(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    iget-object v12, v7, LX/E3t;->A0N:LX/E4A;

    if-nez v8, :cond_35

    const/4 v10, 0x2

    :cond_35
    iget v0, v7, LX/E3t;->A0A:I

    new-instance v4, LX/OS7;

    invoke-direct {v4, v6, v10, v0}, LX/OS7;-><init>(LX/OFO;II)V

    goto/16 :goto_1

    :cond_36
    iget-object v0, v7, LX/E3t;->A0H:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104fd000918c5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_37

    iget-object v0, v7, LX/E3t;->A0M:LX/mwu;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/mwu;->Anr()Z

    move-result v0

    if-ne v0, v9, :cond_37

    iget v0, v7, LX/E3t;->A0A:I

    if-eq v0, v5, :cond_37

    invoke-direct {v7, v6, v8}, LX/E3t;->A08(LX/OFO;Z)V

    return v20

    :cond_37
    iget-object v2, v7, LX/E3t;->A0G:LX/0de;

    invoke-static {v7}, LX/E3t;->A00(LX/E3t;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    invoke-static {v7, v5}, LX/E3t;->A07(LX/E3t;I)V

    iget-object v12, v7, LX/E3t;->A0N:LX/E4A;

    if-nez v8, :cond_38

    const/4 v3, 0x2

    :cond_38
    new-instance v4, LX/OS7;

    invoke-direct {v4, v6, v3, v5}, LX/OS7;-><init>(LX/OFO;II)V

    goto/16 :goto_1
.end method
