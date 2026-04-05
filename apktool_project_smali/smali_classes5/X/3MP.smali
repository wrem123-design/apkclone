.class public abstract LX/3MP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3MO;LX/LB3;LX/52h;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4aa86594    # 5518026.0f

    const-string v0, "SocialContextViewBinder#bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p2, LX/52h;->A03:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    iget-object v1, p2, LX/52h;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/52h;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/52h;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    iget-object v1, p2, LX/52h;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v0, p2, LX/52h;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_1
    instance-of v0, p1, LX/3MH;

    if-eqz v0, :cond_20

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "socialContextContainer"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "facepile"

    iget-object v0, p2, LX/52h;->A01:Landroid/widget/ImageView;

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "socialContextSummary"

    iget-object v1, p2, LX/52h;->A02:Landroid/widget/TextView;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/2eh;->A00:LX/Jvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "IgStoriesSocialContextViewsNotInitialized"

    invoke-interface {v6, v2, v0, v1, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Social context views are not initialized: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v8}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v6, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Ka6;->report()V

    goto/16 :goto_0

    :goto_4
    if-eqz v6, :cond_20

    check-cast p1, LX/3MH;

    iget-boolean v0, p1, LX/3MH;->A06:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/3MO;->A00()V

    :cond_8
    iget-object v8, p1, LX/3MH;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/3MH;->A04:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v2, p2, LX/52h;->A04:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x16

    goto :goto_6

    :cond_a
    const/16 v0, 0x20

    :goto_6
    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v8, v7, v0}, LX/2cA;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p2, LX/52h;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1c

    iget-boolean v0, p1, LX/3MH;->A09:Z

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/52h;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v1, 0x3

    new-instance v0, LX/IBl;

    invoke-direct {v0, v1, p2, p0}, LX/IBl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_c
    iget-boolean v0, p1, LX/3MH;->A0A:Z

    if-eqz v0, :cond_f

    iget-object v1, p2, LX/52h;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    iget-object v0, p1, LX/3MH;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p1, LX/3MH;->A00:LX/6sp;

    sget-object v0, LX/6sp;->A0G:LX/6sp;

    if-eq v1, v0, :cond_f

    iget-object v2, p2, LX/52h;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    sget-object v1, LX/4pW;->A0r:LX/4pW;

    iget-object v0, p0, LX/3MO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-boolean v0, p1, LX/3MH;->A05:Z

    if-eqz v0, :cond_1b

    const/16 v1, 0x8

    new-instance v0, LX/KB4;

    invoke-direct {v0, v1, p1, p0}, LX/KB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    :goto_7
    iget-object v2, p2, LX/52h;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    sget-object v1, LX/4pW;->A0z:LX/4pW;

    iget-object v0, p0, LX/3MO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-boolean v0, p1, LX/3MH;->A05:Z

    if-eqz v0, :cond_1f

    const/16 v0, 0x9

    new-instance v1, LX/KB4;

    invoke-direct {v1, v0, p1, p0}, LX/KB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    :goto_9
    iget-boolean v0, p1, LX/3MH;->A0A:Z

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070010

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v2, p2, LX/52h;->A00:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v5, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    iget-object v0, p2, LX/52h;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_11

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p2, LX/52h;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v7, p2, LX/52h;->A01:Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v4, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    iget-object v7, p2, LX/52h;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    const v5, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v5, p2, LX/52h;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_14

    int-to-float v4, v0

    const v0, 0x7f0407f6

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_14
    iget-object v0, p2, LX/52h;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_15
    iget-object v1, p2, LX/52h;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_16
    iget-object v0, p2, LX/52h;->A00:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_17
    instance-of v0, v2, LX/0CS;

    if-eqz v0, :cond_18

    check-cast v2, LX/0CS;

    if-eqz v2, :cond_18

    iget-boolean v0, p1, LX/3MH;->A07:Z

    if-eqz v0, :cond_19

    iget-object v0, p1, LX/3MH;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p2, LX/52h;->A00:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    iget-object v2, p2, LX/52h;->A00:Landroid/view/View;

    if-eqz v2, :cond_21

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0c:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    goto :goto_d

    :cond_19
    const/4 v0, -0x1

    goto :goto_b

    :cond_1a
    move-object v1, v2

    goto/16 :goto_a

    :cond_1b
    new-instance v0, LX/IBB;

    invoke-direct {v0, p0, p1, v5}, LX/IBB;-><init>(LX/3MO;LX/3MH;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_7

    :cond_1c
    iget-object v1, p2, LX/52h;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    iget-object v0, p1, LX/3MH;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-boolean v0, p1, LX/3MH;->A05:Z

    iget-object v2, p2, LX/52h;->A00:Landroid/view/View;

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_f

    const/4 v0, 0x7

    new-instance v1, LX/KB4;

    invoke-direct {v1, v0, p1, p0}, LX/KB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1e
    if-eqz v2, :cond_f

    new-instance v0, LX/IBB;

    invoke-direct {v0, p0, p1, v4}, LX/IBB;-><init>(LX/3MO;LX/3MH;I)V

    goto :goto_c

    :cond_1f
    new-instance v0, LX/IBB;

    invoke-direct {v0, p0, p1, v3}, LX/IBB;-><init>(LX/3MO;LX/3MH;I)V

    :goto_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_9

    :cond_20
    iget-object v1, p2, LX/52h;->A03:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_21
    :goto_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x2ad01982

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_22
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x39eda7bf

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_23
    throw v1
.end method
