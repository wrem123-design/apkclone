.class public final LX/MoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/MoE;->$t:I

    iput-object p3, p0, LX/MoE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/MoE;->A02:Ljava/lang/Object;

    iput p1, p0, LX/MoE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/MoE;I)I
    .locals 4

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pyo;

    iget v1, p0, LX/MoE;->A00:I

    iget-object v0, p0, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v2, v0, v1}, LX/Pyo;->EkY(Lcom/instagram/user/model/User;I)V

    return v3
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/MoE;

    invoke-direct {v0, p3, p4, p1, p2}, LX/MoE;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/MoE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v1, LX/772;

    iget-object v0, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget v4, v3, LX/MoE;->A00:I

    iget-object v3, v1, LX/772;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/A2E;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ea;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-static {v2}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    invoke-virtual {v0, v1}, LX/4ea;->A07(LX/2kZ;)V

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    return-void

    :cond_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_0
    const v0, -0x7557bd53

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v4, LX/8E7;

    iget-object v1, v4, LX/8E7;->A05:LX/1j6;

    if-eqz v1, :cond_3

    iget v11, v3, LX/MoE;->A00:I

    iget-object v5, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Nf;

    const/4 v0, -0x1

    if-eq v11, v0, :cond_3

    invoke-static {v4, v11}, LX/8E7;->A01(LX/8E7;I)V

    iget-object v0, v4, LX/8E7;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pye;

    iget-object v4, v1, LX/1j6;->A04:LX/4fj;

    if-nez v4, :cond_1

    sget-object v4, LX/4fj;->A0y:LX/4fj;

    :cond_1
    iget v10, v1, LX/1j6;->A00:I

    iget-object v6, v1, LX/1j6;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v9, v1, LX/1j6;->A0H:Ljava/lang/String;

    const-string v7, "fish-eye"

    invoke-interface/range {v3 .. v11}, LX/Pye;->FO9(LX/4fj;LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    const v0, -0x605cedbf

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x5c3ebca4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v5, LX/8E7;

    iget-object v4, v5, LX/8E7;->A05:LX/1j6;

    if-eqz v4, :cond_5

    iget v1, v3, LX/MoE;->A00:I

    iget-object v7, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Nf;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v5, LX/8E7;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pye;

    iget-object v6, v5, LX/8E7;->A04:Lcom/instagram/common/session/UserSession;

    iget v0, v4, LX/1j6;->A00:I

    iget-object v9, v4, LX/1j6;->A0C:Ljava/lang/String;

    iget-object v11, v4, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    iget-object v12, v4, LX/1j6;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v10, "fish-eye"

    move-object v5, v4

    move-object v8, v4

    move-object v13, v4

    move-object v14, v4

    move v15, v0

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-interface/range {v3 .. v17}, LX/Pye;->FO7(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/48K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    :cond_5
    const v0, 0x1a6343ed

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x14ac7ad0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget v0, v3, LX/MoE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/MoE;->A02:Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1f162f72

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x5de7fdaf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    sget-object v6, LX/2Yw;->A00:LX/2Yw;

    iget-object v5, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v5, LX/UEK;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v5, LX/UEK;->A02:LX/AHT;

    iget-object v8, v5, LX/UEK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/UEK;->A09:Lcom/instagram/feed/media/Media;

    iget-object v10, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v11, v3, LX/MoE;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/2Yw;->A0p(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81072c00062724L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/UEK;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v4, :cond_6

    iget-object v6, v5, LX/UEK;->A0A:LX/Fzt;

    sget-object v3, LX/GbH;->A0C:LX/GbH;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v4, v1}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Fzt;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v5, v4, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v6, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    invoke-static {v6}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    :cond_6
    const v0, -0x34ccf212    # -1.173451E7f

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x26536ce8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v7, LX/9W6;

    iget-object v6, v7, LX/9W6;->A03:LX/Pxy;

    iget-object v0, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_8

    iget-object v0, v7, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A01()LX/j2M;

    move-result-object v0

    iget-object v0, v0, LX/j2M;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v1, v7, LX/9W6;->A04:LX/IIe;

    iget v0, v3, LX/MoE;->A00:I

    invoke-interface {v6, v5, v1, v4, v0}, LX/Pxy;->EPu(Lcom/instagram/feed/media/Media;LX/IIe;Ljava/util/List;I)V

    const v0, 0x6853bf68    # 3.9998006E24f

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x43bd927c

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1

    :pswitch_5
    const v0, -0x6ee560d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pvg;

    iget-object v1, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget v0, v3, LX/MoE;->A00:I

    invoke-interface {v2, v1, v0}, LX/Pvg;->FWN(Lcom/instagram/user/model/User;I)V

    const v0, 0x7fbe63a9

    goto/16 :goto_3

    :pswitch_6
    const v0, 0x29cf9d32

    invoke-static {v3, v0}, LX/MoE;->A00(LX/MoE;I)I

    move-result v4

    const v0, -0x7bb0b048

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x50b7e2ab

    invoke-static {v3, v0}, LX/MoE;->A00(LX/MoE;I)I

    move-result v4

    const v0, -0x9360d70

    goto/16 :goto_3

    :pswitch_8
    const v0, 0x618940e2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pyo;

    iget v1, v3, LX/MoE;->A00:I

    iget-object v0, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v2, v0, v1}, LX/Pyo;->Ezk(Lcom/instagram/user/model/User;I)V

    const v0, -0x3c52fd3f

    goto/16 :goto_3

    :pswitch_9
    const v0, 0x2b7e531a

    invoke-static {v3, v0}, LX/MoE;->A00(LX/MoE;I)I

    move-result v4

    const v0, -0x5777bda4

    goto/16 :goto_3

    :pswitch_a
    const v0, -0x497bac0f

    invoke-static {v3, v0}, LX/MoE;->A00(LX/MoE;I)I

    move-result v4

    const v0, -0x1d844d62

    goto/16 :goto_3

    :pswitch_b
    const v0, -0x3e8c966b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v6, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v6, LX/Pzk;

    invoke-interface {v6}, LX/Pzk;->EL4()V

    iget-object v1, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget v5, v3, LX/MoE;->A00:I

    const/4 v0, 0x0

    invoke-interface {v6, v1}, LX/Pzk;->Dab(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_non_feed_activation_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v6}, LX/Pzk;->CUC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "completed"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pos"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v0, 0xe377b0b

    goto/16 :goto_3

    :pswitch_c
    const v0, -0x43dcb2fb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v4, LX/MMu;

    iget-object v10, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget v3, v3, LX/MoE;->A00:I

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v4, v1, v0, v3}, LX/MMu;->A00(Lcom/instagram/feed/media/Media;LX/MMu;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v4, LX/MMu;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v4, LX/MMu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/MMu;->A03:LX/Qek;

    const/16 v0, 0x20

    new-instance v11, LX/CWI;

    invoke-direct {v11, v0, v10, v4}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v5, LX/Zqq;

    invoke-direct {v5, v3, v0, v4, v10}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "ShoppingAdsGridItemMenuBottomSheet"

    new-instance v3, LX/Lj2;

    invoke-direct {v3, v9, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/Lj2;->A0F:Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8110e100006123L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1362c0

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f0823f1

    const/16 v1, 0x42

    new-instance v0, LX/MoN;

    invoke-direct {v0, v1, v8, v9, v10}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v0, v6, v4}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CJE()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8110e1001f6138L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f133c20

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0822a1

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-virtual {v3, v8, v0, v4, v1}, LX/Lj2;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_a
    const v0, 0x7f1363e9

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0825ae

    const/4 v6, 0x4

    new-instance v5, LX/I84;

    invoke-direct/range {v5 .. v11}, LX/I84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v5, v1, v0}, LX/Lj2;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/LbK;

    invoke-direct {v0, v3}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v0, v8}, LX/LbK;->A00(Landroid/content/Context;)V

    const v0, -0x519faf43

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x1c5ae274

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v7, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v7, LX/MMu;

    iget-object v5, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget v2, v3, LX/MoE;->A00:I

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v1, v0, v2}, LX/MMu;->A00(Lcom/instagram/feed/media/Media;LX/MMu;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v6, v7, LX/MMu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/MMu;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_feed_product_pivots"

    invoke-static {v6, v2, v0, v1}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v7, LX/MMu;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v3, v6, v5, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v2, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_b
    const v0, 0x10a0fd89

    goto/16 :goto_3

    :pswitch_e
    const v0, 0x100c906f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_c

    iget-object v0, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ira;

    iget-object v1, v0, LX/Ira;->A00:Landroid/app/Dialog;

    iget v0, v3, LX/MoE;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_c
    iget-object v0, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ira;

    iget-object v0, v0, LX/Ira;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x2dd43819

    goto/16 :goto_3

    :pswitch_f
    const v0, 0x377f2b11

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v8, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v8, LX/DKV;

    iget-object v7, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v7, LX/IwA;

    iget v6, v3, LX/MoE;->A00:I

    const/4 v5, 0x0

    iget-object v0, v7, LX/IwA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget v3, v7, LX/IwA;->A00:I

    sub-int/2addr v4, v3

    iget-boolean v1, v7, LX/IwA;->A05:Z

    const/16 v0, 0xa

    if-eqz v1, :cond_d

    const/16 v0, 0x32

    :cond_d
    if-ge v4, v0, :cond_e

    iget-object v1, v7, LX/IwA;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v7, LX/IwA;->A02:Lcom/instagram/user/model/User;

    invoke-static {v8, v0, v1, v5}, LX/DKV;->A04(LX/DKV;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    :goto_1
    const v0, -0x269e5064

    goto :goto_2

    :cond_e
    add-int/2addr v3, v6

    iput v3, v7, LX/IwA;->A00:I

    iget-object v0, v7, LX/IwA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/IwA;->A01:I

    if-ne v3, v1, :cond_f

    add-int/lit8 v6, v6, -0x1

    :cond_f
    add-int/2addr v0, v6

    iput v0, v7, LX/IwA;->A01:I

    iget-object v1, v8, LX/DKV;->A04:LX/89S;

    if-eqz v1, :cond_10

    const v0, -0x14cce9e3

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_10
    const v0, -0x2c8939f8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v0, LX/LVh;

    iget-object v0, v0, LX/LVh;->A02:Landroid/view/View$OnClickListener;

    move-object/from16 v4, p1

    if-eqz v0, :cond_11

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_11
    iget-object v0, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v0, LX/AgB;

    iget-object v0, v0, LX/AgB;->A00:LX/LFm;

    if-eqz v0, :cond_12

    iget v1, v3, LX/MoE;->A00:I

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LFm;->A00:LX/LbK;

    iput v1, v0, LX/LbK;->A00:I

    iput-object v4, v0, LX/LbK;->A03:Landroid/view/View;

    iget-object v1, v0, LX/LbK;->A04:LX/78c;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_12
    const v0, -0x4c786e3b

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_11
    const v0, 0x3bb19bfb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget v0, v3, LX/MoE;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LP0;

    iget-object v0, v0, LX/LP0;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v0, LX/MVd;

    iget-object v0, v0, LX/MVd;->A02:LX/G2C;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0xefc94f5

    goto :goto_3

    :pswitch_12
    const v0, -0xd613a2e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, v3, LX/MoE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_13

    iget-object v0, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v0, LX/MVd;

    iget-object v1, v0, LX/MVd;->A02:LX/G2C;

    iget v0, v3, LX/MoE;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_13
    iget-object v0, v3, LX/MoE;->A02:Ljava/lang/Object;

    check-cast v0, LX/MVd;

    iget-object v0, v0, LX/MVd;->A02:LX/G2C;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x31b7fef9

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
