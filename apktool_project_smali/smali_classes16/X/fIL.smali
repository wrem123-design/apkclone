.class public final LX/fIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fIL;->$t:I

    iput-object p1, p0, LX/fIL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/fIL;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x17fda578

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5C3;

    iget-object v0, v0, LX/5C3;->A03:LX/nfR;

    invoke-interface {v0}, LX/nfR;->FAp()V

    const v0, 0x5c787f20

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x1c4a05ce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZHQ;

    iget-object v0, v1, LX/ZHQ;->A03:LX/YWi;

    iget-object v3, v1, LX/ZHQ;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YWi;->A03:LX/LmX;

    iget-object v0, v0, LX/YWi;->A01:LX/2sP;

    invoke-interface {v1, v3, v0}, LX/nez;->Eu6(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    const v0, -0x38cadccb

    goto :goto_0

    :pswitch_1
    const v0, 0x5484081

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZHQ;

    iget-object v0, v1, LX/ZHQ;->A03:LX/YWi;

    iget-object v3, v1, LX/ZHQ;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YWi;->A03:LX/LmX;

    iget-object v0, v0, LX/YWi;->A01:LX/2sP;

    invoke-interface {v1, v3, v0}, LX/nez;->Eu6(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    const v0, -0x376066ac

    goto :goto_0

    :pswitch_2
    const v0, 0x17e5acfb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x69818ed6

    goto :goto_0

    :pswitch_3
    const v0, 0x5916b9e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v6, LX/UNT;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/6cs;->A5y:LX/6cs;

    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v6, LX/UNT;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v5

    const v4, 0x7f010006

    const v3, 0x7f01009b

    const v1, 0x7f01009a

    const v0, 0x7f010007

    filled-new-array {v4, v3, v1, v0}, [I

    move-result-object v0

    iput-object v0, v5, LX/1p8;->A0P:[I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    const v0, 0xe4b2864

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x2d893943

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    invoke-virtual {v0}, LX/edw;->A0M()V

    const v0, -0x493f3658

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x6e55ebab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    invoke-static {v0}, LX/edw;->A0G(LX/edw;)V

    const v0, -0x514e1732

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7dfc7eb5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    invoke-virtual {v0}, LX/edw;->A0O()V

    const v0, 0x7c9d3ec1

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x78fc852c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v3, LX/edw;

    iget-object v0, v3, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.shops.ads_debugger.home"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v3, v3, LX/edw;->A00:Landroid/app/Activity;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v0, "shops_ads_debugger"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const-string v0, "Shops Ads Debugger"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, -0x4ba58738

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x39b12276

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/edw;->A0S(LX/6Aa;)V

    const v0, -0x55fe7e33

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2460810d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/edw;->A0S(LX/6Aa;)V

    const v0, -0x583bb3d3

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7f3e4225

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    invoke-virtual {v0}, LX/edw;->A0M()V

    const v0, -0x263cdc5a

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x1afcf705

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    invoke-virtual {v0}, LX/edw;->A0L()V

    const v0, 0x5f3675e7

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x43a3acae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    invoke-static {v0}, LX/edw;->A0C(LX/edw;)V

    const v0, -0x1941cfdb

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x2c6674cb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    iget-object v0, v0, LX/edw;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    const v0, 0x7f132013

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132012

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/eiZ;->A00:LX/eiZ;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    const v0, -0x532183fe

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x22905073

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    invoke-static {v0}, LX/edw;->A0F(LX/edw;)V

    const v0, 0x4ef0a3bf

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x529f78c5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    sget-object v0, LX/6Lw;->A05:LX/6Lw;

    invoke-static {v0, v1}, LX/edw;->A03(LX/6Lw;LX/edw;)V

    const v0, 0x59683b50

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x37819cf3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    invoke-virtual {v0}, LX/edw;->A0N()V

    const v0, 0x39230b78

    goto/16 :goto_0

    :pswitch_11
    const v0, 0xd9bd512

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    sget-object v0, LX/6Lw;->A04:LX/6Lw;

    invoke-static {v0, v1}, LX/edw;->A03(LX/6Lw;LX/edw;)V

    const v0, -0x74b75225

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x154ab994

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/fIL;->A00:Ljava/lang/Object;

    check-cast v1, LX/edw;

    iget-object v0, v1, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v1}, LX/edw;->A06(Lcom/instagram/feed/media/Media;LX/edw;)V

    const v0, 0x738a3a4d

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

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
