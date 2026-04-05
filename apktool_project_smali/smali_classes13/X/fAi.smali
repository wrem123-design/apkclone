.class public final LX/fAi;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/fAi;->$t:I

    iput-object p1, p0, LX/fAi;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p2

    iget v0, p0, LX/fAi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    check-cast v8, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bo7;

    const/4 v5, 0x0

    if-eqz v8, :cond_3

    const v0, -0x3a1d2a9a

    invoke-static {v0}, LX/011;->A0a(I)V

    const/4 v2, 0x1

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v1, v4, LX/Bo7;->A02:LX/C6k;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "accountAdapter"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/Bo7;->A01(LX/Bo7;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C6k;->A0q(Ljava/util/List;)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    iget-object v0, v4, LX/Bo7;->A05:LX/2H1;

    if-nez v0, :cond_1

    const-string v0, "dialog"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-nez v6, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2da

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, v4, LX/Bo7;->A00:LX/3wd;

    if-nez v2, :cond_4

    const-string v0, "eventBus"

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/Ndo;

    invoke-direct {v0, v1, v5}, LX/Ndo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_5
    invoke-static {v4}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/7TX;

    invoke-direct {v0, v1}, LX/7TX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f135aec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/MOb;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tr;

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v2}, LX/9Tr;->A00(Landroid/view/ViewGroup;LX/9Tr;)V

    sget-object v0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A03:LX/2WQ;

    invoke-virtual {v0, v8, v2}, LX/2WQ;->A00(Landroid/view/View;LX/9Tr;)Lcom/facebook/primitive/video/ViewOwnerTracker;

    move-result-object v0

    iput-object v0, v2, LX/9Tr;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    :cond_7
    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x5

    new-instance v1, LX/llM;

    invoke-direct {v1, v0, v2, v8}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v1, LX/RN7;

    iget-object v0, v1, LX/RN7;->A05:LX/Lxw;

    invoke-static {v1, v0, p1, v2}, LX/RN7;->A00(LX/RN7;LX/Lxw;Ljava/lang/String;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/322;

    iget-object v2, v0, LX/322;->A04:LX/8mn;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, p1, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0, v3}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v8, Lcom/facebook/rendercore/text/RCTextView;

    check-cast p3, LX/9TC;

    invoke-static {p1, v8, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p3}, Lcom/facebook/rendercore/text/RCTextView;->A0B(LX/9TC;)V

    iget-object v0, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ew;

    iget-object v0, v0, LX/3Ew;->A03:LX/OIZ;

    iget-object v5, v0, LX/OIZ;->A05:LX/OEN;

    if-eqz v5, :cond_8

    iget-object v4, v5, LX/OEN;->A01:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, LX/OEN;->A02:Z

    if-eqz v0, :cond_8

    iget v1, v5, LX/OEN;->A00:I

    const v0, -0x6f57c0a1

    invoke-static {v8, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_8
    const/16 v0, 0x3a

    new-instance v1, LX/C3c;

    invoke-direct {v1, v8, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v1}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/7eT;

    check-cast v8, LX/D3w;

    invoke-static {p3, p1, v8}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    iget-object v10, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v10, LX/D8f;

    iget-object v6, v10, LX/D8f;->A00:LX/D5A;

    iget-object v0, v6, LX/D5A;->A04:LX/D5X;

    invoke-virtual {v0}, LX/D5X;->A00()I

    move-result v5

    invoke-virtual {v6}, LX/C4T;->A0N()Z

    move-result v4

    iget-object v3, v6, LX/C4T;->A0B:LX/8jj;

    iget-object v0, v3, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, LX/C4T;->A0Q()Z

    move-result v1

    invoke-static {v6}, LX/OYQ;->A00(LX/C4T;)LX/OYQ;

    move-result-object v0

    invoke-virtual {v8, v5}, LX/D3r;->setCurrentIndex(I)V

    invoke-virtual {v8, v7}, LX/D3r;->setIndicatorCount(I)V

    iput-boolean v4, v8, LX/D3r;->A0G:Z

    iput-boolean v2, v8, LX/D3r;->A0F:Z

    iput-boolean v1, v8, LX/D3r;->A0H:Z

    invoke-virtual {v8, v0}, LX/D3r;->setCarouselIndicatorViewBoxConfig(LX/OYQ;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    new-instance v9, LX/D3b;

    invoke-direct {v9, v8, v0}, LX/D3b;-><init>(LX/D3w;I)V

    iget-object v0, v6, LX/C4T;->A08:LX/8jj;

    iget-object v0, v0, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-instance v7, LX/D3b;

    invoke-direct {v7, v8, v0}, LX/D3b;-><init>(LX/D3w;I)V

    iget-object v0, v3, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    new-instance v5, LX/lqt;

    invoke-direct/range {v5 .. v10}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    check-cast p1, LX/7eT;

    check-cast v8, Landroid/view/View;

    invoke-static {p3, p1, v8}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/D4g;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b39ad

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0, v2}, LX/354;->A1J(II)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    const/16 v0, 0x23c

    goto :goto_5

    :pswitch_7
    check-cast p1, LX/7eT;

    check-cast v8, Landroid/view/View;

    invoke-static {p3, p1}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v2, LX/D4g;

    sget-object v0, LX/D4g;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b39ad

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/D4g;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x120cb073

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_9
    const/16 v0, 0x53

    new-instance v5, LX/ljz;

    invoke-direct {v5, v1, v0}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_8
    check-cast p1, LX/7eT;

    check-cast v8, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    invoke-static {p3, p1, v8}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v1, LX/NM5;

    iget-object v0, v1, LX/NM5;->A03:LX/8jj;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    if-lez v0, :cond_a

    invoke-virtual {v8, v2, v0}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_a
    const/16 v0, 0x382

    goto :goto_5

    :cond_b
    iget v0, v1, LX/NM5;->A01:I

    goto :goto_3

    :pswitch_9
    check-cast p1, LX/7eT;

    check-cast v8, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    invoke-static {p3, p1, v8}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v1, LX/NM5;

    iget-object v0, v1, LX/NM5;->A02:LX/8jj;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    if-lez v2, :cond_c

    invoke-virtual {v8, v0, v2}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_c
    const/16 v0, 0x383

    :goto_5
    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v5

    :goto_6
    invoke-virtual {p1, v5}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v0

    return-object v0

    :cond_d
    iget v0, v1, LX/NM5;->A00:I

    goto :goto_4

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast v8, LX/UnC;

    invoke-static {p3, p1}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ns1;

    iget-object v0, v5, LX/Ns1;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/Ns1;->A08:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v0, p1, v6}, LX/F92;->A0r(LX/UnC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_c

    :cond_e
    iget-object v0, v5, LX/Ns1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCz;

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a3000273e88L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/Ns1;->A02(LX/Ns1;)V

    :goto_7
    iget-object v0, v5, LX/Ns1;->A08:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v0, p1, v6}, LX/F92;->A0r(LX/UnC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_f
    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v7

    iget-object v0, v5, LX/Ns1;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Ns1;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Ns1;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Nj3;

    invoke-direct {v2}, LX/Nj3;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A08(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v7}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto :goto_7

    :pswitch_b
    check-cast v8, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_10

    invoke-static {v8, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_10
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.basel.text.composer.TextComposerFragment.onCreate.<anonymous> (TextComposerFragment.kt:369)"

    const v0, 0x6b9608b0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v3, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/eiP;

    invoke-direct {v1, v0, p1, v3}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x35c95b91

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "TextComposerFragment"

    invoke-static {v8, v2, v0, v1}, LX/6Za;->A03(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x5034d76c

    goto/16 :goto_b

    :pswitch_c
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p3, Ljava/lang/Number;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v1, LX/BsX;

    iget-object v3, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v0, v1, LX/BsX;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51W;

    invoke-virtual {v0, v3}, LX/51W;->A0q(Ljava/lang/String;)V

    iget-object v0, v1, LX/BsX;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ij4;

    if-eqz v8, :cond_13

    iget v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/Ij4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_12

    invoke-static {p3}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    const/4 v6, 0x0

    const/16 v0, 0x27d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/Ij4;->A05(LX/Ij4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_c

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_d
    check-cast p1, LX/EH6;

    check-cast v8, LX/E0y;

    check-cast p3, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0, p3, v8, p1}, LX/Tmz;->Eip(Landroid/view/View;LX/E0y;LX/EH6;)V

    goto/16 :goto_c

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    check-cast v8, Ljava/util/List;

    check-cast p3, LX/LFS;

    invoke-static {p1, v8, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0, p3, p1, v8}, LX/Tmz;->E2D(LX/LFS;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_f
    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast p3, Ljava/lang/Number;

    if-eqz v8, :cond_17

    iget-object v0, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v0

    invoke-static {v8}, LX/Ij4;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_14

    invoke-static {p3}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-static {v0, v8}, LX/Ij4;->A02(LX/Ij4;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "inbox"

    invoke-static/range {v0 .. v5}, LX/Ij4;->A05(LX/Ij4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_c

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_10
    check-cast v8, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.quicksnap.audience.ShareTargetRow.<anonymous> (QuickSnapAudienceImportScreen.kt:158)"

    const v0, 0x6ab9d699

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v3, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v8, v2, v3, v1, v0}, LX/Wa6;->A04(LX/jaI;LX/7zH;Lcom/instagram/model/direct/DirectShareTarget;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x78dff576

    :goto_b
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_c

    :cond_16
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :pswitch_11
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v1, LX/PRM;

    iget-object v0, v1, LX/PRM;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXS;

    iget-object v0, v0, LX/EXS;->A01:LX/Vod;

    invoke-virtual {v0, v2}, LX/Vod;->A04(Ljava/lang/String;)LX/QrL;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v1}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    move-result-object v0

    iget-object v0, v0, LX/SCp;->A00:LX/UAd;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/UAd;->A00:LX/NYM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v0, LX/NYM;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v4, v0}, LX/RBf;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/QrL;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_12
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v1, LX/PRM;

    iget-object v0, v1, LX/PRM;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXS;

    iget-object v0, v0, LX/EXS;->A01:LX/Vod;

    invoke-virtual {v0, v2}, LX/Vod;->A05(Ljava/lang/String;)LX/QqH;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    goto :goto_c

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1, v8, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    move-result-object v0

    iget-object v1, v0, LX/SCp;->A00:LX/UAd;

    if-eqz v1, :cond_17

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x7c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_see_all_section_name"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/UAd;->A00:LX/NYM;

    iget-object v0, v4, LX/NYM;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-static {v4, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_17
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
