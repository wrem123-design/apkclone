.class public final LX/LsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ExK;


# direct methods
.method public constructor <init>(LX/ExK;)V
    .locals 0

    iput-object p1, p0, LX/LsS;->A00:LX/ExK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/LsS;->A00:LX/ExK;

    iget-object v2, v0, LX/ExK;->A09:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/ExK;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ExK;->A0B()V

    invoke-virtual {v0}, LX/HtK;->A0A()V

    iput-object v10, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/ExK;

    :cond_0
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->stateView:LX/Efc;

    if-nez v0, :cond_1

    const-string v0, "stateView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/GL2;->A01()V

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/GOZ;

    if-nez v0, :cond_2

    const-string v0, "reactionsPresenter"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/GOZ;->A00()V

    invoke-virtual {v0}, LX/GOZ;->A01()V

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/KJG;

    if-nez v0, :cond_3

    const-string v0, "igLiveQuestionsController"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/KJG;->destroy()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f88

    invoke-static {v1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/7YG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sget-object v5, LX/2co;->A01:LX/2cn;

    iget-object v1, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Bbi;

    invoke-static {v5, v1}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, v1}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v12, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070083

    const v5, 0x7f070083

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sget-object v7, LX/0w6;->A04:LX/0w6;

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2, v5}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v15, 0x0

    move-object v11, v10

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v6 .. v17}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b1f38

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1f39

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v1, 0x7f133e49

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "host"

    :cond_9
    invoke-static {v6, v5, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b1f4e

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/166;->A18(Landroid/view/View;)V

    iput-boolean v3, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0B:Z

    iget-object v3, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    if-nez v3, :cond_b

    const-string v0, "liveWithGuestWaterfall"

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0B:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v10}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_2

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/LWV;->A0C:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v4, v2, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    :goto_2
    new-instance v0, LX/LrR;

    invoke-direct {v0, v2}, LX/LrR;-><init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
