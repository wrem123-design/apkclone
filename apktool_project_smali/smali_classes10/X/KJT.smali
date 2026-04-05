.class public abstract LX/KJT;
.super LX/IUH;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A0U:LX/08Z;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0de;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/view/ViewParent;

.field public final A0K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0L:LX/AHT;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:Lcom/instagram/feed/media/Media;

.field public final A0O:Lcom/instagram/user/model/User;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/List;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/08Z;->A02()LX/08Z;

    move-result-object v0

    sput-object v0, LX/KJT;->A0U:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/view/ViewParent;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IJ)V
    .locals 4

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, LX/KJT;->A0H:Landroid/app/Activity;

    iput-object p5, p0, LX/KJT;->A0M:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/KJT;->A0N:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/KJT;->A0P:Ljava/lang/Integer;

    iput-wide p9, p0, LX/KJT;->A0G:J

    iput-object p4, p0, LX/KJT;->A0L:LX/AHT;

    iput-object p2, p0, LX/KJT;->A0I:Landroid/graphics/Rect;

    iput-object p3, p0, LX/KJT;->A0J:Landroid/view/ViewParent;

    iput p8, p0, LX/KJT;->A0D:I

    iput v0, p0, LX/KJT;->A0E:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KJT;->A0R:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/KJT;->A0A:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/KJT;->A0B:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/KJT;->A0C:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/KJT;->A09:F

    const/16 v0, 0xff

    iput v0, p0, LX/KJT;->A04:I

    iput v0, p0, LX/KJT;->A02:I

    iput v0, p0, LX/KJT;->A03:I

    iput v0, p0, LX/KJT;->A01:I

    const/4 v3, 0x0

    invoke-static {p5, p6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/KJT;->A0O:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "feed_start"

    goto :goto_0

    :cond_1
    const-string v0, "clips_viewer"

    :goto_0
    iput-object v0, p0, LX/KJT;->A0Q:Ljava/lang/String;

    invoke-static {p5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81125000006523L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1356

    if-eqz v2, :cond_2

    const v0, 0x7f0e1357

    :cond_2
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3286

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/KJT;->A0T:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3284

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/KJT;->A0K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/KJT;->A0S:Landroid/view/View;

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XL;->A01()I

    move-result v0

    :goto_1
    iput v0, p0, LX/KJT;->A0F:I

    return-void

    :cond_3
    invoke-static {p1}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    iget v0, p0, LX/KJT;->A0E:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, LX/KJT;->A0T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-float v2, p1

    iget-object v5, p0, LX/KJT;->A0H:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v3, v2

    add-int/lit8 v0, p1, -0x1

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final A01(Landroid/graphics/Rect;Landroid/view/ViewParent;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/KJT;->A07:Z

    if-nez v0, :cond_2

    move-object v1, p0

    instance-of v0, p0, LX/KR3;

    if-eqz v0, :cond_4

    check-cast v1, LX/KR3;

    iget-object v0, v1, LX/KR3;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/KJT;->A0H:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    iput-object v1, p0, LX/KJT;->A05:LX/0de;

    sget-object v0, LX/KJT;->A0U:LX/08Z;

    const-string v7, "spring"

    iput-boolean v2, v1, LX/0de;->A06:Z

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v1}, LX/0de;->A03()V

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v2, p0, LX/KJT;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, LX/KJT;->A0K:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v5, v5

    if-eqz v0, :cond_3

    iget v0, p0, LX/KJT;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    int-to-float v0, v6

    :goto_1
    sub-float/2addr v5, v0

    invoke-virtual {v2, v5}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v5, v0

    iput v5, p0, LX/KJT;->A00:F

    const v5, 0x7f060057

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v4}, LX/1fJ;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/KJT;->A04:I

    iput v1, p0, LX/KJT;->A02:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v4}, LX/1fM;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/KJT;->A03:I

    iput v1, p0, LX/KJT;->A01:I

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, LX/KJT;->A05:LX/0de;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, p0, LX/KJT;->A05:LX/0de;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0de;->A03()V

    iget-object v0, p0, LX/KJT;->A05:LX/0de;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0de;->A04()V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    const v0, -0x4ec1ac20

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, -0x72021d48

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/KJT;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1

    :cond_4
    check-cast v1, LX/KQB;

    iget-object v0, v1, LX/KQB;->A02:Ljava/util/List;

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FKI(LX/0de;)V
    .locals 5

    iget-boolean v0, p0, LX/KJT;->A07:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    move-object v1, p0

    instance-of v0, p0, LX/KR3;

    if-eqz v0, :cond_5

    check-cast v1, LX/KR3;

    iget-object v0, v1, LX/KR3;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LX/KJT;->A0E:I

    const/4 v3, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v2, v0, v2

    if-ge v1, v2, :cond_0

    move v2, v1

    :cond_0
    iget-object v1, p0, LX/KJT;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    new-instance v0, LX/2ar;

    invoke-direct {v0, v3, v2}, LX/2ar;-><init>(II)V

    :goto_1
    iget v4, v0, LX/1rr;->A00:I

    iget v3, v0, LX/1rr;->A01:I

    iget v2, v0, LX/1rr;->A02:I

    if-lez v2, :cond_2

    if-le v4, v3, :cond_3

    :cond_1
    return-void

    :cond_2
    if-gez v2, :cond_1

    if-gt v3, v4, :cond_1

    :cond_3
    :goto_2
    new-instance v1, LX/NOd;

    invoke-direct {v1, p0, v4}, LX/NOd;-><init>(LX/KJT;I)V

    iget-object v0, p0, LX/KJT;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v3, :cond_1

    add-int/2addr v4, v2

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    new-instance v0, LX/1rr;

    invoke-direct {v0, v2, v3, v1}, LX/1rr;-><init>(III)V

    goto :goto_1

    :cond_5
    check-cast v1, LX/KQB;

    iget-object v0, v1, LX/KQB;->A02:Ljava/util/List;

    goto :goto_0
.end method

.method public final FKJ(LX/0de;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v5, p1, LX/0de;->A01:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v5, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KJT;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOd;

    iget-object v3, v0, LX/NOd;->A02:LX/Nn8;

    iget v0, v3, LX/Nn8;->A01:F

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    iget v0, v3, LX/Nn8;->A02:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    new-array v1, v4, [I

    iget-object v0, v3, LX/Nn8;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v2

    int-to-float v0, v0

    iput v0, v3, LX/Nn8;->A01:F

    aget v0, v1, v6

    int-to-float v0, v0

    iput v0, v3, LX/Nn8;->A02:F

    :cond_3
    iget v0, v3, LX/Nn8;->A03:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    iget v0, v3, LX/Nn8;->A04:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    new-array v1, v4, [I

    iget-object v0, v3, LX/Nn8;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v2

    int-to-float v0, v0

    iput v0, v3, LX/Nn8;->A03:F

    aget v0, v1, v6

    int-to-float v0, v0

    iput v0, v3, LX/Nn8;->A04:F

    goto :goto_0
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-wide v4, p1, LX/0de;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-nez v0, :cond_5

    :cond_0
    iget-object v4, p0, LX/KJT;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    :cond_1
    iget v1, p0, LX/KJT;->A04:I

    const/16 v5, 0xff

    if-eq v1, v5, :cond_2

    iget v0, p0, LX/KJT;->A02:I

    if-eq v0, v5, :cond_2

    new-instance v2, LX/Abj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Abj;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/KJT;->A0H:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :cond_2
    iget v1, p0, LX/KJT;->A03:I

    if-eq v1, v5, :cond_3

    iget v0, p0, LX/KJT;->A01:I

    if-eq v0, v5, :cond_3

    new-instance v2, LX/Abj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Abj;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/KJT;->A0H:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_3
    iget-object v1, p0, LX/KJT;->A0S:Landroid/view/View;

    const v0, 0x491651fe

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_4

    iget-object v0, p0, LX/KJT;->A0H:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v2, p0, LX/KJT;->A00:F

    sub-float v0, v2, v0

    sub-float v1, v2, v0

    mul-float/2addr v1, v3

    iget-object v0, p0, LX/KJT;->A0K:Landroidx/constraintlayout/widget/ConstraintLayout;

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    :cond_4
    iget-object v1, p0, LX/KJT;->A0K:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0xf28c403

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x4dec0954

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x1721b53a

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_5
    return-void
.end method

.method public final dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, LX/KJT;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/KJT;->A0J:Landroid/view/ViewParent;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/KJT;->A05:LX/0de;

    if-nez v0, :cond_0

    const-string v0, "spring"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0de;->A00()V

    return-void
.end method
