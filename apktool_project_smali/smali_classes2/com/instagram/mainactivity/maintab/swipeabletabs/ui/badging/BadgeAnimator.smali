.class public final Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:LX/kjT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A01:LX/kjT;

    return-void
.end method

.method public static final A00(Landroid/widget/TextView;LX/7sJ;Ljava/lang/Float;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p1, LX/7sJ;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p1, LX/7sJ;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/09V;->A07(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x2ad65a49

    invoke-static {p0, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const v0, 0x5bc2b460

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/09V;->A07(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/igO;IZ)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p3

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v13, p5

    instance-of v0, v4, LX/7sI;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/7sI;

    iget v2, v3, LX/7sI;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/7sI;->A01:I

    :goto_0
    iget-object v6, v3, LX/7sI;->A08:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/7sI;->A01:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/7sI;

    invoke-direct {v3, p0, v4}, LX/7sI;-><init>(Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/7sI;->A02:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget v12, v3, LX/7sI;->A00:F

    iget-boolean v13, v3, LX/7sI;->A07:Z

    iget-object v1, v3, LX/7sI;->A06:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v10, v3, LX/7sI;->A05:Ljava/lang/Object;

    check-cast v10, LX/7sJ;

    iget-object v8, v3, LX/7sI;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/7sI;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v9, v3, LX/7sI;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A01:LX/kjT;

    invoke-interface {v1}, LX/kjT;->DjJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v12

    new-instance v10, LX/7sJ;

    move/from16 v0, p4

    invoke-direct {v10, v0, v0}, LX/7sJ;-><init>(II)V

    iput-object p0, v3, LX/7sI;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/7sI;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/7sI;->A04:Ljava/lang/Object;

    iput-object v10, v3, LX/7sI;->A05:Ljava/lang/Object;

    iput-object v1, v3, LX/7sI;->A06:Ljava/lang/Object;

    iput-boolean v13, v3, LX/7sI;->A07:Z

    iput v12, v3, LX/7sI;->A00:F

    iput v5, v3, LX/7sI;->A01:I

    invoke-interface {v1, v3}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    move-object v9, p0

    :goto_1
    :try_start_1
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    new-instance v6, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1;-><init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/7sJ;LX/igO;FZ)V

    iput-object v1, v3, LX/7sI;->A02:Ljava/lang/Object;

    iput-object v11, v3, LX/7sI;->A03:Ljava/lang/Object;

    iput-object v11, v3, LX/7sI;->A04:Ljava/lang/Object;

    iput-object v11, v3, LX/7sI;->A05:Ljava/lang/Object;

    iput-object v11, v3, LX/7sI;->A06:Ljava/lang/Object;

    iput v4, v3, LX/7sI;->A01:I

    invoke-static {v3, v0, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v1, v11}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_6
    return-object v2
.end method

.method public final A02(Landroid/widget/TextView;LX/igO;I)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    move v9, p3

    const/4 v4, 0x4

    instance-of v0, p2, LX/9nu;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/9nu;

    iget v0, v3, LX/9nu;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/9nu;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/9nu;->A01:I

    :goto_0
    iget-object v5, v3, LX/9nu;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/9nu;->A01:I

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v10, :cond_3

    if-eq v4, v1, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/9nu;

    invoke-direct {v3, p0, p2, v4}, LX/9nu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00:LX/8lN;

    if-eqz v0, :cond_2

    iput-object p0, v3, LX/9nu;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/9nu;->A03:Ljava/lang/Object;

    iput p3, v3, LX/9nu;->A00:I

    iput v10, v3, LX/9nu;->A01:I

    invoke-static {v3, v0}, LX/2aA;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v7, p0

    goto :goto_1

    :cond_3
    iget v9, v3, LX/9nu;->A00:I

    iget-object v6, v3, LX/9nu;->A03:Ljava/lang/Object;

    iget-object v7, v3, LX/9nu;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v8, 0x0

    new-instance v5, LX/7S6;

    invoke-direct/range {v5 .. v10}, LX/7S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    iput-object v8, v3, LX/9nu;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/9nu;->A03:Ljava/lang/Object;

    iput v1, v3, LX/9nu;->A01:I

    invoke-static {v3, v0, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method
