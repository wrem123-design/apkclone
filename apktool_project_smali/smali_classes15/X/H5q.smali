.class public final LX/H5q;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Com;
.implements LX/lyD;
.implements LX/mRd;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/widget/BaseAdapter;

.field public A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A02:LX/lsC;

.field public A03:LX/lfE;

.field public A04:LX/mHz;

.field public A05:Ljava/lang/Long;

.field public A06:Landroid/view/View;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/0de;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/creation/MediaCaptureConfig;ZZZZZZ)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/H5q;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0fbe

    invoke-virtual {v2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060031

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, LX/H5q;->A0G:I

    invoke-static {v3}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, LX/H5q;->A0L:Z

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/H5q;->A0H:Landroid/graphics/Paint;

    const v1, 0x7f0402aa

    invoke-static {v3, v1}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1, v2}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0de;->A0B(LX/Com;)V

    iput-boolean v4, v1, LX/0de;->A06:Z

    iput-object v1, p0, LX/H5q;->A0D:LX/0de;

    const v1, 0x7f0b00bf

    invoke-static {p0, v1}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x7f0827ad

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f1310f5

    invoke-static {v6, v2, v1}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    iput-object v2, p0, LX/H5q;->A0I:Landroid/widget/ImageView;

    const v1, 0x7f0b1b27

    invoke-virtual {p0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v1, p0, LX/H5q;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-boolean v5, p0, LX/H5q;->A0B:Z

    if-eqz p3, :cond_4

    iget-boolean v1, p3, Lcom/instagram/model/creation/MediaCaptureConfig;->A0N:Z

    :goto_0
    iput-boolean v1, p0, LX/H5q;->A09:Z

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    :goto_1
    iput-boolean v1, p0, LX/H5q;->A08:Z

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Ljava/lang/String;

    :goto_2
    iput-object v1, p0, LX/H5q;->A07:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Ljava/lang/Long;

    :cond_0
    iput-object v0, p0, LX/H5q;->A05:Ljava/lang/Long;

    const v0, 0x7f0b2d38

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/H5q;->A0J:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0ON;->A05(Landroid/view/View;I)V

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    const v0, 0x7f0b46aa

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/H5q;->A0K:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0ON;->A05(Landroid/view/View;I)V

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    const v0, 0x7f0b2a4e

    if-eqz p6, :cond_1

    const v0, 0x7f0b2d42

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/H5q;->A0C:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/0ON;->A05(Landroid/view/View;I)V

    invoke-static {v2}, LX/0ON;->A04(Landroid/view/View;)V

    if-eqz p9, :cond_9

    const v0, 0x7f133a42

    :goto_3
    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    if-nez p8, :cond_8

    iget-boolean v0, p0, LX/H5q;->A09:Z

    if-nez v0, :cond_8

    if-eqz p4, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/H6a;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {p0, p0, v0}, LX/H6a;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H5q;->A06:Landroid/view/View;

    invoke-static {p1}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {p0, v0, v1}, LX/203;->A1G(Landroid/view/View;II)V

    return-void

    :cond_7
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    if-eqz p5, :cond_a

    const v0, 0x7f1353a4

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, LX/H5q;->A08:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/H5q;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/3Be;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v0, :cond_b

    const v0, 0x7f135134

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_b
    const v5, 0x7f135133

    iget-object v0, p0, LX/H5q;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    if-eqz p7, :cond_6

    const v0, 0x7f130e1d

    goto :goto_3

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(ZZZ)V
    .locals 4

    iget-object v3, p0, LX/H5q;->A0D:LX/0de;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/H5q;->A0A:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0de;->A09(DZ)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v3, v0, v1}, LX/0de;->A07(D)V

    :goto_0
    iget-object v0, p0, LX/H5q;->A06:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0de;->A09(DZ)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/H5q;->A0A:Z

    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iput-object v0, p0, LX/H5q;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-boolean v0, p0, LX/H5q;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/H5q;->FPY(FF)V

    invoke-virtual {p0, v0, v0}, LX/H5q;->FPY(FF)V

    const/4 v2, 0x0

    invoke-direct {p0, v3, v3, v2}, LX/H5q;->A00(ZZZ)V

    iget-object v1, p0, LX/H5q;->A0I:Landroid/widget/ImageView;

    const v0, 0x7f08204d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/H5q;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/H5q;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/H5q;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v2, v2}, LX/H5q;->A00(ZZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/HWD;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, v2, v3}, LX/H5q;->A00(ZZZ)V

    return-void

    :cond_2
    sget-object v0, LX/HWD;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/H5q;->A03:LX/lfE;

    if-eqz v0, :cond_3

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/I35;

    iget-boolean v0, v0, LX/I35;->A0H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/H5q;->A03:LX/lfE;

    if-eqz v0, :cond_5

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mRb;->DRp()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-direct {p0, v1, v2, v3}, LX/H5q;->A00(ZZZ)V

    return-void

    :cond_6
    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    iget-object v0, p0, LX/H5q;->A04:LX/mHz;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mHz;->Djp()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_7

    iget-boolean v0, p0, LX/H5q;->A0B:Z

    if-eqz v0, :cond_9

    :cond_7
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v3, v0, v3}, LX/H5q;->A00(ZZZ)V

    iget-object v1, p0, LX/H5q;->A0I:Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/H5q;->A0A:Z

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-static {v1, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H5q;->A06:Landroid/view/View;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final FPY(FF)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/H5q;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/H5q;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, LX/H5q;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {p0}, LX/H5q;->A02()V

    return-void

    :cond_0
    const/4 v3, 0x0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/H5q;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/H5q;->A0J:Landroid/widget/TextView;

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/H5q;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/H5q;->A0J:Landroid/widget/TextView;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/H5q;->A0K:Landroid/widget/TextView;

    sub-float/2addr v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/H5q;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/H5q;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/H5q;->A0K:Landroid/widget/TextView;

    goto :goto_2
.end method

.method public final FPZ(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    iput-object p2, p0, LX/H5q;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void
.end method

.method public final synthetic FPa(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v8, p0, LX/H5q;->A0H:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAccentColor()I
    .locals 1

    iget v0, p0, LX/H5q;->A0G:I

    return v0
.end method

.method public final getBaseDelegate()LX/lsC;
    .locals 1

    iget-object v0, p0, LX/H5q;->A02:LX/lsC;

    return-object v0
.end method

.method public getCombinedFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/H5q;->A04:LX/mHz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHz;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCurrentMixedFolder()LX/iuP;
    .locals 3

    iget-object v0, p0, LX/H5q;->A04:LX/mHz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHz;->getCurrentMixedFolder()LX/iuP;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133798

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/H5q;->A0H:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getFeedCaptureDelegate()LX/lfE;
    .locals 1

    iget-object v0, p0, LX/H5q;->A03:LX/lfE;

    return-object v0
.end method

.method public final getFolderMenu()Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;
    .locals 1

    iget-object v0, p0, LX/H5q;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/H5q;->A04:LX/mHz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHz;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final getGalleryDelegate()LX/mHz;
    .locals 1

    iget-object v0, p0, LX/H5q;->A04:LX/mHz;

    return-object v0
.end method

.method public final getPhotoTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/H5q;->A0J:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTabCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getVideoTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/H5q;->A0K:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x7a6af468

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/H5q;->A02:LX/lsC;

    if-nez v0, :cond_0

    const v0, 0x630543b2

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H5q;->A0I:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    iget-object v2, p0, LX/H5q;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    const-string v0, "profile_picture_gallery_canceled"

    invoke-virtual {v1, v0}, LX/MXd;->A05(Ljava/lang/String;)V

    invoke-static {v2}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MXd;->A04(Ljava/lang/String;)V

    iget-object v7, p0, LX/H5q;->A07:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-boolean v0, p0, LX/H5q;->A08:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/65R;->A0f:LX/65R;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, p0, LX/H5q;->A05:Ljava/lang/Long;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    invoke-static {v7}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "ig_profile_picture_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x249

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action"

    invoke-virtual {v2, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {v4}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_count"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, p0, LX/H5q;->A02:LX/lsC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lsC;->onCancel()V

    :cond_2
    :goto_1
    const v0, -0x4232d09

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/H5q;->A06:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/H5q;->A0D:LX/0de;

    iget-wide v3, v0, LX/0de;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/H5q;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A07:LX/HWj;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    const-string v0, "profile_picture_gallery_confirmed"

    invoke-virtual {v1, v0}, LX/MXd;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/H5q;->A02:LX/lsC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lsC;->Ey7()V

    goto :goto_1
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final setBaseDelegate(LX/lsC;)V
    .locals 0

    iput-object p1, p0, LX/H5q;->A02:LX/lsC;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/H5q;->A02()V

    :cond_0
    return-void
.end method

.method public final setFeedCaptureDelegate(LX/lfE;)V
    .locals 0

    iput-object p1, p0, LX/H5q;->A03:LX/lfE;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/H5q;->A02()V

    :cond_0
    return-void
.end method

.method public final setGalleryDelegate(LX/mHz;)V
    .locals 0

    iput-object p1, p0, LX/H5q;->A04:LX/mHz;

    return-void
.end method

.method public final setGalleryDelegate(LX/mHz;LX/mDc;)V
    .locals 6

    .line 273785446
    iput-object p1, p0, LX/H5q;->A04:LX/mHz;

    .line 273785447
    invoke-static {p0}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    .line 273785448
    new-instance v0, LX/H9W;

    invoke-direct {v0, v1, p0}, LX/H9W;-><init>(Landroid/content/res/Resources;LX/mRd;)V

    iput-object v0, p0, LX/H5q;->A00:Landroid/widget/BaseAdapter;

    .line 273785449
    iget-object v5, p0, LX/H5q;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v5, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 273785450
    invoke-virtual {v5, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 273785451
    const/16 v1, 0x8

    new-instance v0, LX/CXI;

    invoke-direct {v0, v1, p2, p1, p0}, LX/CXI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273785452
    iget-object v0, p0, LX/H5q;->A04:LX/mHz;

    if-eqz v0, :cond_1

    .line 273785453
    invoke-interface {v0}, LX/mHz;->Bku()LX/H5a;

    move-result-object v4

    .line 273785454
    iget-object v0, v4, LX/H5a;->A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 273785455
    if-nez v0, :cond_0

    .line 273785456
    iput-object v5, v4, LX/H5a;->A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 273785457
    const/16 v0, 0xa

    new-instance v2, LX/aUM;

    invoke-direct {v2, p0, v0}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    .line 273785458
    iget-object v3, v4, LX/H5a;->A04:LX/37r;

    const/16 v1, 0x27

    new-instance v0, LX/mXA;

    invoke-direct {v0, v1, v4, v2}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273785459
    iput-object v0, v3, LX/37r;->A00:LX/LEN;

    .line 273785460
    const/16 v0, 0x46

    new-instance v2, LX/CWI;

    invoke-direct {v2, v0, v4, p0}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273785461
    iget-object v0, v4, LX/H5a;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/H9f;

    invoke-direct {v0, v4, v2}, LX/H9f;-><init>(LX/H5a;LX/LEL;)V

    invoke-virtual {v5, v3, v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setBottomSheetBuilder(Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/leV;)V

    .line 273785462
    :cond_0
    invoke-virtual {p0}, LX/H5q;->A02()V

    :cond_1
    return-void
.end method

.method public final setNextEnabledWithColor(Z)V
    .locals 1

    iget-object v0, p0, LX/H5q;->A06:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/H5q;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, LX/H5q;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/H5q;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final setSelectedMixedFolder(LX/iuP;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/H5q;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, LX/H5q;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iuP;

    invoke-interface {v2}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/iuP;->getId()I

    move-result v1

    invoke-interface {p1}, LX/iuP;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/H5q;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/H5q;->A02()V

    return-void
.end method

.method public final setUnifiedCameraGallery(Z)V
    .locals 3

    iput-boolean p1, p0, LX/H5q;->A0B:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/H5q;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H5q;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/H5q;->A0C:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/H5q;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/H5q;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/H5q;->A0K:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/H5q;->A0C:Landroid/widget/TextView;

    goto :goto_0
.end method
