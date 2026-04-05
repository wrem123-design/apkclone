.class public final LX/78h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/78h;->$t:I

    iput-object p1, p0, LX/78h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/78h;->$t:I

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v0, LX/FdG;

    instance-of v1, v0, LX/7TU;

    if-nez v1, :cond_1

    instance-of v1, v0, LX/BLp;

    if-eqz v1, :cond_ca

    iget-object v6, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v6, LX/71m;

    iget-object v2, v6, LX/71m;->A0D:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0R(Landroid/app/Activity;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v6, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/BLp;

    iget-object v2, v0, LX/BLp;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/16 v0, 0xd

    new-instance v1, LX/IwV;

    invoke-direct {v1, v6, v0}, LX/IwV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/HzJ;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0b:LX/Bbi;

    goto/16 :goto_25

    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v2, LX/23I;

    iget-object v0, v2, LX/23I;->A02:LX/23H;

    iget-object v0, v0, LX/23H;->A00:LX/EZl;

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v4, v0, LX/7Q1;->A1Q:Z

    invoke-static {v0, v2}, LX/23I;->A00(LX/7Q1;LX/23I;)V

    :cond_2
    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/35N;->A1D:Z

    goto :goto_0

    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/23I;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/23I;->A03:LX/23N;

    iget-object v0, v0, LX/23N;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_4
    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/23I;

    iget-object v0, v1, LX/23I;->A03:LX/23N;

    iget-object v0, v0, LX/23N;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/23I;

    goto :goto_2

    :pswitch_6
    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/23I;

    iget-object v0, v1, LX/23I;->A03:LX/23N;

    iget-object v0, v0, LX/23N;->A0I:LX/mWj;

    goto :goto_1

    :pswitch_7
    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/23I;

    iget-object v0, v1, LX/23I;->A03:LX/23N;

    iget-object v0, v0, LX/23N;->A0N:LX/mWj;

    :goto_1
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v0, v1, LX/23I;->A02:LX/23H;

    iget-object v0, v0, LX/23H;->A00:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/23I;->A00(LX/7Q1;LX/23I;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/23I;

    iget-object v0, v1, LX/23I;->A02:LX/23H;

    iget-object v0, v0, LX/23H;->A00:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/23I;->A00(LX/7Q1;LX/23I;)V

    :cond_4
    iget-object v1, v1, LX/23I;->A01:LX/LkC;

    sget-object v0, LX/1Y3;->A00:LX/1Y3;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/VLJ;

    instance-of v1, v0, LX/UIK;

    if-eqz v1, :cond_7

    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13r;

    if-eqz v3, :cond_0

    check-cast v0, LX/UIK;

    iget v2, v0, LX/UIK;->A00:I

    iget v4, v0, LX/UIK;->A01:I

    iget-object v0, v3, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->Clm()I

    move-result v1

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v2, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v3}, LX/13r;->A0D()V

    :goto_3
    iget-boolean v0, v3, LX/13r;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/13r;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QUICK_EDITING_MEDIA_SWIPE"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    iget-object v2, v1, LX/BWH;->A05:LX/6cm;

    iget-object v0, v2, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v3, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v3}, LX/3jz;->A0n()V

    iget-object v0, v1, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v3, v0}, LX/3jz;->A19(LX/6en;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v0, v2, -0x1

    if-ne v0, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v3, v0}, LX/13r;->A05(LX/13r;I)V

    goto :goto_3

    :cond_7
    instance-of v1, v0, LX/UIB;

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13r;

    if-eqz v4, :cond_0

    check-cast v0, LX/UIB;

    iget v3, v0, LX/UIB;->A00:I

    iget-object v2, v4, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v2}, LX/Kx5;->getCount()I

    move-result v0

    if-ltz v3, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_8

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_4
    invoke-static {v4, v0}, LX/13r;->A05(LX/13r;I)V

    invoke-interface {v2, v3}, LX/Kx5;->removeItem(I)V

    invoke-interface {v2}, LX/Kx5;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, LX/13r;->A05(LX/13r;I)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v3, 0x1

    goto :goto_4

    :pswitch_a
    check-cast v0, Ljava/util/Collection;

    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/7H8;

    iget-object v1, v1, LX/7H8;->A0E:LX/ECM;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/ECM;->A00:LX/ECo;

    iget-object v1, v1, LX/ECo;->A0d:LX/Ekr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Ekr;->A0P:LX/Eks;

    iget-object v1, v1, LX/Eks;->A00:LX/0p3;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, LX/0p3;->A07:LX/32H;

    iget-object v0, v1, LX/32H;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/32H;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/6ZQ;

    instance-of v1, v0, LX/2CX;

    const-string v4, "giphyClipsBrowserAdapter"

    if-eqz v1, :cond_b

    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    const v1, 0x587d0d

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    const v1, 0x3d05ff1a

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_a
    :goto_5
    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A01:LX/8U3;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v3, v0}, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A00(LX/8U3;Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    instance-of v1, v0, LX/10M;

    if-eqz v1, :cond_d

    iget-object v2, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v0, 0x4f34db16

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x7e1d85c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_d
    instance-of v1, v0, LX/Gls;

    if-eqz v1, :cond_f

    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    const v1, 0x31134358

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e
    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    const v1, 0x68d5a194

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_5

    :cond_f
    instance-of v1, v0, LX/BUk;

    if-eqz v1, :cond_12

    iget-object v2, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, -0x571996af

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_10
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const v0, 0x7f133adb

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0xea92e91

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v0, LX/10P;

    if-eqz v0, :cond_cc

    iget-object v2, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    const v0, 0xce9a34f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_13
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->errorTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const v0, 0x7f133ada

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_15

    const v0, 0x89e661a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_15
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A01:LX/8U3;

    if-eqz v1, :cond_17

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v2, v0}, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A00(LX/8U3;Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/Glr;

    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, LX/JBh;

    iget-object v1, v0, LX/Glr;->A00:LX/WNz;

    instance-of v0, v1, LX/Glq;

    const-string v4, "filmstripCreationActionBar"

    const-string v2, "unselectedCreationActionBar"

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/JBh;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v1, :cond_cb

    const v0, -0x642dd8ee

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/JBh;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v0, :cond_17

    const v1, 0x733b413

    invoke-static {v0, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_16
    :goto_6
    iget-boolean v0, v3, LX/JBh;->A0G:Z

    if-eqz v0, :cond_1e

    iget-object v1, v3, LX/JBh;->A03:Landroid/view/View;

    if-nez v1, :cond_18

    const-string v4, "templateTopTitle"

    :cond_17
    :goto_7
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const v0, -0x5d5bdcd8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/JBh;->A02:Landroid/view/View;

    if-nez v1, :cond_19

    const-string v4, "templateTopSubtitle"

    goto :goto_7

    :cond_19
    const v0, -0x1dc226fc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/JBh;->A01:Landroid/view/View;

    if-nez v1, :cond_1a

    const-string v4, "storyTemplateTopSubtitle"

    goto :goto_7

    :cond_1a
    const v0, -0x2cdb2111

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-boolean v0, v3, LX/JBh;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/JBh;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-nez v1, :cond_1b

    move-object v4, v2

    goto :goto_7

    :cond_1b
    const v0, -0x7696e8d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/JBh;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v1, :cond_17

    const v0, -0x4d1c6f1f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/JBh;->A04:Landroid/view/ViewStub;

    if-nez v1, :cond_1d

    const-string v4, "postCaptureButtonsViewStub"

    goto :goto_7

    :cond_1c
    instance-of v0, v1, LX/OWa;

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/JBh;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v1, :cond_cb

    const v0, 0x6d106148

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/JBh;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v1, :cond_17

    const v0, -0x36354b91

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_6

    :cond_1d
    const v0, 0x6e9747f1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v3, LX/JBh;->A0B:LX/Ez1;

    invoke-virtual {v1}, LX/Ez1;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ez1;->A0F:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2DP;->A03:LX/2DP;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/JBh;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d210012500eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/JBh;->A0A:LX/iAO;

    const/4 v1, 0x0

    new-instance v0, LX/A33;

    invoke-direct {v0, v1}, LX/A33;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, LX/iAO;->EL5(LX/KML;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, Ljava/util/List;

    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A02:LX/8U2;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8U2;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/cLM;

    iget-object v1, v0, LX/cLM;->A09:LX/LkC;

    sget-object v0, LX/EDk;->A0G:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/EDk;->A0F:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1f
    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/EbH;

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Z7;

    invoke-static {v0, v1}, LX/2Z7;->A01(LX/2Z7;LX/5ww;)V

    invoke-static {v0, v1}, LX/2Z7;->A00(LX/2Z7;LX/5ww;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-boolean v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0R:Z

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0l:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v5, :cond_20

    const/16 v1, 0x8

    :cond_20
    const v0, -0x4a271443

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    if-nez v5, :cond_21

    const/4 v2, 0x0

    :cond_21
    const v0, -0x46ee2e66

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-nez v1, :cond_22

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    goto/16 :goto_0

    :cond_22
    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D:LX/29K;

    if-eqz v2, :cond_24

    iget-object v0, v2, LX/29K;->A02:LX/7O1;

    if-nez v0, :cond_23

    iget-object v0, v2, LX/29K;->A04:LX/7O1;

    if-eqz v0, :cond_24

    :cond_23
    iget-object v1, v0, LX/7O1;->A08:LX/29L;

    :goto_8
    sget-object v0, LX/29L;->A05:LX/29L;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/29K;->A05(Z)V

    goto/16 :goto_0

    :cond_24
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_12
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v4, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v4, LX/GBz;

    iget-object v1, v4, LX/GBz;->A1b:LX/Eb8;

    const/4 v2, 0x1

    iget-object v1, v1, LX/Eb8;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4, v1, v3}, LX/GBz;->A0W(Lcom/instagram/common/gallery/Medium;LX/GBz;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_25
    invoke-static {v4}, LX/GBz;->A06(LX/GBz;)J

    move-result-wide v1

    invoke-static {v0, v4, v1, v2, v3}, LX/GBz;->A0V(Lcom/instagram/common/gallery/Medium;LX/GBz;JZ)V

    goto/16 :goto_0

    :pswitch_13
    const/16 v5, 0xe

    instance-of v1, v6, LX/7D9;

    if-eqz v1, :cond_26

    move-object v7, v6

    check-cast v7, LX/7D9;

    iget v1, v7, LX/7D9;->$t:I

    if-ne v1, v5, :cond_26

    iget v4, v7, LX/7D9;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_26

    sub-int/2addr v4, v2

    iput v4, v7, LX/7D9;->A00:I

    :goto_9
    iget-object v2, v7, LX/7D9;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/7D9;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_27

    if-eq v1, v5, :cond_aa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v7, LX/7D9;

    invoke-direct {v7, v3, v6, v5}, LX/7D9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_9

    :cond_27
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v0, LX/DmY;

    instance-of v1, v0, LX/DQL;

    if-eqz v1, :cond_0

    check-cast v0, LX/DQL;

    iget-object v2, v0, LX/DQL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DQL;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_29

    if-eq v1, v5, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_29
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_2a
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BSk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BSk;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BSk;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d

    :pswitch_14
    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    invoke-virtual {v1}, LX/Ghj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ghj;->A0e(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwC;

    invoke-virtual {v0}, LX/BwC;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ghj;->A2D(LX/Ghj;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, LX/EbH;

    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ghj;

    invoke-virtual {v3}, LX/Ghj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v1, v1, LX/BC0;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Ghj;->A39(Z)V

    invoke-static {v3}, LX/Ghj;->A13(LX/Ghj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    invoke-static {v0, v3, v2}, LX/Ghj;->A24(LX/6Ft;LX/Ghj;Ljava/lang/String;)V

    goto :goto_b

    :cond_2b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/Ghj;->A39(Z)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/DmU;

    instance-of v1, v0, LX/Dhi;

    if-eqz v1, :cond_2c

    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, LX/21k;

    check-cast v0, LX/Dhi;

    iget-object v2, v0, LX/Dhi;->A00:LX/35N;

    iget-object v0, v3, LX/21k;->A06:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EZl;->A0B(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/21k;->A05:LX/21j;

    invoke-virtual {v0, v2}, LX/21j;->A09(LX/35N;)V

    goto/16 :goto_0

    :cond_2c
    instance-of v1, v0, LX/Dhq;

    if-eqz v1, :cond_2d

    iget-object v2, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v2, LX/21k;

    check-cast v0, LX/Dhq;

    iget-object v1, v0, LX/Dhq;->A00:Ljava/util/List;

    iget-object v0, v2, LX/21k;->A05:LX/21j;

    invoke-virtual {v0, v1}, LX/21j;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2d
    instance-of v1, v0, LX/Dhr;

    if-eqz v1, :cond_2e

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/21k;

    iget-object v1, v0, LX/21k;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/IHo;->A00:LX/IHo;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r(LX/mfg;)V

    goto/16 :goto_0

    :cond_2e
    instance-of v1, v0, LX/Dht;

    if-eqz v1, :cond_2f

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/21k;

    invoke-static {v0}, LX/21k;->A01(LX/21k;)V

    goto/16 :goto_0

    :cond_2f
    instance-of v0, v0, LX/Dh2;

    if-eqz v0, :cond_cd

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/21k;

    invoke-static {v0}, LX/21k;->A00(LX/21k;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bkq;

    if-lez v4, :cond_32

    iget-object v1, v3, LX/Bkq;->A1K:LX/Bmi;

    invoke-virtual {v1}, LX/Bmi;->A06()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, LX/Bmi;->A06()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v2, v3, LX/Bkq;->A0m:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0x1b1ba2ab

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3, v0}, LX/Bkq;->A0U(LX/Bkq;Z)V

    const/16 v1, 0xf

    new-instance v0, LX/HTN;

    invoke-direct {v0, v3, v1}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_30
    invoke-virtual {v1}, LX/Bmi;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/31h;->A3X:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v1, v2}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    sget-object v0, LX/6em;->A0D:LX/6em;

    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    sget-object v0, LX/7Xq;->A0B:LX/7Xq;

    invoke-virtual {v1, v0}, LX/3jz;->A1A(LX/7Xq;)V

    iget-object v0, v2, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_31
    iget-object v1, v3, LX/Bkq;->A1D:LX/Bmr;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, LX/Bmr;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Bmr;->A06()V

    goto/16 :goto_0

    :cond_32
    iget-object v1, v3, LX/Bkq;->A0m:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x3d6f6d3d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_18
    const/16 v5, 0xd

    instance-of v1, v6, LX/7D9;

    if-eqz v1, :cond_33

    move-object v7, v6

    check-cast v7, LX/7D9;

    iget v1, v7, LX/7D9;->$t:I

    if-ne v1, v5, :cond_33

    iget v4, v7, LX/7D9;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_33

    sub-int/2addr v4, v2

    iput v4, v7, LX/7D9;->A00:I

    :goto_c
    iget-object v2, v7, LX/7D9;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/7D9;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v5, :cond_aa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v7, LX/7D9;

    invoke-direct {v7, v3, v6, v5}, LX/7D9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_c

    :cond_34
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v1, LX/3N7;->A00:LX/3N7;

    :goto_d
    iput v5, v7, LX/7D9;->A00:I

    invoke-interface {v3, v1, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_43

    :cond_35
    sget-object v1, LX/3N6;->A00:LX/3N6;

    goto :goto_d

    :pswitch_19
    check-cast v0, LX/KMi;

    iget-object v12, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v12, LX/3NW;

    iget-object v2, v12, LX/3NW;->A00:Landroid/view/View;

    const v1, 0x7f0b148a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v11, v0, LX/3O5;

    if-eqz v11, :cond_57

    if-eqz v3, :cond_36

    const/16 v2, 0x8

    const v1, 0x5f0d831f

    :goto_e
    invoke-static {v3, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_36
    instance-of v10, v0, LX/3O6;

    if-eqz v10, :cond_55

    move-object v1, v0

    check-cast v1, LX/3O6;

    iget-object v1, v1, LX/3O6;->A00:LX/9S0;

    iget-object v1, v1, LX/9S0;->A01:LX/9V9;

    :goto_f
    iget-object v2, v1, LX/9V9;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/9V9;->A03:Ljava/lang/String;

    :goto_10
    iput-object v2, v12, LX/3NW;->A0C:Ljava/lang/String;

    iput-object v1, v12, LX/3NW;->A0D:Ljava/lang/String;

    iget-object v1, v12, LX/3NW;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3O2;

    iget-object v1, v1, LX/3O2;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    xor-int/lit8 v2, v11, 0x1

    const v1, 0x6cb07279

    invoke-static {v3, v1, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v12, LX/3NW;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3O2;

    const/16 v1, 0x36

    new-instance v5, LX/C1K;

    invoke-direct {v5, v12, v1}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    instance-of v8, v0, LX/3O7;

    if-nez v8, :cond_37

    const/4 v3, 0x0

    if-eqz v10, :cond_38

    :cond_37
    const/4 v3, 0x1

    :cond_38
    iget-object v1, v4, LX/3O2;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v3, :cond_54

    const v1, -0x50eb868d

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v4, LX/3O2;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    const/16 v1, 0x33

    new-instance v2, LX/ehp;

    invoke-direct {v2, v4, v1}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const v1, 0x161cba25

    invoke-static {v2, v1, v9}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    iget-object v1, v4, LX/3O2;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v1, 0x4f3253f

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v4, LX/3O2;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    const/16 v1, 0x2a

    new-instance v2, LX/exm;

    invoke-direct {v2, v1, v5, v4}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x6e96f95c

    invoke-static {v2, v1, v9}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :goto_11
    sget-object v1, LX/3OT;->A00:LX/3OT;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v12, LX/3NW;->A04:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_39

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v1, "ai_filter_error"

    iput-object v1, v2, LX/8TE;->A0K:Ljava/lang/String;

    const v1, 0x7f136d2c

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-boolean v9, v2, LX/8TE;->A0N:Z

    const v1, 0x7f1377c3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, v2, LX/8TE;->A02:I

    invoke-virtual {v2}, LX/8TE;->A07()V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    new-instance v1, LX/2cE;

    invoke-direct {v1, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v1}, LX/6ja;->A00(LX/lUm;)V

    :cond_39
    :goto_12
    instance-of v0, v0, LX/3NR;

    if-nez v0, :cond_0

    iget-object v1, v12, LX/3NW;->A00:Landroid/view/View;

    const v0, 0x7f0b1bbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-nez v2, :cond_3a

    iget-object v0, v12, LX/3NW;->A02:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/3NW;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_13
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3b

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    :goto_14
    iput-object v1, v12, LX/3NW;->A02:Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    :cond_3a
    if-eqz v11, :cond_58

    const v0, 0xe949ab9

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-boolean v0, v12, LX/3NW;->A0H:Z

    if-nez v0, :cond_0

    const/16 v0, 0x12

    new-instance v1, LX/aSn;

    invoke-direct {v1, v12, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2bee3406

    invoke-static {v1, v0, v9}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    iput-boolean v9, v12, LX/3NW;->A0H:Z

    goto/16 :goto_0

    :cond_3b
    move-object v2, v1

    goto :goto_14

    :cond_3c
    move-object v2, v1

    goto :goto_13

    :cond_3d
    if-nez v10, :cond_3e

    if-eqz v8, :cond_39

    :cond_3e
    iget-boolean v1, v12, LX/3NW;->A0I:Z

    if-eqz v1, :cond_39

    iget-object v7, v12, LX/3NW;->A0A:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    move-object v6, v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    if-eqz v8, :cond_53

    move-object v1, v0

    check-cast v1, LX/3O7;

    iget-object v14, v1, LX/3O7;->A00:LX/KWn;

    instance-of v1, v14, LX/A34;

    if-eqz v1, :cond_51

    check-cast v14, LX/A34;

    iget-object v4, v14, LX/A34;->A01:Ljava/lang/String;

    iget-object v2, v14, LX/A34;->A00:LX/9V9;

    sget-object v3, LX/Dbc;->A05:LX/Dbc;

    move-object v1, v13

    :goto_15
    if-eqz v2, :cond_3f

    sget-object v16, LX/1oH;->A0S:LX/1oH;

    iget-object v14, v2, LX/9V9;->A01:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v2, LX/9V9;->A02:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v15, v2, LX/9V9;->A03:Ljava/lang/String;

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    iget-object v14, v2, LX/9V9;->A04:Ljava/lang/String;

    const-string v25, "ai_filter"

    new-instance v2, LX/9VQ;

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v17, v13

    move-object v15, v2

    invoke-direct/range {v15 .. v34}, LX/9VQ;-><init>(LX/1oH;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v1, :cond_50

    iget-object v4, v7, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ffs;

    new-instance v7, LX/A4A;

    invoke-direct {v7, v1, v2, v3}, LX/A4A;-><init>(Landroid/graphics/Bitmap;LX/9VQ;LX/Dbc;)V

    :goto_16
    invoke-virtual {v14, v7}, LX/Ffs;->A00(LX/2G4;)V

    :cond_3f
    const/4 v4, 0x0

    if-eqz v10, :cond_4f

    check-cast v6, LX/3O6;

    iget-object v3, v6, LX/3O6;->A00:LX/9S0;

    iget-object v13, v3, LX/9S0;->A03:Ljava/util/List;

    iget-object v6, v3, LX/9S0;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v6, :cond_4e

    const/16 v2, 0x10

    move-object v1, v6

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v1, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    :goto_17
    instance-of v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v1, :cond_40

    move-object v4, v2

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_40
    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/high16 v15, 0x437f0000    # 255.0f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v4, :cond_42

    new-array v2, v7, [F

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4d

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_18
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v15

    aput v1, v2, v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_4c

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_19
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v15

    aput v1, v2, v9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_4b

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v15

    aput v1, v2, v8

    const-string v1, "highlight"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    new-array v2, v7, [F

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_4a

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v15

    aput v1, v2, v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x4

    if-ge v1, v14, :cond_49

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v15

    aput v1, v2, v9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x5

    if-ge v1, v14, :cond_48

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v15

    aput v1, v2, v8

    const-string v1, "midtone"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    new-array v7, v7, [F

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x6

    if-ge v1, v2, :cond_47

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v15

    aput v1, v7, v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x7

    if-ge v1, v2, :cond_46

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v15

    aput v1, v7, v9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x8

    if-ge v1, v2, :cond_41

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :cond_41
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v15

    aput v1, v7, v8

    const-string v1, "shadow"

    invoke-virtual {v4, v1, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    :cond_42
    if-eqz v6, :cond_43

    const/16 v1, 0x10

    invoke-interface {v6, v1, v9}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    :cond_43
    iget-object v1, v3, LX/9S0;->A00:LX/Gd0;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, LX/Gd0;->A01()V

    :cond_44
    iget-object v1, v3, LX/9S0;->A01:LX/9V9;

    :goto_20
    iget-object v4, v1, LX/9V9;->A00:LX/9U9;

    :cond_45
    iget-object v3, v12, LX/3NW;->A0B:LX/3N2;

    iget-object v1, v3, LX/3N2;->A0J:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_39

    iget-object v1, v12, LX/3NW;->A07:LX/LkX;

    invoke-interface {v1}, LX/LkX;->B5V()LX/LEk;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v4}, LX/3N2;->A0o(Lcom/instagram/camera/effect/models/CameraAREffect;LX/LEk;LX/9U9;)V

    goto/16 :goto_12

    :cond_46
    move-object v1, v10

    goto :goto_1f

    :cond_47
    move-object v1, v10

    goto :goto_1e

    :cond_48
    move-object v1, v10

    goto/16 :goto_1d

    :cond_49
    move-object v1, v10

    goto/16 :goto_1c

    :cond_4a
    move-object v1, v10

    goto/16 :goto_1b

    :cond_4b
    move-object v1, v10

    goto/16 :goto_1a

    :cond_4c
    move-object v1, v10

    goto/16 :goto_19

    :cond_4d
    move-object v1, v10

    goto/16 :goto_18

    :cond_4e
    move-object v2, v4

    goto/16 :goto_17

    :cond_4f
    if-eqz v8, :cond_45

    move-object v1, v0

    check-cast v1, LX/3O7;

    iget-object v1, v1, LX/3O7;->A00:LX/KWn;

    invoke-interface {v1}, LX/KWn;->CDv()LX/9V9;

    move-result-object v1

    goto :goto_20

    :cond_50
    if-eqz v4, :cond_3f

    iget-object v1, v7, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ffs;

    new-instance v7, LX/A4I;

    invoke-direct {v7, v2, v3, v4, v13}, LX/A4I;-><init>(LX/9VQ;LX/Dbc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_51
    instance-of v1, v14, LX/A36;

    if-eqz v1, :cond_53

    check-cast v14, LX/A36;

    iget-object v2, v14, LX/A36;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_52

    iget-object v1, v14, LX/A36;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_52

    iget-object v3, v14, LX/A36;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3, v2, v1}, LX/3Ls;->A0B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_21
    iget-object v2, v14, LX/A36;->A00:LX/9V9;

    sget-object v3, LX/Dbc;->A05:LX/Dbc;

    move-object v4, v13

    goto/16 :goto_15

    :cond_52
    move-object v1, v13

    goto :goto_21

    :cond_53
    if-eqz v10, :cond_3f

    move-object v1, v6

    check-cast v1, LX/3O6;

    iget-object v1, v1, LX/3O6;->A00:LX/9S0;

    iget-object v2, v1, LX/9S0;->A01:LX/9V9;

    iget-object v1, v7, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00:Landroid/graphics/Bitmap;

    sget-object v3, LX/Dbc;->A03:LX/Dbc;

    move-object v4, v13

    goto/16 :goto_15

    :cond_54
    const v1, -0x2d019489

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/3O2;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v1, -0x7404eeef

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_11

    :cond_55
    instance-of v1, v0, LX/3O7;

    if-eqz v1, :cond_56

    move-object v1, v0

    check-cast v1, LX/3O7;

    iget-object v1, v1, LX/3O7;->A00:LX/KWn;

    invoke-interface {v1}, LX/KWn;->CDv()LX/9V9;

    move-result-object v1

    goto/16 :goto_f

    :cond_56
    const/4 v2, 0x0

    move-object v1, v2

    goto/16 :goto_10

    :cond_57
    if-eqz v3, :cond_36

    const/4 v2, 0x0

    const v1, -0x1e22b811

    goto/16 :goto_e

    :cond_58
    const v0, 0x281c7c14

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/KNo;

    instance-of v1, v0, LX/JBV;

    if-eqz v1, :cond_59

    iget-object v6, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fgu;

    check-cast v0, LX/JBV;

    iget-object v5, v0, LX/JBV;->A00:Lcom/instagram/common/gallery/Medium;

    const/16 v0, 0x31

    new-instance v4, LX/lzG;

    invoke-direct {v4, v6, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/HBb;->A00:LX/HBb;

    iget-object v0, v6, LX/Fgu;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/Fgu;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IjK;

    invoke-direct {v0, v6, v4}, LX/IjK;-><init>(LX/Fgu;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v5, v1, v0}, LX/HBb;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Kh0;)V

    goto/16 :goto_0

    :cond_59
    instance-of v1, v0, LX/JBU;

    if-eqz v1, :cond_ce

    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fgu;

    check-cast v0, LX/JBU;

    iget-object v0, v0, LX/JBU;->A00:LX/35N;

    iget-object v2, v1, LX/Fgu;->A00:LX/21j;

    if-eqz v2, :cond_0

    new-instance v1, LX/36B;

    invoke-direct {v1, v0}, LX/36B;-><init>(LX/35N;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/21j;->A08(LX/36B;Z)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/FdG;

    instance-of v1, v0, LX/7TU;

    if-nez v1, :cond_5a

    instance-of v1, v0, LX/BLp;

    if-eqz v1, :cond_cf

    iget-object v6, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v6, LX/HIM;

    iget-object v1, v6, LX/HIM;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5a

    iget-object v4, v6, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/BLp;

    iget-object v2, v0, LX/BLp;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v0, 0x5

    new-instance v1, LX/IwV;

    invoke-direct {v1, v6, v0}, LX/IwV;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_music_search"

    invoke-static {v5, v2, v4, v1, v0}, LX/HzJ;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;)V

    :cond_5a
    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/HIM;

    iget-object v0, v0, LX/HIM;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7DS;->A0n()V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/DlZ;

    sget-object v1, LX/Bw2;->A00:LX/Bw2;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    sget-object v1, LX/BuQ;->A00:LX/BuQ;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    instance-of v1, v0, LX/Bsk;

    if-eqz v1, :cond_5f

    iget-object v8, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v8, LX/HIM;

    check-cast v0, LX/Bsk;

    iget-object v0, v0, LX/Bsk;->A00:LX/5SP;

    iget-object v0, v0, LX/5SP;->A0O:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, LX/HIM;->A06:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_22
    instance-of v0, v4, LX/8K8;

    if-eqz v0, :cond_5b

    check-cast v4, LX/8K8;

    if-eqz v4, :cond_5b

    iget-object v0, v4, LX/8K8;->A01:LX/9V7;

    const/4 v2, 0x1

    iget-boolean v1, v0, LX/9V7;->A03:Z

    new-instance v0, LX/9V7;

    invoke-direct {v0, v1, v6, v2, v7}, LX/9V7;-><init>(ZLjava/lang/String;ZZ)V

    iput-object v0, v4, LX/8K8;->A01:LX/9V7;

    invoke-static {v4}, LX/8K8;->A01(LX/8K8;)V

    :cond_5b
    iget-object v2, v8, LX/HIM;->A06:Landroid/widget/ImageView;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5c

    const v0, 0x7f135156

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5c
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5d
    :goto_23
    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/HIM;

    iget-object v0, v0, LX/HIM;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8T3;->A04:LX/LEo;

    sget-object v0, LX/BuQ;->A00:LX/BuQ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5e
    move-object v4, v5

    goto :goto_22

    :cond_5f
    instance-of v1, v0, LX/BsQ;

    if-eqz v1, :cond_61

    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/HIM;

    check-cast v0, LX/BsQ;

    iget-object v0, v0, LX/BsQ;->A00:LX/5SP;

    iput-object v0, v1, LX/HIM;->A0D:LX/5SP;

    if-eqz v0, :cond_60

    invoke-static {v0, v1}, LX/HIM;->A00(LX/5SP;LX/HIM;)LX/43Z;

    move-result-object v0

    iput-object v0, v1, LX/HIM;->A0B:LX/43Z;

    invoke-static {v1}, LX/HIM;->A07(LX/HIM;)V

    :cond_60
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HIM;->A0R:Z

    invoke-static {v1}, LX/HIM;->A02(LX/HIM;)V

    goto :goto_23

    :cond_61
    sget-object v1, LX/Bu2;->A00:LX/Bu2;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/HIM;

    invoke-static {v0}, LX/HIM;->A06(LX/HIM;)V

    goto :goto_23

    :pswitch_1d
    check-cast v0, LX/DlX;

    sget-object v1, LX/BkS;->A00:LX/BkS;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    sget-object v1, LX/BkU;->A00:LX/BkU;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    sget-object v1, LX/BkT;->A00:LX/BkT;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/HIM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HIM;->A0R:Z

    iget-object v0, v1, LX/HIM;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T3;

    if-eqz v0, :cond_62

    iget-object v1, v0, LX/8T3;->A04:LX/LEo;

    sget-object v0, LX/Bu2;->A00:LX/Bu2;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_62
    :goto_24
    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/HIM;

    iget-object v0, v0, LX/HIM;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8S6;->A02:LX/LEo;

    goto/16 :goto_48

    :cond_63
    instance-of v1, v0, LX/BkR;

    if-eqz v1, :cond_64

    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/HIM;

    check-cast v0, LX/BkR;

    iget-object v0, v0, LX/BkR;->A00:LX/5SP;

    iput-object v0, v1, LX/HIM;->A0D:LX/5SP;

    if-eqz v0, :cond_62

    invoke-static {v0, v1}, LX/HIM;->A00(LX/5SP;LX/HIM;)LX/43Z;

    move-result-object v0

    iput-object v0, v1, LX/HIM;->A0B:LX/43Z;

    invoke-static {v1}, LX/HIM;->A07(LX/HIM;)V

    goto :goto_24

    :cond_64
    if-eqz v0, :cond_62

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_65
    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/HIM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HIM;->A0R:Z

    invoke-static {v1}, LX/HIM;->A04(LX/HIM;)V

    goto :goto_24

    :pswitch_1e
    check-cast v0, LX/FdG;

    instance-of v1, v0, LX/7TU;

    if-nez v1, :cond_66

    instance-of v1, v0, LX/BLp;

    if-eqz v1, :cond_d1

    iget-object v6, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v6, LX/AZK;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_66

    iget-object v1, v6, LX/AZK;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/BLp;

    iget-object v2, v0, LX/BLp;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v0, 0x3

    new-instance v1, LX/IwV;

    invoke-direct {v1, v6, v0}, LX/IwV;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_music_search"

    invoke-static {v5, v2, v4, v1, v0}, LX/HzJ;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;)V

    :cond_66
    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZK;

    iget-object v0, v0, LX/AZK;->A06:LX/Bbi;

    :goto_25
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0n()V

    goto/16 :goto_0

    :pswitch_1f
    const/16 v7, 0xb

    instance-of v1, v6, LX/7D9;

    if-eqz v1, :cond_67

    move-object v5, v6

    check-cast v5, LX/7D9;

    iget v1, v5, LX/7D9;->$t:I

    if-ne v1, v7, :cond_67

    iget v4, v5, LX/7D9;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_67

    sub-int/2addr v4, v2

    iput v4, v5, LX/7D9;->A00:I

    :goto_26
    iget-object v2, v5, LX/7D9;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/7D9;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_68

    if-eq v1, v6, :cond_aa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    new-instance v5, LX/7D9;

    invoke-direct {v5, v3, v6, v7}, LX/7D9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_26

    :cond_68
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v0, Ljava/util/List;

    new-instance v7, LX/7bw;

    invoke-direct {v7}, LX/7bw;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_69
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Q8;

    iget-object v0, v1, LX/7Q8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6a
    iget-object v0, v1, LX/7Q8;->A02:LX/39F;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/39F;->A05:LX/7Q1;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/7Q1;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_6b

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6b
    iget-object v0, v1, LX/7Q8;->A03:LX/39F;

    if-eqz v0, :cond_69

    iget-object v0, v0, LX/39F;->A05:LX/7Q1;

    if-eqz v0, :cond_69

    iget-object v0, v0, LX/7Q1;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_6c
    invoke-static {v7}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v0

    iput v6, v5, LX/7D9;->A00:I

    invoke-interface {v3, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_43

    :pswitch_20
    check-cast v0, Ljava/util/Set;

    iget-object v4, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITo;

    iget-object v1, v4, LX/ITo;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()Ljava/util/Set;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starting clean up: draftLocalStorageIds:"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingMediaLocalStorageIds:"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/ITo;->A03:Lcom/instagram/fileregistry/CreationFileManager;

    invoke-static {v3, v0}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/fileregistry/CreationFileManager;->A05(Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_21
    check-cast v0, Ljava/util/List;

    iget-object v4, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v4, LX/88y;

    iget-object v3, v4, LX/88y;->A0B:LX/2th;

    const/16 v1, 0xb

    new-instance v2, LX/ltd;

    invoke-direct {v2, v4, v1}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1}, LX/Ejw;->A00(LX/2th;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, LX/EbH;

    iget-object v6, v0, LX/EbH;->A03:LX/5ww;

    iget-object v4, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/78J;

    invoke-direct {v0, v6, v4, v5, v1}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:LX/LEL;

    const/4 v7, 0x0

    if-eqz v0, :cond_6d

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fey;

    :cond_6d
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v8, 0xc

    new-instance v3, LX/79C;

    invoke-direct/range {v3 .. v8}, LX/79C;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Fey;Ljava/util/List;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v0, LX/EbH;

    iget-object v2, v0, LX/EbH;->A01:LX/QLh;

    sget-object v1, LX/CQ4;->A00:LX/CQ4;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/158;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_6e

    invoke-static {v3, v2}, LX/158;->A08(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6e
    iget-object v6, v0, LX/EbH;->A03:LX/5ww;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:LX/LEL;

    const/4 v7, 0x0

    if-eqz v0, :cond_6f

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fey;

    :goto_28
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v8, 0xb

    new-instance v3, LX/79C;

    invoke-direct/range {v3 .. v8}, LX/79C;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Fey;Ljava/util/List;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_6f
    move-object v5, v7

    goto :goto_28

    :pswitch_24
    check-cast v0, LX/EbU;

    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, LX/EbU;->A00()Ljava/util/List;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:LX/LEL;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fey;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v7, 0xa

    new-instance v2, LX/79C;

    invoke-direct/range {v2 .. v7}, LX/79C;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Fey;Ljava/util/List;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, Ljava/util/List;

    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_70

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_71
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:LX/LEL;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fey;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v7, 0x9

    new-instance v2, LX/79C;

    invoke-direct/range {v2 .. v7}, LX/79C;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Fey;Ljava/util/List;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, Ljava/util/List;

    iget-object v4, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:LX/LEL;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fey;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v8, 0x8

    new-instance v3, LX/79C;

    move-object v5, v2

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LX/79C;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Fey;Ljava/util/List;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Els;

    iget-object v0, v0, LX/Els;->A01:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0D:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZQ;

    if-eqz v2, :cond_0

    iget v1, v2, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q1;

    iget-object v0, v0, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q1;

    iget-object v3, v0, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Q1;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_72

    const/4 v0, 0x1

    :cond_72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    iput-object v1, v0, LX/C1q;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_0

    :pswitch_28
    check-cast v0, LX/2Z1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_73

    const/4 v0, 0x3

    if-eq v1, v0, :cond_73

    const/4 v0, 0x2

    if-eq v1, v0, :cond_74

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    sget-object v4, LX/6ja;->A01:LX/6ja;

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v2}, LX/8TE;->A05()V

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    iput v0, v2, LX/8TE;->A01:I

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Z2;

    iget-object v1, v0, LX/2Z2;->A01:Landroid/app/Activity;

    const v0, 0x7f082293

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f134642

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f134640

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    iput-boolean v5, v2, LX/8TE;->A0N:Z

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v4, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_0

    :cond_73
    iget-object v4, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Z2;

    iget-object v3, v4, LX/2Z2;->A01:Landroid/app/Activity;

    new-instance v5, LX/24S;

    invoke-direct {v5, v3}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f134642

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f134640

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f137118

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/HKN;

    invoke-direct {v0, v4, v1}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f131a29

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x7

    goto :goto_2a

    :cond_74
    iget-object v4, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Z2;

    iget-object v3, v4, LX/2Z2;->A01:Landroid/app/Activity;

    new-instance v5, LX/24S;

    invoke-direct {v5, v3}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f134643

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f134641

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f137118

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/HKN;

    invoke-direct {v0, v4, v1}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1354b6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x9

    :goto_2a
    new-instance v0, LX/HKN;

    invoke-direct {v0, v4, v1}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/2Z2;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v0, LX/DkY;

    instance-of v1, v0, LX/4K8;

    if-eqz v1, :cond_d2

    iget-object v7, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bgi;

    check-cast v0, LX/4K8;

    iget v6, v0, LX/4K8;->A00:F

    iget v5, v0, LX/4K8;->A01:F

    iget-object v1, v7, LX/Bgi;->A00:LX/BXD;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/Bgi;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Bgi;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    new-array v2, v3, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    float-to-int v6, v6

    float-to-int v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Bgi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-array v3, v3, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v3, v0

    const/4 v2, 0x1

    aget v0, v3, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Bgi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkv;

    iget-object v1, v0, LX/Fkv;->A04:LX/LEo;

    goto/16 :goto_41

    :pswitch_2a
    check-cast v0, LX/Bhu;

    iget-object v4, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bgi;

    iget-boolean v1, v0, LX/Bhu;->A01:Z

    const/4 v3, 0x1

    if-nez v1, :cond_75

    iget-boolean v1, v0, LX/Bhu;->A02:Z

    if-eqz v1, :cond_75

    iget-boolean v0, v0, LX/Bhu;->A00:Z

    const/4 v2, 0x1

    if-nez v0, :cond_76

    :cond_75
    const/4 v2, 0x0

    :cond_76
    sget-object v1, LX/Bdr;->A00:LX/Bdr;

    iget-object v0, v4, LX/Bgi;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v0, LX/2G4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2G4;->CNG()LX/Dbc;

    move-result-object v2

    sget-object v1, LX/Dbc;->A02:LX/Dbc;

    if-eq v2, v1, :cond_77

    sget-object v1, LX/Dbc;->A08:LX/Dbc;

    if-ne v2, v1, :cond_0

    :cond_77
    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, LX/23E;

    iget-object v1, v3, LX/23E;->A02:LX/Ffs;

    iget-object v2, v1, LX/Ffs;->A02:LX/LEo;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    instance-of v1, v0, LX/A4A;

    if-eqz v1, :cond_0

    check-cast v0, LX/A4A;

    invoke-static {v3, v0}, LX/23E;->A00(LX/23E;LX/A4A;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Y8;

    iget-object v6, v1, LX/3Y8;->A03:LX/23D;

    invoke-virtual {v6}, LX/23D;->A00()LX/35N;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_78

    iget-object v1, v6, LX/23D;->A00:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A04()LX/7Q1;

    move-result-object v1

    if-eqz v1, :cond_79

    iget-object v4, v1, LX/7Q1;->A0Y:LX/35N;

    :cond_78
    :goto_2b
    instance-of v1, v0, LX/UoI;

    if-eqz v1, :cond_7a

    if-eqz v4, :cond_0

    iget-object v5, v6, LX/23D;->A02:LX/Fiv;

    iget-object v0, v5, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->ENz()V

    iget-object v3, v6, LX/23D;->A03:LX/21j;

    new-instance v1, LX/36B;

    invoke-direct {v1, v4}, LX/36B;-><init>(LX/35N;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/21j;->A08(LX/36B;Z)V

    invoke-virtual {v5, v2}, LX/Fiv;->A0y(LX/9R4;)V

    goto/16 :goto_0

    :cond_79
    move-object v4, v2

    goto :goto_2b

    :cond_7a
    instance-of v1, v0, LX/UoJ;

    if-eqz v1, :cond_7b

    if-eqz v4, :cond_0

    new-instance v3, LX/36B;

    invoke-direct {v3, v4}, LX/36B;-><init>(LX/35N;)V

    const/4 v1, 0x0

    iget-object v0, v6, LX/23D;->A03:LX/21j;

    invoke-virtual {v0, v3, v1}, LX/21j;->A08(LX/36B;Z)V

    iget-object v0, v6, LX/23D;->A02:LX/Fiv;

    invoke-virtual {v0, v2}, LX/Fiv;->A0y(LX/9R4;)V

    goto/16 :goto_0

    :cond_7b
    instance-of v1, v0, LX/GhS;

    if-eqz v1, :cond_83

    iget-object v0, v6, LX/23D;->A00:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_82

    iget-object v0, v4, LX/35N;->A0s:Ljava/util/List;

    :goto_2c
    iput-object v0, v1, LX/35N;->A0s:Ljava/util/List;

    if-eqz v4, :cond_81

    iget-object v0, v4, LX/35N;->A0h:Ljava/lang/String;

    :goto_2d
    iput-object v0, v1, LX/35N;->A0h:Ljava/lang/String;

    if-eqz v4, :cond_80

    iget-object v0, v4, LX/35N;->A0i:Ljava/lang/String;

    :goto_2e
    iput-object v0, v1, LX/35N;->A0i:Ljava/lang/String;

    if-eqz v4, :cond_7f

    iget-object v0, v4, LX/35N;->A0j:Ljava/lang/String;

    :goto_2f
    iput-object v0, v1, LX/35N;->A0j:Ljava/lang/String;

    if-eqz v4, :cond_7e

    iget-object v0, v4, LX/35N;->A0o:Ljava/lang/String;

    :goto_30
    iput-object v0, v1, LX/35N;->A0o:Ljava/lang/String;

    if-eqz v4, :cond_7d

    iget-object v0, v4, LX/35N;->A0p:Ljava/lang/String;

    :goto_31
    iput-object v0, v1, LX/35N;->A0p:Ljava/lang/String;

    if-eqz v4, :cond_7c

    iget-object v2, v4, LX/35N;->A0l:Ljava/lang/String;

    :cond_7c
    iput-object v2, v1, LX/35N;->A0l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7d
    move-object v0, v2

    goto :goto_31

    :cond_7e
    move-object v0, v2

    goto :goto_30

    :cond_7f
    move-object v0, v2

    goto :goto_2f

    :cond_80
    move-object v0, v2

    goto :goto_2e

    :cond_81
    move-object v0, v2

    goto :goto_2d

    :cond_82
    move-object v0, v2

    goto :goto_2c

    :cond_83
    instance-of v0, v0, LX/Unw;

    if-eqz v0, :cond_d3

    iget-object v0, v6, LX/23D;->A00:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/7Q1;->A14:Ljava/util/List;

    iput-object v2, v0, LX/7Q1;->A0o:Ljava/lang/String;

    iput-object v2, v0, LX/7Q1;->A0p:Ljava/lang/String;

    iput-object v2, v0, LX/7Q1;->A0q:Ljava/lang/String;

    iput-object v2, v0, LX/7Q1;->A0r:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, LX/KMk;

    sget-object v1, LX/IqW;->A00:LX/IqW;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Y8;

    iget-object v2, v3, LX/3Y8;->A03:LX/23D;

    const/4 v7, 0x0

    :goto_32
    iget-object v0, v2, LX/23D;->A05:LX/GbY;

    iget-object v1, v0, LX/GbY;->A04:LX/3N2;

    if-eqz v7, :cond_89

    if-eqz v1, :cond_84

    sget-object v0, LX/Egx;->A03:LX/Egx;

    invoke-virtual {v1, v0, v7}, LX/3N2;->A0n(LX/Egx;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_84
    iget-object v0, v2, LX/23D;->A01:LX/Gby;

    invoke-virtual {v0}, LX/Gby;->A0J()V

    :cond_85
    :goto_33
    iget-object v0, v2, LX/23D;->A02:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1p:LX/EZm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v2, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v1, v0, :cond_8d

    invoke-virtual {v2}, LX/EYl;->A03()LX/35N;

    move-result-object v4

    if-eqz v4, :cond_86

    iget-object v0, v4, LX/35N;->A0s:Ljava/util/List;

    if-nez v0, :cond_87

    :cond_86
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_87
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_88
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Iqi;

    iget-object v1, v0, LX/Iqi;->A00:LX/1oH;

    sget-object v0, LX/1oH;->A0p:LX/1oH;

    if-eq v1, v0, :cond_88

    sget-object v0, LX/1oH;->A5A:LX/1oH;

    if-eq v1, v0, :cond_88

    sget-object v0, LX/1oH;->A0M:LX/1oH;

    if-eq v1, v0, :cond_88

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_89
    if-eqz v1, :cond_85

    sget-object v0, LX/Egx;->A03:LX/Egx;

    invoke-static {v0, v1}, LX/3N2;->A01(LX/Egx;LX/3N2;)V

    goto :goto_33

    :cond_8a
    instance-of v1, v0, LX/A3D;

    if-eqz v1, :cond_8e

    iget-object v3, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Y8;

    iget-object v2, v3, LX/3Y8;->A03:LX/23D;

    check-cast v0, LX/A3D;

    iget-object v7, v0, LX/A3D;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_32

    :cond_8b
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v7, :cond_8c

    sget-object v1, LX/1oH;->A0p:LX/1oH;

    const/4 v6, 0x0

    const-string v7, ""

    new-instance v5, LX/HB2;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-direct/range {v5 .. v22}, LX/HB2;-><init>(LX/Fzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Iqi;

    invoke-direct {v0, v1, v5, v6}, LX/Iqi;-><init>(LX/1oH;LX/HB2;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/1oH;->A5A:LX/1oH;

    new-instance v5, LX/HB2;

    invoke-direct/range {v5 .. v22}, LX/HB2;-><init>(LX/Fzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Iqi;

    invoke-direct {v0, v1, v5, v6}, LX/Iqi;-><init>(LX/1oH;LX/HB2;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8c
    if-eqz v4, :cond_8d

    iput-object v2, v4, LX/35N;->A0s:Ljava/util/List;

    :cond_8d
    iget-object v0, v3, LX/3Y8;->A02:LX/Ffs;

    iget-object v1, v0, LX/Ffs;->A01:LX/Djm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8e
    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2e
    check-cast v0, LX/2G4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2G4;->CNG()LX/Dbc;

    move-result-object v5

    sget-object v1, LX/Dbc;->A02:LX/Dbc;

    if-eq v5, v1, :cond_8f

    sget-object v1, LX/Dbc;->A08:LX/Dbc;

    if-eq v5, v1, :cond_8f

    sget-object v1, LX/Dbc;->A05:LX/Dbc;

    if-ne v5, v1, :cond_91

    :cond_8f
    iget-object v6, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Y8;

    iget-object v1, v6, LX/3Y8;->A02:LX/Ffs;

    iget-object v1, v1, LX/Ffs;->A02:LX/LEo;

    const/4 v13, 0x0

    invoke-interface {v1, v13}, LX/LEo;->GLq(Ljava/lang/Object;)V

    instance-of v1, v0, LX/A4A;

    if-eqz v1, :cond_a1

    move-object v12, v0

    check-cast v12, LX/A4A;

    iget-object v11, v6, LX/3Y8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/3Y8;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HDz;->A00:LX/HDz;

    invoke-virtual {v1, v2, v11, v12}, LX/HDz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A4A;)LX/35N;

    move-result-object v8

    iget-object v4, v12, LX/A4A;->A01:LX/9VQ;

    iget-object v14, v4, LX/9VQ;->A00:LX/1oH;

    iget-object v2, v4, LX/9VQ;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v1, v4, LX/9VQ;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/9R4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/9R4;->A00:LX/1oH;

    iput-object v2, v7, LX/9R4;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iput-object v1, v7, LX/9R4;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/8i1;->A00(LX/1oH;)LX/9vW;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a0

    if-eq v2, v9, :cond_a0

    :cond_90
    const/4 v1, 0x0

    :goto_35
    const/4 v2, 0x1

    if-eqz v1, :cond_99

    iget-object v6, v6, LX/3Y8;->A03:LX/23D;

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v8}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v9}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget-object v1, v6, LX/23D;->A02:LX/Fiv;

    iget-object v1, v1, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v1}, LX/FiQ;->A00()LX/LnP;

    move-result-object v2

    sget-object v1, LX/SFw;->A00:LX/SFw;

    invoke-interface {v2, v4, v1, v13, v10}, LX/LnP;->Ei4(Lcom/instagram/common/gallery/Medium;LX/DkW;LX/7On;Z)V

    :cond_91
    :goto_36
    sget-object v1, LX/Dbc;->A03:LX/Dbc;

    if-ne v5, v1, :cond_0

    iget-object v2, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Y8;

    iget-object v1, v2, LX/3Y8;->A02:LX/Ffs;

    iget-object v1, v1, LX/Ffs;->A02:LX/LEo;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v2, LX/3Y8;->A03:LX/23D;

    iget-object v1, v7, LX/23D;->A00:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-virtual {v1}, LX/35N;->A03()LX/35N;

    move-result-object v5

    :goto_37
    iget-object v1, v7, LX/23D;->A00:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v4

    iget-object v3, v2, LX/3Y8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/2G4;->B6Z()LX/9VQ;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/HDz;->A00(Lcom/instagram/common/session/UserSession;LX/9VQ;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v4, :cond_92

    invoke-static {v1, v4, v0}, LX/HDz;->A01(LX/9VQ;LX/35N;Ljava/util/List;)V

    :cond_92
    invoke-virtual {v7}, LX/23D;->A00()LX/35N;

    move-result-object v0

    if-eqz v4, :cond_94

    if-nez v0, :cond_93

    move-object v0, v5

    :cond_93
    iput-object v0, v4, LX/35N;->A0N:LX/35N;

    :cond_94
    const/4 v1, 0x1

    if-eqz v5, :cond_96

    iget-boolean v0, v5, LX/35N;->A18:Z

    if-ne v0, v2, :cond_96

    if-eqz v4, :cond_0

    iput-boolean v2, v4, LX/35N;->A18:Z

    :goto_38
    iget-boolean v0, v5, LX/35N;->A19:Z

    if-ne v0, v2, :cond_97

    :goto_39
    iput-boolean v1, v4, LX/35N;->A19:Z

    if-eqz v5, :cond_95

    iget-object v6, v5, LX/35N;->A0e:Ljava/lang/String;

    :cond_95
    iput-object v6, v4, LX/35N;->A0e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_96
    if-eqz v4, :cond_0

    if-eqz v5, :cond_97

    goto :goto_38

    :cond_97
    const/4 v1, 0x0

    goto :goto_39

    :cond_98
    move-object v5, v6

    goto :goto_37

    :cond_99
    invoke-static {v11, v4}, LX/EmZ;->A00(Lcom/instagram/common/session/UserSession;LX/9VQ;)Z

    move-result v1

    iget-object v6, v6, LX/3Y8;->A03:LX/23D;

    if-eqz v1, :cond_9e

    invoke-virtual {v6, v7, v8}, LX/23D;->A01(LX/9R4;LX/35N;)V

    :goto_3a
    iget-object v1, v6, LX/23D;->A00:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v4

    invoke-virtual {v6}, LX/23D;->A00()LX/35N;

    move-result-object v1

    if-nez v1, :cond_9a

    move-object v1, v4

    :cond_9a
    iput-object v1, v8, LX/35N;->A0N:LX/35N;

    if-eqz v4, :cond_9d

    iget-boolean v1, v4, LX/35N;->A18:Z

    if-ne v1, v9, :cond_9b

    iput-boolean v9, v8, LX/35N;->A18:Z

    :cond_9b
    iget-boolean v1, v4, LX/35N;->A19:Z

    if-ne v1, v9, :cond_9d

    :goto_3b
    iput-boolean v2, v8, LX/35N;->A19:Z

    if-eqz v4, :cond_9c

    iget-object v1, v4, LX/35N;->A0e:Ljava/lang/String;

    :goto_3c
    iput-object v1, v8, LX/35N;->A0e:Ljava/lang/String;

    iget-object v2, v12, LX/A4A;->A02:LX/Dbc;

    sget-object v1, LX/Dbc;->A05:LX/Dbc;

    if-ne v2, v1, :cond_9f

    new-instance v2, LX/36B;

    invoke-direct {v2, v8}, LX/36B;-><init>(LX/35N;)V

    iget-object v1, v6, LX/23D;->A03:LX/21j;

    invoke-virtual {v1, v2, v10}, LX/21j;->A08(LX/36B;Z)V

    goto/16 :goto_3d

    :cond_9c
    const/4 v1, 0x0

    goto :goto_3c

    :cond_9d
    const/4 v2, 0x0

    goto :goto_3b

    :cond_9e
    iget-object v1, v6, LX/23D;->A02:LX/Fiv;

    iget-object v1, v1, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v1}, LX/FiQ;->A00()LX/LnP;

    move-result-object v1

    invoke-interface {v1}, LX/LnP;->ENz()V

    goto :goto_3a

    :cond_9f
    iget-object v2, v6, LX/23D;->A03:LX/21j;

    new-instance v1, LX/36B;

    invoke-direct {v1, v8}, LX/36B;-><init>(LX/35N;)V

    invoke-virtual {v2, v1, v9}, LX/21j;->A08(LX/36B;Z)V

    goto/16 :goto_3d

    :cond_a0
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v1, 0x81073d0041280cL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    goto/16 :goto_35

    :cond_a1
    instance-of v1, v0, LX/A4I;

    if-eqz v1, :cond_91

    move-object v9, v0

    check-cast v9, LX/A4I;

    iget-object v4, v6, LX/3Y8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/3Y8;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v9, LX/A4I;->A01:Ljava/lang/String;

    if-eqz v7, :cond_a2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a3

    :cond_a2
    iget-object v1, v9, LX/A4I;->A02:Ljava/lang/String;

    invoke-static {v8, v1}, LX/RFc;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_91

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a3

    goto/16 :goto_36

    :cond_a3
    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-static {v8, v1, v4}, LX/HGk;->A05(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/7Q1;

    move-result-object v7

    iget-object v8, v9, LX/A4I;->A00:LX/9VQ;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/HDz;->A00(Lcom/instagram/common/session/UserSession;LX/9VQ;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, LX/7Q1;->A14:Ljava/util/List;

    iget-object v1, v8, LX/9VQ;->A03:Ljava/lang/String;

    iput-object v1, v7, LX/7Q1;->A0o:Ljava/lang/String;

    iget-object v10, v8, LX/9VQ;->A04:Ljava/lang/String;

    iput-object v10, v7, LX/7Q1;->A0p:Ljava/lang/String;

    iget-object v9, v8, LX/9VQ;->A05:Ljava/lang/String;

    iput-object v9, v7, LX/7Q1;->A0q:Ljava/lang/String;

    iget-object v1, v8, LX/9VQ;->A0A:Ljava/lang/String;

    iput-object v1, v7, LX/7Q1;->A0r:Ljava/lang/String;

    iget-object v6, v6, LX/3Y8;->A03:LX/23D;

    iget-object v1, v6, LX/23D;->A00:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v2

    invoke-virtual {v6}, LX/23D;->A00()LX/35N;

    move-result-object v1

    if-eqz v1, :cond_a4

    move-object v2, v1

    :cond_a4
    iput-object v2, v7, LX/7Q1;->A0Y:LX/35N;

    iget-object v2, v8, LX/9VQ;->A00:LX/1oH;

    sget-object v1, LX/1oH;->A3a:LX/1oH;

    if-ne v2, v1, :cond_a5

    if-eqz v10, :cond_a5

    if-eqz v9, :cond_a5

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v12, v1, LX/6cb;->A0G:LX/6kq;

    iget-object v2, v12, LX/BWH;->A01:LX/2gh;

    const/16 v1, 0x7d2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-virtual {v12}, LX/BWf;->A0Q()LX/6em;

    move-result-object v11

    iget-object v8, v12, LX/BWH;->A05:LX/6cm;

    iget-object v2, v8, LX/6cm;->A0N:Ljava/lang/String;

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_a5

    if-eqz v11, :cond_a5

    if-eqz v2, :cond_a5

    const-string v1, "camera_destination"

    invoke-interface {v4, v11, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "camera_session_id"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/BWf;->A00:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "module"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2d

    const-string v2, "entity_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v2, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x260

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/31h;->A2a:LX/31h;

    const-string v1, "camera_tool"

    invoke-interface {v4, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nav_chain"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    const-string v1, "surface"

    invoke-interface {v4, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v2, v8, LX/6cm;->A0O:Ljava/lang/String;

    const-string v1, "composition_str_id"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/6cm;->A0C:LX/6en;

    const-string v1, "composition_media_type"

    invoke-interface {v4, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_a5
    new-instance v4, LX/36B;

    invoke-direct {v4, v7}, LX/36B;-><init>(LX/7Q1;)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v1, v6, LX/23D;->A03:LX/21j;

    invoke-virtual {v1, v4, v2}, LX/21j;->A08(LX/36B;Z)V

    :goto_3d
    iget-object v1, v6, LX/23D;->A02:LX/Fiv;

    invoke-virtual {v1, v7}, LX/Fiv;->A0y(LX/9R4;)V

    goto/16 :goto_36

    :pswitch_2f
    iget-object v2, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v2, LX/FB9;

    iget-object v1, v2, LX/FB9;->A07:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FB9;->A05:LX/LEo;

    const/4 v2, 0x0

    goto/16 :goto_41

    :pswitch_30
    const/4 v5, 0x5

    instance-of v1, v6, LX/7D9;

    if-eqz v1, :cond_a6

    move-object v7, v6

    check-cast v7, LX/7D9;

    iget v1, v7, LX/7D9;->$t:I

    if-ne v1, v5, :cond_a6

    iget v4, v7, LX/7D9;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_a6

    sub-int/2addr v4, v2

    iput v4, v7, LX/7D9;->A00:I

    :goto_3e
    iget-object v2, v7, LX/7D9;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/7D9;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_a7

    if-eq v1, v5, :cond_aa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    new-instance v7, LX/7D9;

    invoke-direct {v7, v3, v6, v5}, LX/7D9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3e

    :cond_a7
    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_a8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a8
    iget-object v2, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    instance-of v1, v0, LX/DvQ;

    if-nez v1, :cond_0

    goto :goto_40

    :pswitch_31
    const/4 v5, 0x1

    instance-of v1, v6, LX/7D9;

    if-eqz v1, :cond_a9

    move-object v7, v6

    check-cast v7, LX/7D9;

    iget v1, v7, LX/7D9;->$t:I

    if-ne v1, v5, :cond_a9

    iget v4, v7, LX/7D9;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_a9

    sub-int/2addr v4, v2

    iput v4, v7, LX/7D9;->A00:I

    :goto_3f
    iget-object v2, v7, LX/7D9;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/7D9;->A00:I

    if-eqz v1, :cond_ab

    if-eq v1, v5, :cond_aa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a9
    new-instance v7, LX/7D9;

    invoke-direct {v7, v3, v6, v5}, LX/7D9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3f

    :cond_aa
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_ab
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    instance-of v1, v0, LX/Dq0;

    if-eqz v1, :cond_0

    :goto_40
    iput v5, v7, LX/7D9;->A00:I

    invoke-interface {v2, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_43

    :pswitch_32
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghs;

    const/4 v2, 0x1

    iget-object v1, v0, LX/Ghs;->A01:LX/LEo;

    :goto_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ae

    sget-object v4, LX/4Z8;->A03:LX/4Z8;

    :goto_42
    iget-object v2, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    sget-object v1, LX/4Z8;->A03:LX/4Z8;

    if-eq v4, v1, :cond_ac

    sget-object v1, LX/4Z8;->A02:LX/4Z8;

    :cond_ac
    const/16 v0, 0x1f4

    invoke-static {v2, v1, v6, v0}, LX/4Z7;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/4Z8;LX/igO;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v4, v0, :cond_ad

    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_ad
    :goto_43
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_ae
    sget-object v4, LX/4Z8;->A02:LX/4Z8;

    goto :goto_42

    :pswitch_34
    check-cast v0, LX/DkU;

    instance-of v1, v0, LX/BCN;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_b0

    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130a37

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, LX/BCN;

    iget-object v0, v0, LX/BCN;->A00:LX/E0j;

    :goto_44
    iget-object v0, v0, LX/E0j;->A05:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/8TE;

    invoke-direct {v0}, LX/8TE;-><init>()V

    invoke-virtual {v0}, LX/8TE;->A06()V

    iput-object v1, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/8TE;->A0N:Z

    invoke-virtual {v0}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_af
    :goto_45
    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZc;

    iget-object v0, v0, LX/AZc;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S8;

    iget-object v1, v0, LX/8S8;->A03:LX/LEo;

    goto/16 :goto_48

    :cond_b0
    instance-of v1, v0, LX/BCO;

    if-eqz v1, :cond_b1

    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130a39

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, LX/BCO;

    iget-object v0, v0, LX/BCO;->A00:LX/E0j;

    goto :goto_44

    :cond_b1
    instance-of v1, v0, LX/BCP;

    if-eqz v1, :cond_b2

    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130a36

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, LX/BCP;

    iget-object v0, v0, LX/BCP;->A00:LX/E0j;

    goto :goto_44

    :cond_b2
    instance-of v1, v0, LX/BCJ;

    if-eqz v1, :cond_af

    iget-object v7, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v7, LX/AZc;

    check-cast v0, LX/BCJ;

    iget-object v0, v0, LX/BCJ;->A00:LX/E0j;

    invoke-virtual {v7}, LX/AZc;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/E0j;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/E0j;->A05:Ljava/lang/String;

    iget-boolean v0, v0, LX/E0j;->A06:Z

    if-eqz v0, :cond_b3

    sget-object v0, LX/7DV;->A0H:LX/7DV;

    :goto_46
    invoke-static {v0, v4, v2, v1, v5}, LX/EiK;->A00(LX/7DV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/AZS;

    move-result-object v5

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    if-eqz v4, :cond_af

    iget-object v0, v7, LX/AZc;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v0}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060262

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/78Y;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/78Y;->A02:F

    new-instance v0, LX/QfI;

    invoke-direct {v0, v5, v6}, LX/QfI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v4, v5, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_45

    :cond_b3
    sget-object v0, LX/7DV;->A0G:LX/7DV;

    goto :goto_46

    :pswitch_35
    check-cast v0, LX/DkT;

    instance-of v1, v0, LX/BC2;

    const-string v6, "Required value was null."

    if-eqz v1, :cond_b5

    check-cast v0, LX/BC2;

    iget-object v0, v0, LX/BC2;->A00:LX/5SP;

    new-instance v5, LX/5ST;

    invoke-direct {v5, v0}, LX/5ST;-><init>(LX/5SP;)V

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdJ;

    iget-object v4, v0, LX/IdJ;->A05:LX/LDC;

    iget-object v2, v0, LX/IdJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/IdJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/5ST;->A00:LX/5SP;

    if-eqz v0, :cond_d4

    invoke-static {v2, v1, v4, v0}, LX/aLW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiG;LX/5SP;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/LDC;->EIR(Landroid/graphics/drawable/Drawable;LX/Tjz;)V

    :cond_b4
    :goto_47
    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A06:LX/8S8;

    iget-object v1, v0, LX/8S8;->A02:LX/LEo;

    :goto_48
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b5
    instance-of v1, v0, LX/BC3;

    if-eqz v1, :cond_b6

    check-cast v0, LX/BC3;

    iget-object v0, v0, LX/BC3;->A00:LX/5SP;

    new-instance v5, LX/5ST;

    invoke-direct {v5, v0}, LX/5ST;-><init>(LX/5SP;)V

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdJ;

    iget-object v4, v0, LX/IdJ;->A05:LX/LDC;

    iget-object v2, v0, LX/IdJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/IdJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/5ST;->A00:LX/5SP;

    if-eqz v0, :cond_d5

    invoke-static {v2, v1, v4, v0}, LX/aLW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiG;LX/5SP;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/LDC;->Eu1(Landroid/graphics/drawable/Drawable;LX/Tjz;)V

    goto :goto_47

    :cond_b6
    instance-of v1, v0, LX/BC9;

    if-eqz v1, :cond_b7

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A05:LX/LDC;

    invoke-interface {v0}, LX/LDC;->EIS()V

    goto :goto_47

    :cond_b7
    instance-of v1, v0, LX/BC8;

    if-eqz v1, :cond_b8

    iget-object v0, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A05:LX/LDC;

    invoke-interface {v0}, LX/LDC;->EIF()V

    goto :goto_47

    :cond_b8
    instance-of v1, v0, LX/BC4;

    if-eqz v1, :cond_bb

    iget-object v2, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v2, LX/IdJ;

    check-cast v0, LX/BC4;

    iget-object v8, v0, LX/BC4;->A00:LX/E0j;

    iget-object v0, v2, LX/IdJ;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v2, LX/IdJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2PT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v1, v0, :cond_ba

    iget-object v0, v2, LX/IdJ;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v7, v2, LX/IdJ;->A03:LX/0en;

    new-instance v1, LX/0bm;

    invoke-direct {v1, v7}, LX/0bm;-><init>(LX/0en;)V

    iget-object v6, v2, LX/IdJ;->A09:Ljava/util/List;

    invoke-static {v6}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0bm;->A0H(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    iget-object v5, v2, LX/IdJ;->A08:Ljava/lang/String;

    iget-object v4, v8, LX/E0j;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/E0j;->A05:Ljava/lang/String;

    iget-boolean v0, v8, LX/E0j;->A06:Z

    if-eqz v0, :cond_b9

    sget-object v1, LX/7DV;->A0H:LX/7DV;

    :goto_49
    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v2, v0}, LX/EiK;->A00(LX/7DV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/AZS;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0bm;

    invoke-direct {v1, v7}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b049c

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    goto/16 :goto_47

    :cond_b9
    sget-object v1, LX/7DV;->A0G:LX/7DV;

    goto :goto_49

    :cond_ba
    iget-object v2, v2, LX/IdJ;->A00:Landroid/content/Context;

    const v1, 0x7f134706

    invoke-static {v4}, LX/2PT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_47

    :cond_bb
    if-eqz v0, :cond_b4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_36
    check-cast v0, LX/9X9;

    iget-object v1, v3, LX/78h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v5, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0F:LX/0EC;

    invoke-virtual {v5}, LX/0EC;->A00()V

    iget-object v4, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05:LX/9X9;

    iget-object v2, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0S:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_c9

    if-eqz v4, :cond_be

    sget-object v6, LX/ODc;->A00:LX/ODc;

    sget-object v3, LX/ODp;->A00:LX/ODp;

    sget-object v2, LX/ODi;->A00:LX/ODi;

    filled-new-array {v6, v3, v2}, [LX/QJr;

    move-result-object v2

    invoke-static {v2}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    iget-object v2, v2, LX/F9y;->A0m:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:Z

    iget-object v2, v4, LX/9X9;->A0J:Ljava/lang/String;

    iget-object v3, v0, LX/9X9;->A0J:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bd

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v2

    iget-object v2, v2, LX/Gir;->A01:LX/Qrd;

    instance-of v2, v2, LX/OBK;

    if-nez v2, :cond_bc

    iput-boolean v9, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:Z

    :cond_bc
    invoke-virtual {v5, v3}, LX/0EC;->A01(Ljava/lang/Object;)Z

    :cond_bd
    :goto_4a
    iget v2, v4, LX/9X9;->A02:F

    iget v4, v0, LX/9X9;->A02:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_be

    iget-object v3, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v3, :cond_be

    invoke-static {v0, v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00(LX/9X9;F)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    :cond_be
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v2, :cond_c1

    iget v3, v0, LX/9X9;->A02:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, LX/9X9;->A0B:LX/2R7;

    invoke-virtual {v3}, LX/2R7;->A00()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v0, LX/9X9;->A0D:LX/2R3;

    iget-object v4, v5, LX/2R3;->A07:LX/2R6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2R6;->A00(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v6, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v5, LX/2R3;->A04:LX/86a;

    if-eqz v3, :cond_bf

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v16

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    const/4 v4, 0x1

    new-instance v3, LX/kuk;

    invoke-direct {v3, v2, v4}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    move-object v14, v3

    move-object v13, v0

    invoke-static/range {v10 .. v16}, LX/GNz;->A00(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/ViewTreeObserver;LX/9X9;LX/LEL;FI)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LX/HIp;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_bf
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/GNz;->A01(Landroid/text/Spannable;LX/9X9;)Z

    invoke-static {v2, v5}, LX/5J6;->A03(Landroid/widget/EditText;LX/2R3;)V

    new-instance v3, LX/JhC;

    invoke-direct {v3, v0, v2}, LX/JhC;-><init>(LX/9X9;Lcom/instagram/ui/text/ConstrainedEditText;)V

    invoke-static {v2, v3}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v6, v0, LX/9X9;->A07:LX/VBs;

    if-eqz v6, :cond_c8

    iget v5, v0, LX/9X9;->A04:I

    iget v4, v0, LX/9X9;->A03:I

    iget-object v3, v0, LX/9X9;->A0C:LX/3KS;

    invoke-virtual {v6, v3, v5, v4}, LX/VBs;->A00(LX/3KS;II)LX/1rm;

    move-result-object v4

    if-eqz v4, :cond_c8

    iget-object v3, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    :goto_4b
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/2Q9;->A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v2

    iget-object v3, v2, LX/Gir;->A01:LX/Qrd;

    instance-of v2, v3, LX/OBP;

    if-nez v2, :cond_c0

    instance-of v2, v3, LX/Isu;

    if-nez v2, :cond_c0

    instance-of v2, v3, LX/OBK;

    if-nez v2, :cond_c0

    instance-of v2, v3, LX/OBO;

    if-eqz v2, :cond_c1

    :cond_c0
    invoke-static {v1, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/9X9;)V

    :cond_c1
    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v2

    iget-object v3, v2, LX/Gir;->A01:LX/Qrd;

    instance-of v2, v3, LX/Isu;

    if-nez v2, :cond_c2

    instance-of v2, v3, LX/OBK;

    if-eqz v2, :cond_c4

    :cond_c2
    iget-object v3, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v3, :cond_c4

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    iget-object v2, v2, LX/F9y;->A0E:LX/Gir;

    iget-object v2, v2, LX/Gir;->A01:LX/Qrd;

    if-eqz v2, :cond_c7

    invoke-virtual {v2}, LX/Qrd;->A01()LX/3l7;

    move-result-object v2

    :goto_4c
    instance-of v2, v2, LX/DEo;

    if-eqz v2, :cond_c3

    const/16 v9, 0x8

    :cond_c3
    const v2, -0x2c43ebc5

    invoke-static {v3, v9, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c4
    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v2

    iget-object v3, v2, LX/Gir;->A01:LX/Qrd;

    instance-of v2, v3, LX/OBP;

    if-nez v2, :cond_c5

    instance-of v2, v3, LX/OBK;

    if-nez v2, :cond_c5

    instance-of v2, v3, LX/Isu;

    if-eqz v2, :cond_c6

    :cond_c5
    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/Gir;->A07:LX/LEo;

    const-string v2, ""

    invoke-static {v0, v2}, LX/9X9;->A08(LX/9X9;Ljava/lang/String;)LX/9X9;

    move-result-object v2

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_c6
    iput-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05:LX/9X9;

    goto/16 :goto_0

    :cond_c7
    const/4 v2, 0x0

    goto :goto_4c

    :cond_c8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v7, v0, LX/9X9;->A04:I

    iget v8, v0, LX/9X9;->A03:I

    goto/16 :goto_4b

    :cond_c9
    if-eqz v4, :cond_be

    goto/16 :goto_4a

    :cond_ca
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_cb
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cc
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_cd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ce
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_cf
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
