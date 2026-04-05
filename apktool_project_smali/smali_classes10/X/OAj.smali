.class public final LX/OAj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:Landroid/app/Activity;

.field public A07:Landroid/content/Context;

.field public A08:Landroid/os/Vibrator;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:Landroidx/fragment/app/Fragment;

.field public A0F:LX/AHT;

.field public A0G:LX/2gh;

.field public A0H:Lcom/instagram/common/session/UserSession;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:LX/KaG;

.field public A0K:LX/2Jf;

.field public A0L:LX/NLc;

.field public A0M:LX/MxC;

.field public A0N:LX/Tlk;

.field public A0O:LX/NzL;

.field public A0P:LX/78c;

.field public A0Q:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A0S:LX/1fC;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:LX/Bbi;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z


# direct methods
.method public static final A00(LX/OAj;I)Ljava/util/List;
    .locals 2

    const/16 v1, 0x1d

    iget-boolean v0, p0, LX/OAj;->A0Z:Z

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_2

    sget-object v0, LX/0nO;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-static {}, LX/B3I;->A01()Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v0, "\u2764"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/OAj;I)V
    .locals 2

    iget-object v0, p1, LX/OAj;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    int-to-float v1, p2

    const v0, 0x2f7ffd2a

    invoke-static {p0, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/OAj;)V
    .locals 9

    iget-object v2, p1, LX/OAj;->A0S:LX/1fC;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/KIC;

    invoke-direct {v0, p1, v1}, LX/KIC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1fC;->A0T(LX/mwj;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1fC;->A0c(Z)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, LX/1fC;->A0b(Z)V

    move-object v3, p0

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/16 v6, 0xff

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/1fC;->A0j(Landroidx/fragment/app/Fragment;LX/2mA;Ljava/lang/Integer;IIZ)Z

    :cond_0
    iget-object v0, p1, LX/OAj;->A0L:LX/NLc;

    iget-object v1, v0, LX/NLc;->A00:LX/OpX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OpX;->A0F:Z

    iget-object v0, v1, LX/OpX;->A0Q:LX/TmA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/TmA;->Ezr()V

    :cond_1
    iget-object v1, p1, LX/OAj;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x5e78422e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/OAj;)V
    .locals 1

    iget-object v0, p0, LX/OAj;->A0L:LX/NLc;

    iget-object v0, v0, LX/NLc;->A00:LX/OpX;

    invoke-static {v0}, LX/OpX;->A03(LX/OpX;)V

    iget-object v0, p0, LX/OAj;->A0S:LX/1fC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    invoke-virtual {p0}, LX/OAj;->A06()V

    return-void
.end method

.method public static final A04(LX/OAj;FFZ)V
    .locals 5

    iget-object v4, p0, LX/OAj;->A0D:Landroid/widget/FrameLayout;

    if-nez p3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/OAj;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const v0, -0x6f748bf5

    invoke-static {v1, p1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, p0, LX/OAj;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x2ff5ac7a

    invoke-static {v1, p2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/OAj;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static final A05(LX/OAj;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/OAj;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/OAj;->A07:Landroid/content/Context;

    const v0, 0x7f13288f

    invoke-static {v1, v2, p1, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/OAj;->A0M:LX/MxC;

    iget-object v2, v3, LX/MxC;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v3, LX/MxC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
