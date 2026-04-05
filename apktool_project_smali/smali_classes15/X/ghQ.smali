.class public final LX/ghQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ghQ;->$t:I

    iput-object p1, p0, LX/ghQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2z0;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ghQ;

    invoke-direct {v0, p1, p2}, LX/ghQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {p0}, LX/2z0;->A0A()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 5

    iget v0, p0, LX/ghQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT7;

    invoke-static {v0}, LX/QT7;->A00(LX/QT7;)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/QT0;

    iget-object v0, v2, LX/QT0;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1af9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, v2, LX/QT0;->A04:Landroid/view/ViewGroup;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT0;

    iget-object v0, v0, LX/QT0;->A05:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "currentFragment"

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/gtp;

    iget-object v0, v0, LX/gtp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT8;

    iget-object v0, v0, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1af9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT7;

    invoke-static {v0}, LX/QT7;->A00(LX/QT7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/hVn;

    iget-object v3, v0, LX/hVn;->A05:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/1fJ;->A09(Landroid/view/View;Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_4
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/YVl;

    iget-object v1, v2, LX/YVl;->A01:Landroid/view/View;

    const v0, 0x5823e02c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v2, LX/YVl;->A04:LX/le7;

    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v3, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/aEJ;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    invoke-static {}, LX/BSF;->A0c()V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/QT7;

    invoke-static {v2}, LX/QT7;->A00(LX/QT7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    iget-object v0, v2, LX/QT7;->A06:Landroid/view/ViewGroup;

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/hVn;

    iget-object v0, v0, LX/hVn;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hm1;

    iget-object v1, v0, LX/Hm1;->A07:Landroid/view/View;

    const v0, -0x449a353e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/TDu;

    const/4 v1, 0x0

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iput-boolean v1, v2, LX/TDu;->A01:Z

    return-void

    :pswitch_a
    iget-object v0, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/dGn;

    iget-object v1, v0, LX/dGn;->A09:Landroid/view/View;

    const v0, 0x52cc479

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/ghQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YVl;

    iget-object v3, v0, LX/YVl;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/YVl;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v0, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/bBV;

    iget-object v1, v0, LX/bBV;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0xf5cb70

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v2, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/hB0;

    iget-object v0, v2, LX/hB0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x49484ff0    # 820479.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/hB0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v2, LX/hB0;->A08:LX/IWD;

    return-void

    :pswitch_f
    iget-object v2, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/hB0;

    iget-object v0, v2, LX/hB0;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x67cc4f57

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/hB0;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x66445f4f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/hB0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6ffc3156

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_7
    invoke-static {v4, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_8

    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v3, v1}, LX/aEJ;->A04(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/dGN;

    iget-object v0, v0, LX/dGN;->A01:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v0, "overlayContainer"

    goto :goto_3

    :cond_9
    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/ghQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVr;

    iget-object v0, v0, LX/QVr;->A0A:LX/fnQ;

    if-nez v0, :cond_a

    const-string v0, "trackCoverReelHolder"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v0, LX/fnQ;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_10
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
