.class public final LX/abs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/abs;->$t:I

    iput-object p1, p0, LX/abs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 6

    iget v0, p0, LX/abs;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/mxg;

    if-eqz v0, :cond_10

    move-object v1, v2

    check-cast v1, LX/mxg;

    iget-object v0, p0, LX/abs;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/CU5;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    :goto_0
    new-instance v3, LX/kwM;

    invoke-direct {v3, v2, v0}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v3}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/mxg;

    if-eqz v0, :cond_11

    move-object v1, v2

    check-cast v1, LX/mxg;

    iget-object v0, p0, LX/abs;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/CU5;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    iget-object v4, p0, LX/abs;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, LX/9io;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    :cond_0
    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_1
    const/4 v0, 0x2

    new-instance v3, LX/lsD;

    invoke-direct {v3, v0, v5, v4}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/abs;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/abs;->A00:Ljava/lang/Object;

    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v1, :cond_4

    iput-boolean v3, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v4, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v3, v0, Lcom/facebook/litho/ComponentHost;->A09:LX/9aA;

    if-nez v3, :cond_6

    new-instance v3, LX/9aA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/9aA;)V

    :cond_6
    iget-object v2, p0, LX/abs;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/6yG;

    invoke-direct {v0, v1, v1, v2}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/9aA;->A00:LX/BTe;

    :goto_4
    const/4 v0, 0x7

    goto/16 :goto_a

    :cond_7
    iget-object v1, p0, LX/abs;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p2, v1, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->isLongClickable()Z

    move-result v5

    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v3, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/8dz;

    if-nez v3, :cond_8

    new-instance v3, LX/8dz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/8dz;)V

    :cond_8
    iget-object v2, p0, LX/abs;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/6yG;

    invoke-direct {v0, v1, v1, v2}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, LX/8dz;->A00:LX/BTe;

    :goto_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x3

    goto :goto_8

    :cond_9
    iget-object v2, p0, LX/abs;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/ZiG;

    invoke-direct {v0, v2, v1}, LX/ZiG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :pswitch_5
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_a

    move-object v3, p2

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    iget-object v2, p0, LX/abs;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/6yG;

    invoke-direct {v0, v1, v1, v2}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, Lcom/facebook/litho/ComponentHost;->A0A:LX/BTe;

    :cond_a
    const/4 v0, 0x6

    goto :goto_a

    :pswitch_6
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    move-result v5

    iget-object v3, p0, LX/abs;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_c

    move-object v2, p2

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_b

    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_b
    :try_start_1
    const/4 v0, 0x0

    new-instance v1, LX/6yG;

    invoke-direct {v1, v0, v0, v3}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/8dp;

    invoke-direct {v0, v1}, LX/8dp;-><init>(LX/BTe;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-static {p2, v3, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_7

    :goto_6
    if-eqz v2, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v4, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_d
    :goto_7
    const/4 v0, 0x2

    :goto_8
    new-instance v3, LX/EYc;

    invoke-direct {v3, v0, p2, v5}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/abs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    const v0, 0x1f32e013

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_e
    const/4 v0, 0x1

    goto :goto_9

    :pswitch_8
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/abs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewOutlineProvider;

    if-eqz v1, :cond_f

    const v0, -0x2f777c63

    invoke-static {v2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_f
    const/4 v0, 0x0

    :goto_9
    new-instance v3, LX/lqP;

    invoke-direct {v3, v0, v1, v2}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, LX/abs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, -0x6227f252

    invoke-static {v1, p2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x1

    :goto_a
    new-instance v3, LX/ljz;

    invoke-direct {v3, p2, v0}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "Setting transform pivot is only supported on Views that implement SupportsPivotTransform. If it isn\'t possible to add this interface to the View in question, wrap this Component in a Row or Column and apply the transform and pivot there instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Setting transform pivot is only supported on Views that implement SupportsPivotTransform. If it isn\'t possible to add this interface to the View in question, wrap this Component in a Row or Column and apply the transform and pivot there instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_12

    iput-boolean v4, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_12

    iput-boolean v4, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_12
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
