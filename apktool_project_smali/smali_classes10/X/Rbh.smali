.class public final LX/Rbh;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Rbh;->$t:I

    iput-object p1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Rbh;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Rbh;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;LX/Rbh;)LX/UJL;
    .locals 2

    iget-object v1, p1, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v1, LX/UJL;

    iget-object v0, v1, LX/UJL;->A00:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Rbh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Rbh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Rbh;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    :goto_0
    new-instance v3, LX/Rbh;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Rbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Rbh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Rbh;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/Rbh;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v3, LX/Rbh;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Rbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/Rbh;

    invoke-direct {v3, v1, p2, v0}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Rbh;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rbh;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Rbh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/Rbh;->A00(Ljava/lang/StringBuilder;LX/Rbh;)LX/UJL;

    move-result-object v2

    const-string v0, "/xpost/ccp"

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x25f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/UJL;->A04(LX/UJL;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4s;

    iget-object v1, v0, LX/J4s;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v2, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v2, LX/GHD;

    iget-object v0, v2, LX/GHD;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSY;

    iget-object v5, v0, LX/BSY;->A08:LX/LEo;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-instance v3, LX/B4S;

    invoke-direct {v3, v2, v1, v0}, LX/B4S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rbh;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Nk7;

    if-eqz v0, :cond_1

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/NkB;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/NkC;

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v2, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v2, LX/GHD;

    iget-object v0, v2, LX/GHD;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSY;

    iget-object v5, v0, LX/BSY;->A07:LX/Djm;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v4, LX/Smj;

    iget-object v0, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v0, LX/GQJ;

    instance-of v1, v4, LX/Ew4;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v0, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    check-cast v4, LX/Ew4;

    iget-object v1, v4, LX/Ew4;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/229;->A0R(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v6

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const/4 v8, 0x0

    const-string v7, "direct_prompt_viewer"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/2cA;->A2V(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_2
    iget-object v0, v0, LX/GQJ;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSs;

    iget-object v1, v0, LX/BSs;->A0A:LX/LEo;

    sget-object v0, LX/PuQ;->A00:LX/PuQ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, v4, LX/Ew5;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    new-instance v5, LX/GJ9;

    invoke-direct {v5}, LX/GJ9;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    check-cast v4, LX/Ew5;

    iget-object v2, v4, LX/Ew5;->A00:Ljava/lang/String;

    const-string v1, "card_gallery_currently_viewing_item_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v5}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/2BN;->A04()V

    goto :goto_2

    :cond_5
    instance-of v1, v4, LX/ExR;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v11, v0, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v11, :cond_6

    const-string v0, "threadKey"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v10, v0, LX/GQJ;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v4, LX/ExR;

    iget-object v7, v4, LX/ExR;->A00:Landroid/view/View;

    iget-object v9, v0, LX/GQJ;->A04:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v9, :cond_7

    const-string v0, "mediaViewerController"

    goto :goto_3

    :cond_7
    new-instance v5, LX/NPm;

    invoke-direct/range {v5 .. v11}, LX/NPm;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v4, LX/ExR;->A01:LX/NVf;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, v5, LX/NPm;->A06:Ljava/util/List;

    iput v2, v5, LX/NPm;->A01:I

    iput-boolean v2, v5, LX/NPm;->A0D:Z

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/NPm;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/NPm;->A0C:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v5, LX/NPm;->A00:F

    iput-boolean v2, v5, LX/NPm;->A07:Z

    invoke-virtual {v5}, LX/NPm;->A00()V

    goto/16 :goto_2

    :cond_8
    instance-of v1, v4, LX/Exa;

    if-eqz v1, :cond_9

    check-cast v4, LX/Exa;

    iget-object v1, v4, LX/Exa;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Exa;->A02:Ljava/lang/String;

    iget-boolean v1, v4, LX/Exa;->A03:Z

    invoke-static {v0, v3, v2, v1}, LX/GQJ;->A00(LX/GQJ;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/Exa;->A00:Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/GQJ;->A02(Landroid/view/View;LX/GQJ;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_9
    instance-of v1, v4, LX/Exb;

    if-eqz v1, :cond_a

    check-cast v4, LX/Exb;

    iget-object v1, v4, LX/Exb;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Exb;->A03:Ljava/lang/String;

    iget-boolean v1, v4, LX/Exb;->A04:Z

    invoke-static {v0, v3, v2, v1}, LX/GQJ;->A00(LX/GQJ;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v4, LX/Exb;->A01:Landroid/view/View;

    iget-object v7, v4, LX/Exb;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/Bdu;

    invoke-direct {v4, v3, v2, v1, v5}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v8}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v2, v5

    iget v1, v7, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    add-int/2addr v3, v1

    const/4 v1, 0x1

    aget v2, v2, v1

    iget v1, v7, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    add-int/2addr v2, v1

    invoke-virtual {v4, v6, v5, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_2

    :cond_a
    instance-of v1, v4, LX/Ewd;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v4, LX/Ewd;

    iget v1, v4, LX/Ewd;->A00:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    instance-of v1, v4, LX/Ex6;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_0

    check-cast v4, LX/Ex6;

    iget-object v2, v4, LX/Ex6;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/Ex6;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_2

    :cond_c
    instance-of v1, v4, LX/PuN;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Rah;

    invoke-direct {v0, v4, v3, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v1, 0x7

    new-instance v0, LX/Rah;

    invoke-direct {v0, v4, v3, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x39

    new-instance v0, LX/D4V;

    invoke-direct {v0, v4, v3, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x8

    new-instance v0, LX/Rah;

    invoke-direct {v0, v4, v3, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Rah;

    invoke-direct {v0, v3, v2, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Rah;

    invoke-direct {v0, v4, v3, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v1, 0x2

    new-instance v0, LX/Rah;

    invoke-direct {v0, v4, v3, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v1, 0x3

    new-instance v0, LX/Rah;

    invoke-direct {v0, v4, v3, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v1, 0x4

    new-instance v0, LX/Rah;

    invoke-direct {v0, v4, v3, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Rah;

    invoke-direct {v0, v3, v2, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/Rbh;->A00(Ljava/lang/StringBuilder;LX/Rbh;)LX/UJL;

    move-result-object v2

    const-string v0, "/xpost/yourstory"

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got from network request "

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/Rbh;->A00(Ljava/lang/StringBuilder;LX/Rbh;)LX/UJL;

    move-result-object v2

    const-string v0, "/xpost/igig"

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got new eligibleAccounts: "

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/Rbh;->A00(Ljava/lang/StringBuilder;LX/Rbh;)LX/UJL;

    move-result-object v2

    const-string v0, "/xpost/igig"

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "got new selectedAccounts: "

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/Rbh;->A00(Ljava/lang/StringBuilder;LX/Rbh;)LX/UJL;

    move-result-object v2

    const-string v0, "/xpost/th"

    goto :goto_4

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/Rbh;->A00(Ljava/lang/StringBuilder;LX/Rbh;)LX/UJL;

    move-result-object v2

    const-string v0, "/xpost/ccp"

    :goto_4
    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x260

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/Rbh;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3f

    new-instance v0, LX/BGg;

    invoke-direct {v0, v3, v2, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v0, 0x40

    invoke-static {v3, v1, v4, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/16 v0, 0x41

    invoke-static {v3, v1, v4, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/16 v0, 0x42

    invoke-static {v3, v1, v4, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/16 v0, 0x43

    invoke-static {v3, v1, v4, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/16 v0, 0x44

    invoke-static {v3, v1, v4, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/16 v0, 0x45

    invoke-static {v3, v1, v4, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/16 v0, 0x46

    invoke-static {v3, v1, v4, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v3, LX/KHR;

    iget-object v0, v3, LX/KHR;->A01:LX/2LY;

    invoke-virtual {v0}, LX/2LY;->A00()I

    move-result v2

    invoke-virtual {v0}, LX/2LY;->A00()I

    move-result v0

    if-gtz v0, :cond_d

    new-instance v2, LX/8AZ;

    invoke-direct {v2}, LX/8AZ;-><init>()V

    iget-object v1, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/QMz;

    invoke-direct {v0, v3, v1}, LX/QMz;-><init>(LX/KHR;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, LX/8AZ;->A00(LX/mmB;LX/8AZ;)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v2, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v2, LX/BEi;

    iget-object v0, v2, LX/BEi;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o7;

    iget-object v5, v0, LX/0o7;->A06:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-instance v3, LX/B3H;

    invoke-direct {v3, v4, v2, v1, v0}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_9

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v1, LX/F5u;

    sget-object v2, LX/ZAw;->A00:LX/ZAw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/F5u;->A09()LX/mnL;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v10, LX/ldq;

    invoke-direct {v10, v1, v0}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-class v1, LX/mjH;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-virtual/range {v2 .. v10}, LX/ZAw;->A01(Landroid/content/Context;LX/3Pa;LX/mnL;LX/XJh;LX/Yp0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rp;

    iget-object v4, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v4, LX/BVj;

    iget-object v0, v0, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    iget-object v0, v4, LX/BVj;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A07:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EIc;

    iget-object v0, v7, LX/EIc;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v8, 0x7bf

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/EIc;->A00(LX/593;LX/3ww;LX/EIc;IZZZ)LX/EIc;

    move-result-object v7

    :cond_e
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    iget-object v2, v4, LX/BVj;->A07:LX/LEo;

    :cond_11
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EME;

    invoke-static {v0, v3}, LX/EME;->A01(LX/EME;LX/5wv;)LX/EME;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cZ;

    iget-object v2, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVj;

    iget-object v1, v0, LX/2cZ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2cZ;->A00:LX/2bo;

    invoke-static {v2, v0, v1}, LX/BVj;->A00(LX/BVj;LX/2bo;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v0, LX/EME;

    iget-object v4, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v4, LX/GMH;

    iget-object v2, v0, LX/EME;->A03:LX/DOu;

    iget-object v0, v4, LX/GMH;->A0M:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_14

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x72bc7ba1

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    iput-object v3, v4, LX/GMH;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_13
    invoke-virtual {v4}, LX/BXH;->invalidateOptionsMenu()V

    iget-object v0, v4, LX/GMH;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/GMH;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OxI;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "school_container_rendered"

    invoke-static {v1, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "school_container_view"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "school_container"

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    if-eqz v2, :cond_12

    :cond_15
    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v2, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v2, LX/GMH;

    iget-object v0, v2, LX/GMH;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVj;

    iget-object v5, v0, LX/BVj;->A08:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x9

    :goto_8
    new-instance v3, LX/Rbh;

    invoke-direct {v3, v2, v1, v0}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_9
    invoke-static {v3, v4, v5}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cZ;

    iget-object v2, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v2, LX/GSK;

    iget-object v1, v0, LX/2cZ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2cZ;->A00:LX/2bo;

    invoke-static {v2, v0, v1}, LX/GSK;->A02(LX/GSK;LX/2bo;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v0, LX/B94;

    iget-object v0, v0, LX/B94;->A00:LX/KUr;

    if-nez v0, :cond_18

    goto :goto_a

    :pswitch_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rbh;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v4, LX/UNS;

    instance-of v0, v1, LX/KG1;

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_16
    instance-of v0, v1, LX/KGC;

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/UNS;->A01(LX/UNS;Z)V

    goto/16 :goto_1

    :cond_17
    instance-of v0, v1, LX/KGB;

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :pswitch_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v4, LX/UNS;

    invoke-static {v4}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0A:LX/KGD;

    iget-object v2, v0, LX/B8d;->A03:LX/KZi;

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Rbh;

    invoke-direct {v0, v4, v3, v1}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v4}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0A:LX/KGD;

    invoke-virtual {v0}, LX/B8d;->A0O()LX/mWj;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Rbh;

    invoke-direct {v0, v4, v3, v1}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8f;

    iget-object v1, v0, LX/B8f;->A00:LX/KWC;

    sget-object v0, LX/KWC;->A02:LX/KWC;

    if-eq v1, v0, :cond_18

    :goto_a
    const/4 v1, 0x1

    :goto_b
    iget-object v0, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v0, LX/UNS;

    invoke-static {v0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4fY;->A12(Z)V

    goto/16 :goto_1

    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rbh;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v4, LX/UNS;

    instance-of v0, v1, LX/KGC;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/KFu;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/KG0;

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v3

    iget-object v0, v3, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v2, v0, LX/DR7;->A01:LX/DRC;

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v2, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4fY;->A04(LX/4fY;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_19
    instance-of v0, v1, LX/KGB;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v3, LX/4fY;->A0D:LX/9ol;

    iget-boolean v0, v0, LX/9ol;->A01:Z

    const/16 v1, 0x1f

    if-eqz v0, :cond_1a

    const/16 v1, 0x1e

    :cond_1a
    new-instance v0, LX/G9d;

    invoke-direct {v0, v2, v1}, LX/G9d;-><init>(ZI)V

    invoke-static {v3, v0}, LX/4fY;->A04(LX/4fY;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4fY;->A03(LX/4fY;Ljava/lang/Integer;)V

    :goto_c
    invoke-static {v4}, LX/34C;->A07(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_1b
    invoke-static {v4}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_d
    invoke-virtual {v1, v0}, LX/4fY;->A0w(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v4, LX/UNS;

    invoke-static {v4}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A09:LX/B8Z;

    iget-object v2, v0, LX/B8d;->A03:LX/KZi;

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Rbh;

    invoke-direct {v0, v4, v3, v1}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v4}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A09:LX/B8Z;

    invoke-virtual {v0}, LX/B8d;->A0O()LX/mWj;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Rbh;

    invoke-direct {v0, v4, v3, v1}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/1L2;->A0n(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rbh;->A00:Ljava/lang/Object;

    check-cast v0, LX/B94;

    iget-object v0, v0, LX/B94;->A00:LX/KUr;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/Rbh;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNI;

    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4fY;->A12(Z)V

    invoke-static {v2}, LX/UNI;->A02(LX/UNI;)LX/R2F;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/R2F;->A0P()LX/P5V;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, LX/P5V;->setCanConsume(Z)V

    :cond_1c
    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v1, v0, LX/DR7;->A01:LX/DRC;

    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-boolean v0, v0, LX/DR7;->A0A:Z

    invoke-static {v2, v1}, LX/UNI;->A0A(LX/UNI;LX/DRC;)V

    invoke-static {v2, v1, v0}, LX/UNI;->A0B(LX/UNI;LX/DRC;Z)V

    goto/16 :goto_1

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
