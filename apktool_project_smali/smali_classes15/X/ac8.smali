.class public final LX/ac8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ac8;->$t:I

    iput-object p3, p0, LX/ac8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ac8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/ac8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x74f405d6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/ac8;->A00:Ljava/lang/Object;

    check-cast v7, LX/3NZ;

    iget-object v5, v7, LX/3NZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0WL;->A00(Lcom/instagram/common/session/UserSession;)LX/0WN;

    move-result-object v2

    iget-object v4, v7, LX/3NZ;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0WN;->A0N(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v6, LX/6kF;->A03:LX/6kF;

    :goto_0
    new-instance v1, LX/6TW;

    invoke-direct {v1, v5}, LX/6TW;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, LX/6TW;->A00(LX/6kF;Z)V

    iget-object v2, v7, LX/3NZ;->A03:LX/lqS;

    iget-object v1, v7, LX/3NZ;->A02:LX/2sP;

    invoke-interface {v2, v6, v4, v1}, LX/lqS;->EpG(LX/6kF;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    iget-object v4, v3, LX/ac8;->A01:Ljava/lang/Object;

    check-cast v4, LX/52c;

    sget-object v1, LX/6kF;->A03:LX/6kF;

    const/4 v3, 0x1

    invoke-static {v6, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/52c;->A02:LX/3Ms;

    invoke-virtual {v1, v2, v5, v5}, LX/3Ms;->A02(ZZZ)V

    sget-object v1, LX/6kF;->A02:LX/6kF;

    if-ne v6, v1, :cond_0

    invoke-virtual {v4}, LX/52c;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v4}, LX/52c;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v2

    const v1, -0x7955b07

    invoke-static {v2, v1, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :goto_1
    const v1, 0x6df8609a

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, LX/52c;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v2

    const v1, 0x1084188d

    invoke-static {v2, v1, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_1
    sget-object v6, LX/6kF;->A02:LX/6kF;

    goto :goto_0

    :pswitch_1
    const v0, 0x44c95857

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/ac8;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZZy;

    iget-object v1, v3, LX/ac8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v5}, LX/ZZy;->A00(Landroid/view/View;LX/ZZy;)V

    iget-object v4, v5, LX/ZZy;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/ZZy;->A08:LX/JQm;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/ZZy;->A0A:LX/GBV;

    iget-object v1, v5, LX/ZZy;->A04:LX/43Z;

    if-eqz v1, :cond_3

    iget v1, v1, LX/43Z;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v4, v3, v1}, LX/GBV;->A00(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/JQm;Ljava/lang/Integer;)V

    :cond_2
    const v1, 0x7a89a81

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    const v0, 0x4f94448d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/ac8;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZZy;

    iget-object v1, v4, LX/ZZy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v1, v3, LX/ac8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, LX/ZZy;->A00(Landroid/view/View;LX/ZZy;)V

    const v1, 0x1730690c

    goto/16 :goto_6

    :pswitch_3
    const v0, -0x7833100c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/ac8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f853b3d

    goto/16 :goto_6

    :cond_4
    iget-object v3, v3, LX/ac8;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bjs;

    iget-object v1, v3, LX/Bjs;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A09:LX/6he;

    const/4 v2, 0x1

    invoke-virtual {v1}, LX/6he;->A0a()V

    iget-object v1, v3, LX/Bjs;->A07:LX/mIc;

    if-nez v1, :cond_5

    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v1, v2}, LX/mIc;->FPo(Z)V

    const v1, -0x19390ea7

    goto/16 :goto_6

    :pswitch_4
    const v0, -0x70a86873

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ac8;->A01:Ljava/lang/Object;

    check-cast v2, LX/96y;

    iget-object v10, v2, LX/96y;->A0D:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v4, "product_detail_page"

    const v1, -0x32c23bbb

    if-eq v5, v1, :cond_8

    const v1, -0x20a6cf92

    if-eq v5, v1, :cond_7

    const v1, 0x7847ca6d

    if-ne v5, v1, :cond_9

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v7, LX/VGF;->A07:LX/VGF;

    :goto_3
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v5, LX/VFI;->A02:LX/VFI;

    :goto_4
    iget-object v8, v2, LX/96y;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/96y;->A0F:Ljava/lang/String;

    iget-object v1, v3, LX/ac8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v8, v1, v9, v10}, LX/2BE;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/96y;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v2, LX/96y;->A0B:Ljava/lang/String;

    iget-object v12, v2, LX/96y;->A0E:Ljava/lang/String;

    iget-object v13, v2, LX/96y;->A0G:Ljava/lang/String;

    iget-object v14, v2, LX/96y;->A0C:Ljava/lang/String;

    const/4 v15, 0x0

    sget-object v4, LX/VGZ;->A06:LX/VGZ;

    sget-object v6, LX/VGG;->A05:LX/VGG;

    sget-object v2, LX/2BE;->A00:LX/2BE;

    invoke-virtual/range {v2 .. v15}, LX/2BE;->A0V(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x520806cf

    goto/16 :goto_6

    :cond_6
    sget-object v5, LX/VFI;->A04:LX/VFI;

    goto :goto_4

    :cond_7
    const-string v1, "instagram_shopping_reconsideration_destination"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v7, LX/VGF;->A03:LX/VGF;

    goto :goto_3

    :cond_8
    const-string v1, "instagram_shopping_home_video"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v7, LX/VGF;->A05:LX/VGF;

    goto :goto_3

    :cond_9
    sget-object v7, LX/VGF;->A08:LX/VGF;

    goto :goto_3

    :pswitch_5
    const v0, -0x31277f6f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ac8;->A00:Ljava/lang/Object;

    check-cast v2, LX/mCj;

    iget-object v1, v3, LX/ac8;->A01:Ljava/lang/Object;

    check-cast v1, LX/MaL;

    invoke-interface {v2, v1}, LX/mCj;->FFF(LX/MaL;)V

    const v1, 0x1ef4d70f

    goto/16 :goto_6

    :pswitch_6
    const v0, 0x5d67f53c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/ac8;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Ww;

    iget-object v2, v3, LX/ac8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetModel;

    sget-object v4, LX/GbH;->A0L:LX/GbH;

    invoke-static {v4, v2, v1}, LX/9Ww;->A00(LX/GbH;Lcom/instagram/music/common/model/MusicAssetModel;LX/9Ww;)V

    iget-object v6, v1, LX/9Ww;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/9Ww;->A03:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v11

    sget-object v3, LX/VGn;->A1Q:LX/VGn;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static/range {v3 .. v12}, LX/aBV;->A02(LX/VGn;LX/GbH;LX/VEy;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v1, -0xcaf90d2

    goto/16 :goto_6

    :pswitch_7
    const v0, -0x42313433

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/ac8;->A01:Ljava/lang/Object;

    check-cast v1, LX/3RZ;

    iget-object v1, v1, LX/3RZ;->A00:LX/3Rk;

    if-eqz v1, :cond_a

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v3, LX/ac8;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3Rk;->A01:LX/3MD;

    iget-object v3, v1, LX/3MD;->A05:LX/1ss;

    iget-object v2, v1, LX/3MD;->A03:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/3MD;->A01:LX/4ND;

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v5, v4, v2, v1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const v1, 0x4998f681

    goto/16 :goto_6

    :pswitch_8
    const v0, 0x6175e0d3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/ac8;->A01:Ljava/lang/Object;

    check-cast v4, LX/QV0;

    invoke-virtual {v4}, LX/QV0;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v1

    iget v2, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget-object v3, v3, LX/ac8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-eq v2, v1, :cond_b

    invoke-static {v4, v3}, LX/QV0;->A00(LX/QV0;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v1, v4, LX/QV0;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J8c;

    iget-object v2, v1, LX/J8c;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const v1, -0x7171caf5

    goto :goto_6

    :pswitch_9
    const v0, 0x10be729

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/ac8;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Xb;

    iget-object v1, v6, LX/7Xb;->A03:LX/5HC;

    iget-object v5, v3, LX/ac8;->A00:Ljava/lang/Object;

    check-cast v5, LX/5KB;

    iget-object v3, v1, LX/5HC;->A00:LX/5EJ;

    iget-object v1, v3, LX/5EJ;->A01:LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v2

    iget-object v1, v2, LX/4Yp;->A0I:LX/4t9;

    iget-object v1, v1, LX/4t9;->A0S:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/4Yp;->A03(LX/4Yp;)V

    iget-object v4, v3, LX/5EJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/5KB;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/5KB;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/LwC;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    iget-object v1, v6, LX/7Xb;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3tO;

    iget-object v1, v6, LX/7Xb;->A00:LX/BXD;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/7Xb;->A00(LX/5KB;Ljava/lang/String;)LX/8Sq;

    move-result-object v1

    new-instance v2, LX/8Ss;

    invoke-direct {v2, v1}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    const v1, 0x42ae3ee2

    goto :goto_6

    :pswitch_a
    const v0, -0x60aa0fa1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ac8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Er0;

    iget-object v4, v3, LX/ac8;->A00:Ljava/lang/Object;

    check-cast v4, LX/2KQ;

    iget-object v3, v4, LX/2KQ;->A05:LX/2K5;

    if-nez v3, :cond_c

    sget-object v3, LX/2K5;->A0G:LX/2K5;

    :cond_c
    sget-object v1, LX/2K5;->A0Z:LX/2K5;

    if-ne v3, v1, :cond_e

    invoke-virtual {v2}, LX/Er0;->Fd4()V

    :cond_d
    :goto_5
    const v1, 0x3e37d98a

    :goto_6
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_e
    sget-object v5, LX/2K5;->A0X:LX/2K5;

    if-ne v3, v5, :cond_10

    iget-boolean v1, v4, LX/2KQ;->A0P:Z

    if-eqz v1, :cond_f

    iget-object v8, v4, LX/2KQ;->A0H:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v4, LX/2KQ;->A0G:Ljava/lang/String;

    iget-object v4, v2, LX/Er0;->A0N:Landroid/app/Activity;

    iget-object v6, v2, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v4 .. v9}, LX/XHZ;->A00(Landroid/app/Activity;LX/2K5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    goto :goto_7

    :cond_10
    sget-object v1, LX/2K5;->A0b:LX/2K5;

    if-ne v3, v1, :cond_11

    iget-object v4, v2, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v2, LX/Er0;->A0N:Landroid/app/Activity;

    const/16 v1, 0xeb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, LX/BRD;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    sget-object v1, LX/2K5;->A0a:LX/2K5;

    if-ne v3, v1, :cond_d

    iget-object v1, v4, LX/2KQ;->A0D:LX/2mG;

    const/4 v7, 0x0

    new-instance v6, LX/gkL;

    invoke-direct {v6, v2, v7}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/Zuj;->A02(Lcom/instagram/common/session/UserSession;LX/2mG;)LX/XSl;

    move-result-object v5

    sget-object v1, LX/R4B;->A06:LX/Yd8;

    iget-object v2, v2, LX/Er0;->A0N:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/Yd8;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/YDd;LX/XSl;LX/myc;Z)V

    invoke-static {v3}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v2

    sget-object v1, LX/QHY;->A05:LX/QHY;

    invoke-static {v1, v2}, LX/5Dm;->A02(LX/QHY;LX/5Dm;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
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
