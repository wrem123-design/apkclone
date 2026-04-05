.class public final LX/agJ;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/agJ;->$t:I

    iput-object p1, p0, LX/agJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/agJ;I)I
    .locals 0

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast p0, LX/Bcs;

    invoke-static {p0}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object p0

    invoke-virtual {p0}, LX/Bct;->A0n()V

    return p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/agJ;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x645f5cb3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NN;

    invoke-static {v0}, LX/2NN;->A01(LX/2NN;)V

    const v0, 0x1c095ebe

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x459dcd63

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iwr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Iwr;->A01(Z)V

    const v0, 0x63bf9d47

    goto :goto_0

    :pswitch_1
    const v0, 0x17f1464f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fD;

    iget-object v0, v0, LX/7fD;->A06:LX/Dfm;

    check-cast v0, LX/BYD;

    iget-object v0, v0, LX/BYD;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eRn;

    iget-object v0, v0, LX/eRn;->A02:LX/Dfm;

    invoke-interface {v0}, LX/mlz;->D7k()LX/mwt;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mwt;->Fcf(Ljava/lang/Integer;)V

    const v0, -0xa1ddc

    goto :goto_0

    :pswitch_2
    const v0, 0x6a5fb6b5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fD;

    iget-object v0, v0, LX/7fD;->A06:LX/Dfm;

    check-cast v0, LX/BYD;

    iget-object v0, v0, LX/BYD;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eRn;

    iget-object v0, v0, LX/eRn;->A02:LX/Dfm;

    invoke-interface {v0}, LX/mlz;->D7k()LX/mwt;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mwt;->Fcf(Ljava/lang/Integer;)V

    const v0, -0x209c60

    goto :goto_0

    :pswitch_3
    const v0, 0x49e91888    # 1909521.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v1, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Lj2;

    invoke-direct {v6, v1, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    iget-object v5, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Landroid/content/Context;

    const v0, 0x7f1363d5

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0825ae

    const/16 v1, 0x37

    new-instance v0, LX/agS;

    invoke-direct {v0, v7, v1}, LX/agS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0, v4, v2}, LX/Lj2;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v1, LX/LbK;

    invoke-direct {v1, v6}, LX/LbK;-><init>(LX/Lj2;)V

    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/LbK;->A00(Landroid/content/Context;)V

    const v0, 0x7baf9193

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x70a0874e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/YZN;

    iget-object v5, v6, LX/YZN;->A0B:LX/Um3;

    if-nez v5, :cond_0

    sget-object v5, LX/Um3;->A03:LX/Um3;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_1
    sget-object v4, LX/Um3;->A03:LX/Um3;

    goto :goto_1

    :cond_2
    sget-object v4, LX/Um3;->A04:LX/Um3;

    :goto_1
    iget-object v2, v6, LX/YZN;->A0C:LX/SIM;

    if-eqz v2, :cond_3

    iget v1, v4, LX/Um3;->A00:I

    iget v0, v5, LX/Um3;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Hgs;->Fwa(II)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v6, v0}, LX/YZN;->A00(LX/Um3;LX/YZN;Ljava/lang/Integer;)V

    const v0, 0x45bc4eb8

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x792fd63

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "INTENT_EXTRA_ANALYTICS_SURFACE"

    const-string v0, "STORY"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/YZN;

    iget-object v0, v2, LX/YZN;->A0D:LX/Jtc;

    invoke-virtual {v0}, LX/Jtc;->A00()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v0, v2, LX/YZN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WzR;->A00(Lcom/instagram/common/session/UserSession;)LX/TzX;

    move-result-object v7

    const/16 v0, 0x5de

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v8, 0x1388

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/ZBM;->A01(JLjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0xd9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0xda

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v2, LX/YZN;->A04:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v2, LX/YZN;->A03:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Landroid/app/Activity;

    const-string v0, "location_picker"

    invoke-static {v1, v6, v5, v4, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v0, -0x286ac5c4

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x1ff026c7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/YZN;

    iget-object v4, v5, LX/YZN;->A0A:Lcom/instagram/model/venue/Venue;

    if-eqz v4, :cond_5

    iget-object v2, v5, LX/YZN;->A0B:LX/Um3;

    if-eqz v2, :cond_5

    iget-object v1, v5, LX/YZN;->A0D:LX/Jtc;

    iget-object v0, v5, LX/YZN;->A07:LX/43Z;

    if-eqz v0, :cond_7

    iget v0, v0, LX/43Z;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v4, v2, v0}, LX/Jtc;->A01(Lcom/instagram/model/venue/Venue;LX/Um3;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v5, LX/YZN;->A09:LX/LkC;

    new-instance v0, LX/1T7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v5, LX/YZN;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, v5, LX/YZN;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_6
    const v0, 0xa5821bf

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_7
    const v0, -0x60c2567f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/YZN;

    iget-object v1, v4, LX/YZN;->A0D:LX/Jtc;

    iget-boolean v0, v4, LX/YZN;->A0E:Z

    invoke-virtual {v1, v0}, LX/Jtc;->A02(Z)V

    iget-object v1, v4, LX/YZN;->A09:LX/LkC;

    new-instance v0, LX/1T7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v4, LX/YZN;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/YZN;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v0, v2, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_8
    const v0, 0x2a5f753c

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x2043d14e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bkw;

    iget-object v1, v2, LX/Bkw;->A03:Landroid/app/Activity;

    invoke-static {v1}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/Bkw;->A04:LX/GBF;

    invoke-virtual {v0}, LX/GBF;->A00()V

    invoke-static {v2}, LX/Bkw;->A00(LX/Bkw;)V

    :goto_3
    const v0, 0x2b25774d

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v2, LX/Bkw;->A01:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Bkw;->A02:Z

    invoke-virtual {v2}, LX/Bkw;->A02()V

    goto :goto_3

    :pswitch_9
    const v0, 0x4b968e05    # 1.9733514E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FB5;

    iget-object v0, v1, LX/FB5;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/FB5;->A04()V

    :goto_4
    const v0, 0x2972bb83

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, LX/FB5;->A07()V

    goto :goto_4

    :pswitch_a
    const v0, -0x15715445

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ZK;

    iget-object v0, v5, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, v5, LX/1ZK;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    sget-object v1, LX/3SK;->A02:LX/3SK;

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3SK;->A03(Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v5, v2}, LX/1ZK;->A00(LX/8jV;LX/1ZK;Ljava/lang/Integer;)V

    const v0, -0x64968b8e

    goto/16 :goto_0

    :cond_c
    iget-object v0, v5, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_d
    invoke-static {v4, v5, v2}, LX/1ZK;->A00(LX/8jV;LX/1ZK;Ljava/lang/Integer;)V

    const v0, -0x2eb4ce2e

    goto/16 :goto_0

    :cond_e
    const v0, 0x645dc41c

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x2eb2c112

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    invoke-virtual {v0}, LX/7Qu;->ELZ()V

    const v0, 0x26886d03

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x701140e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const v0, -0x48c63ccb

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x58e5ead8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9y8;

    iget-object v0, v2, LX/9y8;->A04:LX/KaG;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x7dcf0423

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    iget-object v1, v2, LX/9y8;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, -0x65a6c888

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v0, -0x6ad0ec69

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x3e152b2a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qh;

    iget-object v0, v0, LX/3Qh;->A0A:LX/luW;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/luW;->F2o()V

    :cond_10
    const v0, 0x703af293

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x2049760

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Qw;

    invoke-static {v2}, LX/3Qw;->A00(LX/3Qw;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x1a5825b7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v2}, LX/3Qw;->A00(LX/3Qw;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const v0, -0x62a3f07a

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x445aeca3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3B4;

    iget-object v0, v1, LX/3B4;->A0S:Landroid/content/Context;

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/3B4;->A0c:LX/3B3;

    iget-object v1, v0, LX/3B3;->A00:LX/3As;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3As;->A05(LX/3As;Z)V

    :cond_11
    const v0, 0x7e58c72b

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x5f313092

    invoke-static {p0, v0}, LX/agJ;->A00(LX/agJ;I)I

    move-result v3

    const v0, -0x4e9ca997

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x346a4d1d    # -1.9621318E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bcs;

    invoke-static {v2}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    iget-object v0, v0, LX/Bct;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/Bcs;->A0K:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-gt v0, v1, :cond_12

    iget-object v0, v2, LX/Bcs;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x19747073

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_12
    const v0, 0x10dc346

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x67c7fc75

    invoke-static {p0, v0}, LX/agJ;->A00(LX/agJ;I)I

    move-result v3

    const v0, -0x58d754c7

    goto/16 :goto_0

    :pswitch_14
    const v0, -0xfdf08bb

    invoke-static {p0, v0}, LX/agJ;->A00(LX/agJ;I)I

    move-result v3

    const v0, -0x64195e2b

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x3fbe3554

    invoke-static {p0, v0}, LX/agJ;->A00(LX/agJ;I)I

    move-result v3

    const v0, -0x328cb68d

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x4987b2cc

    invoke-static {p0, v0}, LX/agJ;->A00(LX/agJ;I)I

    move-result v3

    const v0, 0x18035c01

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x8f37e3

    invoke-static {p0, v0}, LX/agJ;->A00(LX/agJ;I)I

    move-result v3

    const v0, -0x5df62e04

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x16f84b99

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Bct;->A0p(Z)V

    const v0, -0x4a3abfc5

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x6d069c34

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bcx;

    iget-object v0, v4, LX/Bcx;->A0F:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v2, v0, LX/EYl;->A0Q:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    iget-object v0, v4, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0, v2}, LX/lPu;->FMT(Ljava/util/List;)V

    :cond_13
    const v0, -0x6c35cec7

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x43ba1345

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Pu;

    iget-object v2, v0, LX/2Pu;->A01:LX/li7;

    if-eqz v2, :cond_14

    new-instance v1, LX/beJ;

    invoke-direct {v1}, LX/beJ;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/li7;->Etb(LX/mlN;LX/OEr;)V

    :cond_14
    const v0, 0x356db9ca

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/agJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EMk;

    iget-boolean v0, v1, LX/EMk;->A06:Z

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/EMk;->A0E:Landroid/app/Activity;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :cond_15
    iget-boolean v0, v1, LX/EMk;->A09:Z

    invoke-static {v1, v0}, LX/EMk;->A05(LX/EMk;Z)V

    return-void

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x643dd065

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
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
