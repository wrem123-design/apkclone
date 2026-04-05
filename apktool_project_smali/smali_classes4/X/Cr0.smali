.class public final LX/Cr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cr0;->$t:I

    iput-object p1, p0, LX/Cr0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    iget v1, p0, LX/Cr0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/Cr0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iwh;

    invoke-virtual {v0}, LX/Iwh;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cr0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, LX/0i9;->A01(Landroid/view/ViewGroup;LX/0i9;I)LX/9EP;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Landroid/view/ViewStub;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1bcb    # 1.84907E38f

    if-eq v1, v0, :cond_2

    iget v1, v5, LX/9EP;->A00:I

    iget v0, v5, LX/9EP;->A01:I

    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p4, p2

    sub-int v0, p8, p6

    if-eq p4, v0, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_0

    iget-object v0, p0, LX/Cr0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8KO;

    iget-object v2, v0, LX/8KO;->A01:LX/LEN;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/Cr0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    iget-object v0, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v8, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/ClP;

    move-result-object v7

    invoke-static {v8, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/ClP;

    move-result-object v6

    invoke-static {v8, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x3

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/ClP;

    move-result-object v4

    invoke-static {v8, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/ClP;

    move-result-object v3

    invoke-static {v8, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    invoke-static {v5, v2}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/ClP;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v7, :cond_a

    invoke-static {v7, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_6
    iput-object v1, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_9

    invoke-static {v6, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_7
    iput-object v1, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_8

    invoke-static {v4, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_8
    iput-object v1, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_7

    invoke-static {v3, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_9
    iput-object v1, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    invoke-static {v2, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04(LX/ClP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    iput-object v0, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04:Landroid/animation/AnimatorSet;

    return-void

    :cond_7
    move-object v1, v0

    goto :goto_9

    :cond_8
    move-object v1, v0

    goto :goto_8

    :cond_9
    move-object v1, v0

    goto :goto_7

    :cond_a
    move-object v1, v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x4

    goto :goto_5

    :cond_c
    const/4 v0, 0x3

    goto :goto_4

    :cond_d
    const/4 v0, 0x2

    goto :goto_3

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_f
    iget-object v0, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1
.end method
