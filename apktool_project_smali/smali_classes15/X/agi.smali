.class public final LX/agi;
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

    iput p2, p0, LX/agi;->$t:I

    iput-object p1, p0, LX/agi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/agi;

    invoke-direct {v0, p1, p2}, LX/agi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, LX/agi;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x5d930b1e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x423d259c

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x294a59ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v3, LX/QS3;

    iget-object v0, v3, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v8, 0x8

    new-instance v4, LX/kwp;

    invoke-direct {v4, v3, v8}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/aKy;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0, v4}, LX/2cA;->A0x(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v0, v3, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v13, v2

    check-cast v13, Landroid/view/ViewGroup;

    :cond_0
    const/16 v0, 0x4c

    new-instance v4, LX/lAt;

    invoke-direct {v4, v3, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x10

    new-instance v7, LX/kwk;

    invoke-direct {v7, v3, v9}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/kwp;

    invoke-direct {v2, v3, v0}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const v3, 0x10d1a5b

    if-eqz v10, :cond_4

    if-eq v10, v5, :cond_3

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2

    const/4 v0, 0x3

    if-eq v10, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_1
    move-object v0, v13

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v11}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v6

    const v0, 0x7f134635

    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134634

    invoke-virtual {v6, v0}, LX/24S;->A09(I)V

    const v3, 0x7f136aac

    new-instance v2, LX/aX2;

    invoke-direct {v2, v4, v9}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v3, 0x7f134633

    const/16 v0, 0x11

    new-instance v2, LX/aX2;

    invoke-direct {v2, v7, v0}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v0, v3}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v6, v5}, LX/210;->A1Q(LX/24S;Z)V

    invoke-static {v14}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v4, LX/2th;->A2D:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x128

    invoke-static {v4, v3, v2, v0, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9e6;->markerStart(I)V

    new-instance v3, LX/QQ3;

    invoke-direct {v3}, LX/QQ3;-><init>()V

    new-instance v0, LX/YKj;

    invoke-direct {v0, v14, v4}, LX/YKj;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    iput-object v0, v3, LX/QQ3;->A00:LX/YKj;

    invoke-static {v14, v6}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v2

    new-instance v0, LX/gkL;

    invoke-direct {v0, v14, v8}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9e6;->markerStart(I)V

    const/16 v2, 0x27

    new-instance v0, LX/lrw;

    invoke-direct {v0, v2, v14, v4}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Bcd;

    invoke-direct {v4}, LX/Bcd;-><init>()V

    iput-object v0, v4, LX/Bcd;->A00:LX/LEL;

    invoke-static {v14}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    iput-object v4, v3, LX/78Y;->A0U:LX/LEB;

    invoke-static {v3, v6}, LX/132;->A1T(LX/78Y;Z)V

    const/4 v2, 0x6

    new-instance v0, LX/gjQ;

    invoke-direct {v0, v2}, LX/gjQ;-><init>(I)V

    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v4, LX/EHn;->A0H:LX/EHn;

    sget-object v3, LX/EHo;->A0A:LX/EHo;

    sget-object v2, LX/TEx;->A08:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v14}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/QS3;->A0F(LX/QS3;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x4b

    new-instance v3, LX/ZqJ;

    invoke-direct {v3, v0, v14, v2}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x4bb

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v4, v2}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const-string v15, "share_button"

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/O1z;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;)V

    invoke-static {v14}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2}, LX/ZyK;->A00(LX/2th;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/ZyK;->A01(LX/2th;I)V

    :cond_7
    :goto_2
    const v0, 0x4b0b2315    # 9118485.0f

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x1592ebae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v3, LX/QS3;

    invoke-virtual {v3}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/QS3;->A0Q(LX/QS3;Ljava/lang/String;Z)V

    const v0, -0x63895b2f

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x258fd8a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A0E(LX/QS3;)V

    const v0, 0x2c114e80

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x6c4c81b6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v7, LX/QS3;

    invoke-static {v7}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0W:LX/SSP;

    iget-object v0, v0, LX/SSP;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v0, v7, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v7}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_creation_guidance_publish_sheet_entrypoint_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v3, v3, LX/BWH;->A05:LX/6cm;

    iget-object v2, v3, LX/6cm;->A0N:Ljava/lang/String;

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v4, v3, v2}, LX/ArF;->A0x(LX/0ww;LX/6cm;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "event_type"

    invoke-static {v4, v0, v2}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v4, v5}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "creation_guidance_suggestion_count"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_8
    invoke-static {v7}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v6

    iget-object v0, v6, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0W:LX/SSP;

    iget-object v0, v0, LX/SSP;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/naJ;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/NVJ;

    invoke-direct {v4}, LX/NVJ;-><init>()V

    iput-object v5, v4, LX/NVJ;->A01:LX/naJ;

    iget-object v0, v6, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/gl1;

    invoke-direct {v0, v2, v5, v6}, LX/gl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    new-instance v0, LX/TmF;

    invoke-direct {v0, v2}, LX/TmF;-><init>(LX/78c;)V

    iput-object v0, v4, LX/NVJ;->A00:LX/TmF;

    iget-object v0, v6, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v0, -0x44572f4f

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x5fcb731d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-virtual {v0}, LX/QS3;->A1R()V

    const v0, -0x5098d259

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x5c89a48b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-virtual {v0}, LX/QS3;->A1R()V

    const v0, -0x22898264

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x508dba7e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYX;

    iget-object v0, v0, LX/QYX;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K49;

    iget-object v2, v0, LX/K49;->A00:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/132;->A1a(LX/LEo;Z)V

    const v0, 0x59fea28

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x1382bb1b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v4, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v2, v0, LX/Vd2;->A00:J

    const-string v0, "ADVANCED_SETTINGS_EXITED"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x768f8324

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x488a7e33

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;

    iget-object v0, v2, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    iget-object v0, v2, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    const v0, 0x39813ad5

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x2dd0cd76

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v5, LX/R1a;

    invoke-static {v5}, LX/N20;->A00(LX/R1a;)LX/mHd;

    move-result-object v2

    instance-of v0, v2, LX/fNk;

    if-eqz v0, :cond_c

    check-cast v2, LX/fNk;

    iget-object v4, v2, LX/fNk;->A03:LX/VCt;

    :goto_4
    invoke-static {v5}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/N20;->A0r(Z)V

    iget-object v3, v5, LX/R1a;->A0T:LX/ZBV;

    if-eqz v3, :cond_b

    sget-object v2, LX/VCD;->A03:LX/VCD;

    iget-object v0, v5, LX/R1a;->A0Z:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v0}, LX/ZBV;->A00(LX/VCt;LX/VCD;Ljava/lang/String;)V

    :cond_b
    const v0, 0xfdf723

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_a
    const v0, -0x5144ff92

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/N20;->A0r(Z)V

    const v0, -0x1c560ddc

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x2a5250e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/N20;->A0r(Z)V

    const v0, -0x2cada569

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x4a292e11    # 2771844.2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v4, LX/R1a;

    invoke-static {v4}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string v2, "dismissed_feed_text_tool_badge"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    iget-object v2, v4, LX/R1a;->A00:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_d

    iput-boolean v3, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;->A05:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_d
    iget-object v0, v4, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v2

    iget-object v0, v2, LX/N20;->A03:LX/I26;

    invoke-virtual {v0}, LX/I26;->A04()V

    const/4 v0, 0x1

    invoke-static {v2, v0, v3}, LX/N20;->A09(LX/N20;ZZ)V

    :cond_e
    invoke-static {v4, v3}, LX/R1a;->A0C(LX/R1a;Z)V

    const v0, 0x5853962e

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x267d87f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1a;

    iget-object v0, v2, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    invoke-virtual {v0}, LX/N20;->A0n()V

    :cond_f
    const v0, 0x17f3d3b4

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x4279da62

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v4, LX/R1a;

    iget-object v0, v4, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v3

    iget-object v0, v3, LX/N20;->A03:LX/I26;

    invoke-virtual {v0}, LX/I26;->A03()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/N20;->A09(LX/N20;ZZ)V

    :cond_10
    invoke-static {v4}, LX/R1a;->A05(LX/R1a;)V

    const v0, 0x759ce850

    goto/16 :goto_0

    :pswitch_f
    const v0, -0xae04ce4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A06(LX/R1a;)V

    const v0, 0x353726fe

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x75036e7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/N20;->A09(LX/N20;ZZ)V

    const v0, -0x16a118fc

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x79156798

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v2

    iget-object v0, v2, LX/N20;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget-object v0, v0, LX/PWQ;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/N20;->A07(LX/N20;Ljava/lang/Integer;)V

    const v0, 0x11188db3

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x50843eb2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/N20;->A07(LX/N20;Ljava/lang/Integer;)V

    iget-boolean v0, v3, LX/N20;->A0M:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v3, v0, v2}, LX/N20;->A09(LX/N20;ZZ)V

    :cond_11
    iput-boolean v2, v3, LX/N20;->A0P:Z

    const v0, -0x4d7aed5e

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x704d8505

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v3, LX/dCJ;

    iget-boolean v0, v3, LX/dCJ;->A0K:Z

    if-eqz v0, :cond_17

    iget v2, v3, LX/dCJ;->A03:I

    iput v2, v3, LX/dCJ;->A05:I

    :goto_5
    iget-object v0, v3, LX/dCJ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/P6V;->setCurrentValue(I)V

    :cond_12
    iget-object v0, v3, LX/dCJ;->A0D:LX/0de;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0de;->A04()V

    :cond_13
    iget-object v0, v3, LX/dCJ;->A09:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_14
    iget-object v2, v3, LX/dCJ;->A08:Landroid/view/View;

    if-eqz v2, :cond_15

    const v0, -0x42d61e42

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_15
    iget-object v2, v3, LX/dCJ;->A09:Landroid/view/View;

    if-eqz v2, :cond_16

    const v0, -0x430842df

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_16
    const v0, -0x7a528153

    goto/16 :goto_0

    :cond_17
    iget v2, v3, LX/dCJ;->A02:I

    iput v2, v3, LX/dCJ;->A00:I

    goto :goto_5

    :pswitch_14
    const v0, -0x65f8020a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v3, LX/dCJ;

    iget-boolean v0, v3, LX/dCJ;->A0K:Z

    if-eqz v0, :cond_1c

    iget v0, v3, LX/dCJ;->A05:I

    iput v0, v3, LX/dCJ;->A03:I

    :goto_6
    iget-object v0, v3, LX/dCJ;->A0D:LX/0de;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0de;->A04()V

    :cond_18
    iget-object v0, v3, LX/dCJ;->A09:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_19
    iget-object v2, v3, LX/dCJ;->A08:Landroid/view/View;

    if-eqz v2, :cond_1a

    const v0, -0x673ba786

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1a
    iget-object v2, v3, LX/dCJ;->A09:Landroid/view/View;

    if-eqz v2, :cond_1b

    const v0, -0x2b12b679

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1b
    const v0, -0x68b46dad

    goto/16 :goto_0

    :cond_1c
    iget v0, v3, LX/dCJ;->A00:I

    iput v0, v3, LX/dCJ;->A02:I

    goto :goto_6

    :pswitch_15
    const v0, -0x69cf7636

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v5, LX/dCJ;

    iget-boolean v0, v5, LX/dCJ;->A0K:Z

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1d

    iget-object v2, v5, LX/dCJ;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_53

    iget v0, v5, LX/dCJ;->A04:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, LX/dCJ;->A0C:Landroid/widget/TextView;

    if-eqz v2, :cond_52

    iget v0, v5, LX/dCJ;->A07:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/dCJ;->A0K:Z

    iget-object v2, v5, LX/dCJ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v2, :cond_51

    iget v0, v5, LX/dCJ;->A00:I

    invoke-virtual {v2, v0}, LX/P6V;->setCurrentValue(I)V

    iget v0, v5, LX/dCJ;->A01:I

    invoke-static {v5, v0}, LX/dCJ;->A01(LX/dCJ;I)V

    iget-object v2, v5, LX/dCJ;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    if-eqz v2, :cond_50

    iget v0, v5, LX/dCJ;->A01:I

    invoke-virtual {v2, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    iget-object v0, v5, LX/dCJ;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v3}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setAdjustingShadows(Z)V

    :cond_1d
    iget-object v0, v5, LX/dCJ;->A0J:LX/lxB;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/lxB;->EFH()V

    :cond_1e
    const v0, -0x4d29930

    goto/16 :goto_0

    :pswitch_16
    const v0, -0xb4733d9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v5, LX/dCJ;

    iget-boolean v0, v5, LX/dCJ;->A0K:Z

    const-string v4, "Required value was null."

    if-nez v0, :cond_1f

    iget-object v2, v5, LX/dCJ;->A0C:Landroid/widget/TextView;

    if-eqz v2, :cond_58

    iget v0, v5, LX/dCJ;->A04:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, LX/dCJ;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_57

    iget v0, v5, LX/dCJ;->A07:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/dCJ;->A0K:Z

    iget-object v2, v5, LX/dCJ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v2, :cond_56

    iget v0, v5, LX/dCJ;->A05:I

    invoke-virtual {v2, v0}, LX/P6V;->setCurrentValue(I)V

    iget v0, v5, LX/dCJ;->A06:I

    invoke-static {v5, v0}, LX/dCJ;->A01(LX/dCJ;I)V

    iget-object v2, v5, LX/dCJ;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    if-eqz v2, :cond_55

    iget v0, v5, LX/dCJ;->A06:I

    invoke-virtual {v2, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    iget-object v0, v5, LX/dCJ;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v3}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setAdjustingShadows(Z)V

    :cond_1f
    iget-object v0, v5, LX/dCJ;->A0J:LX/lxB;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/lxB;->EFI()V

    :cond_20
    const v0, -0x513eef9

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x9dd94d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v4, LX/dCM;

    iget-object v3, v4, LX/dCM;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D()V

    iget-object v2, v4, LX/dCM;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    iget-object v0, v4, LX/dCM;->A0K:LX/lk6;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/lk6;->FpT()V

    :cond_21
    const v0, 0x46dca64d

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x5f70f41c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    const v0, 0x41fab84f    # 31.339994f

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x5d0f4517

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dQN;

    invoke-virtual {v0}, LX/dQN;->EAD()V

    const v0, -0x376c689c

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x6821f293

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, 0x205f222b

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x1b40ee56

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, -0x4868a4b8

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x5662d6c3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v4, LX/QU1;

    iget-object v0, v4, LX/QU1;->A06:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0E:LX/6hi;

    sget-object v10, LX/3DT;->A0O:LX/3DT;

    iget-object v0, v6, LX/BWH;->A05:LX/6cm;

    iget-object v8, v0, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v4}, LX/QU1;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    iget-object v0, v4, LX/QU1;->A02:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string v6, "mediaId"

    goto/16 :goto_15

    :cond_22
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v4}, LX/QU1;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v12, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_7
    const-string v18, "AUDIO_EDITOR_PAGE_DONE_BUTTON"

    const/4 v5, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-virtual/range {v6 .. v23}, LX/6hi;->A0q(LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v4, LX/QU1;->A00:LX/2J2;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/2J2;->A09()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v3

    invoke-virtual {v4}, LX/QU1;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    new-instance v2, LX/7ON;

    invoke-direct {v2, v0}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/BSF;->A06(Lcom/instagram/music/common/model/TrackSnippet;LX/7ON;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, LX/QU1;->A03:Ljava/lang/String;

    if-nez v2, :cond_24

    const-string v6, "musicBrowseSessionFullId"

    goto/16 :goto_15

    :cond_23
    sget-object v12, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_7

    :cond_24
    const-string v0, "args_music_browse_session_full_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/BRD;->A10(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v0, 0x136625ee

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x3452c36c    # -2.2706472E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    iput-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, -0x5c9cd24d

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x429f834a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, -0x73f32101

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x42b7097d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/BRD;->A10(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    const v0, 0x96a9905

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x61b4e016

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v5, LX/QTX;

    iget-object v4, v5, LX/QTX;->A06:LX/Bbi;

    invoke-static {v4}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v2

    iget-object v6, v2, LX/6cb;->A0E:LX/6hi;

    sget-object v9, LX/3DT;->A0O:LX/3DT;

    iget-object v0, v6, LX/BWH;->A05:LX/6cm;

    iget-object v7, v0, LX/6cm;->A0C:LX/6en;

    iget-object v0, v2, LX/6cb;->A06:LX/6gg;

    iget-object v11, v0, LX/6gg;->A08:Ljava/lang/String;

    invoke-virtual {v5}, LX/QTX;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const-string v10, "AUDIO_EDITOR_PAGE_DONE_BUTTON"

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/6hi;->A0s(LX/6en;LX/7Xq;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/QTX;->A01:LX/2J2;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/2J2;->A09()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v3

    invoke-virtual {v5}, LX/QTX;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    new-instance v2, LX/7ON;

    invoke-direct {v2, v0}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/BSF;->A06(Lcom/instagram/music/common/model/TrackSnippet;LX/7ON;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/BRD;->A10(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v0

    invoke-virtual {v0}, LX/6gg;->A02()V

    const v0, 0x288c2844

    goto/16 :goto_0

    :cond_25
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_8

    :cond_26
    const-string v6, "musicOverlayEditController"

    goto/16 :goto_15

    :pswitch_21
    const v0, 0x17afd9e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, -0x5ef85b90

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x1734060d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/YGp;

    iget-object v0, v0, LX/YGp;->A00:LX/ZBs;

    invoke-virtual {v0}, LX/ZBs;->A00()V

    const v0, -0x1751945b

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x4f10dad8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v3, LX/R1h;

    iget-boolean v0, v3, LX/R1h;->A0V:Z

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :goto_9
    const v0, -0x93f800d

    goto/16 :goto_0

    :cond_27
    invoke-static {v3}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    new-instance v0, LX/bsQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_9

    :pswitch_24
    const v0, 0x496eba6e    # 977830.9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1h;

    invoke-static {v2}, LX/R1h;->A0A(LX/R1h;)V

    iget-object v0, v2, LX/R1h;->A03:Landroid/location/Location;

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/R1h;->A08(LX/R1h;)V

    :cond_28
    const v0, 0x3a509882

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x51454314

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1h;

    iget-object v0, v2, LX/R1h;->A03:Landroid/location/Location;

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    :goto_a
    iget-object v0, v2, LX/R1h;->A0F:LX/QAG;

    if-eqz v0, :cond_29

    invoke-interface {v0, v2}, LX/QAG;->Fwg(Landroidx/fragment/app/Fragment;)V

    :cond_29
    const v0, 0x72c0c605

    goto/16 :goto_0

    :cond_2a
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/R1h;->A0Y:Z

    invoke-static {v2}, LX/R1h;->A06(LX/R1h;)V

    goto :goto_a

    :pswitch_26
    const v0, -0x6eca5fc7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v3, LX/R1h;

    iget-boolean v0, v3, LX/R1h;->A0V:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :goto_b
    const v0, 0x5f00e5a8

    goto/16 :goto_0

    :cond_2b
    invoke-static {v3}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    new-instance v0, LX/bsQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_b

    :pswitch_27
    const v0, -0x30743916

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v4, LX/R1h;

    iget-object v2, v4, LX/R1h;->A0n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-static {v0, v4}, LX/R1h;->A04(Lcom/instagram/model/venue/Venue;LX/R1h;)V

    :cond_2c
    :goto_c
    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x434a08d7

    goto/16 :goto_0

    :cond_2d
    iget-object v3, v4, LX/R1h;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_2c

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2}, LX/R1h;->A0F(LX/R1h;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_c

    :pswitch_28
    const v0, -0x4b7494ae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v5, LX/R1h;

    invoke-static {v5}, LX/R1h;->A0I(LX/R1h;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v4, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v2, v0, LX/Vd2;->A00:J

    const-string v0, "ADD_LOCATION_CANCELLED"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2e
    :goto_d
    iget-object v0, v5, LX/R1h;->A0K:LX/Zsq;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/Zsq;->A01()V

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x70e8d46d

    goto/16 :goto_0

    :cond_2f
    iget-object v2, v5, LX/R1h;->A0M:Ljava/lang/Integer;

    if-eqz v2, :cond_33

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2e

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v2

    const-string v0, "LOCATION_CANCELED"

    invoke-virtual {v2, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_29
    const v0, 0x2e07461f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v5, LX/R1h;

    invoke-static {v5}, LX/R1h;->A0I(LX/R1h;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v4, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v2, v0, LX/Vd2;->A00:J

    const-string v0, "ADD_LOCATION_CANCELLED"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_30
    :goto_e
    iget-object v0, v5, LX/R1h;->A0K:LX/Zsq;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/Zsq;->A01()V

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3ff73dc1

    goto/16 :goto_0

    :cond_31
    iget-object v2, v5, LX/R1h;->A0M:Ljava/lang/Integer;

    if-eqz v2, :cond_33

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_30

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v2

    const-string v0, "LOCATION_CANCELED"

    invoke-virtual {v2, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    goto :goto_e

    :cond_32
    const-string v6, "locationAnalytics"

    goto/16 :goto_15

    :cond_33
    const-string v6, "analyticsSurface"

    goto/16 :goto_15

    :pswitch_2a
    const v0, 0x7a7fa1f0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v3, LX/R1h;

    iget-object v0, v3, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    new-instance v2, LX/bju;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3wd;->A00(LX/KLp;)V

    iget-boolean v0, v3, LX/R1h;->A0S:Z

    if-eqz v0, :cond_34

    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_34
    const v0, 0x2674f944

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x6f56653e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1h;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/R1h;->A0L(LX/R1h;Z)Z

    invoke-static {v2}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v7

    invoke-static {}, LX/031;->A05()J

    move-result-wide v3

    const-wide/32 v5, 0x127500

    add-long/2addr v3, v5

    iget-object v5, v7, LX/2th;->A3C:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xc8

    aget-object v0, v2, v0

    invoke-static {v7, v5, v0, v3, v4}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    const v0, 0x2761c1

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x690fc4b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1h;

    iget-object v0, v2, LX/R1h;->A03:Landroid/location/Location;

    if-nez v0, :cond_36

    invoke-static {v2}, LX/R1h;->A0C(LX/R1h;)V

    :cond_35
    :goto_f
    const v0, -0x5361bd05

    goto/16 :goto_0

    :cond_36
    iget-object v0, v2, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/R1h;->A1Q(Ljava/lang/String;)V

    goto :goto_f

    :pswitch_2d
    const v0, 0x49ff8074    # 2093070.5f

    invoke-static {v4, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v1

    sget-object v5, LX/8lj;->A00:LX/8kz;

    if-eqz v5, :cond_37

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v3, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v3, LX/ddr;

    iget-object v0, v3, LX/ddr;->A01:Lcom/instagram/model/venue/Venue;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v0, v3, LX/ddr;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, LX/8kz;->A01(Landroid/content/Context;DD)V

    :cond_37
    const v0, -0x24f063ee

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x16d61a1    # 4.360007E-38f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddr;

    iget-object v0, v0, LX/ddr;->A00:LX/lyU;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, LX/lyU;->Eqr()V

    const v0, 0x71b8c6b4

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x722af1d3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddr;

    iget-object v0, v0, LX/ddr;->A00:LX/lyU;

    if-eqz v0, :cond_5d

    invoke-interface {v0}, LX/lyU;->Eqr()V

    const v0, -0x61713b21

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x28a76e82

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v2, LX/ddr;

    iget-object v0, v2, LX/ddr;->A00:LX/lyU;

    if-eqz v0, :cond_5e

    invoke-interface {v0}, LX/lyU;->Eqm()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/ddr;->A00(LX/ddr;Ljava/lang/Integer;)V

    const v0, -0x5d874b19

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x76cd4cbe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddr;

    iget-object v0, v0, LX/ddr;->A00:LX/lyU;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/lyU;->Eqr()V

    :cond_38
    const v0, 0x2ba62084

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x64b3eed1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    :cond_39
    const v0, 0x409eda0

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x32edf5bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v2, LX/R2x;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, LX/R2x;->A00:LX/PRO;

    const-string v6, "newUserActivationData"

    if-eqz v0, :cond_40

    iget-object v11, v0, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/PRO;->A00:LX/Um5;

    iget-object v3, v0, LX/Um5;->A00:LX/VDM;

    sget-object v9, LX/VEI;->A04:LX/VEI;

    sget-object v4, LX/VEp;->A04:LX/VEp;

    sget-object v6, LX/VDN;->A03:LX/VDN;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v11}, LX/aGw;->A01(LX/VDM;LX/VEp;LX/VEH;LX/VDN;LX/VDY;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_3a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    :cond_3a
    const v0, 0x69b3b6ee

    goto/16 :goto_0

    :pswitch_34
    const v0, -0xced8559

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v4, LX/R2x;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v0, v4, LX/R2x;->A00:LX/PRO;

    const-string v6, "newUserActivationData"

    if-eqz v0, :cond_40

    iget-object v15, v0, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/PRO;->A00:LX/Um5;

    iget-object v7, v0, LX/Um5;->A00:LX/VDM;

    sget-object v13, LX/VEI;->A04:LX/VEI;

    sget-object v8, LX/VEp;->A03:LX/VEp;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v15}, LX/aGw;->A01(LX/VDM;LX/VEp;LX/VEH;LX/VDN;LX/VDY;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v12, 0x0

    const-string v11, ""

    new-instance v8, LX/78Z;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0803fe

    iput v0, v8, LX/78Z;->A02:I

    const/16 v2, 0x10

    new-instance v0, LX/agi;

    invoke-direct {v0, v4, v2}, LX/agi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v8}, LX/BQb;->A0z(Landroid/view/View$OnClickListener;LX/78Y;LX/78Z;)V

    iput-boolean v3, v5, LX/78Y;->A1T:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1376ae

    invoke-static {v2, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v0, v4, LX/R2x;->A00:LX/PRO;

    if-eqz v0, :cond_40

    new-instance v2, LX/R1g;

    invoke-direct {v2}, LX/R1g;-><init>()V

    invoke-virtual {v0}, LX/PRO;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v5}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_3b
    const v0, 0x51686b8c

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x21260aae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    :cond_3c
    const v0, -0x7995d984

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x21563705

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-static {v5}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v0, LX/byz;

    invoke-direct {v0, v3, v2}, LX/byz;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/3wd;->A05(LX/KLp;)Z

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, LX/EHn;->A0L:LX/EHn;

    sget-object v5, LX/EHo;->A0C:LX/EHo;

    sget-object v4, LX/TEx;->A02:LX/TEx;

    new-instance v3, LX/EIM;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "subvariant"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v5, v3, v7}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x5efd8cc6

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x1cfd97e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-static {v5}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v0, LX/byz;

    invoke-direct {v0, v3, v2}, LX/byz;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/3wd;->A05(LX/KLp;)Z

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, LX/EHn;->A0L:LX/EHn;

    sget-object v5, LX/EHo;->A0C:LX/EHo;

    sget-object v4, LX/TEx;->A02:LX/TEx;

    new-instance v3, LX/EIM;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v2, "accept_always_on"

    const-string v0, "subvariant"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v5, v3, v7}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x63bd12c3

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x1c44ac30

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1d;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v0, v2, LX/R1d;->A01:LX/PRO;

    const-string v6, "newUserActivationData"

    if-eqz v0, :cond_40

    iget-object v15, v0, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/PRO;->A00:LX/Um5;

    iget-object v7, v0, LX/Um5;->A00:LX/VDM;

    sget-object v13, LX/VEI;->A02:LX/VEI;

    sget-object v8, LX/VEp;->A03:LX/VEp;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v15}, LX/aGw;->A01(LX/VDM;LX/VEp;LX/VEH;LX/VDN;LX/VDY;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v2, LX/R1d;->A01:LX/PRO;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/PRO;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_10
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/byy;

    invoke-direct {v0, v2}, LX/byy;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "copy_profile_pic"

    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_private"

    invoke-virtual {v7, v0, v6}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x3a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const-string v0, "follow_ids"

    invoke-virtual {v2, v0, v3}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "is_follow_list"

    invoke-virtual {v2, v0, v4}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    const/16 v0, 0x67

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v4

    const-string v0, "is_onboarding_outside_of_threads"

    invoke-virtual {v4, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x551

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    const-string v0, "follower_info"

    invoke-virtual {v4, v2, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    const-string v0, "notification_settings"

    invoke-virtual {v4, v0, v3}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v3, v4, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/koa;->A00:LX/koa;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "OnboardToTextPostAppFromInstagram"

    const-string v9, "xdt_set_text_post_app_onboarding"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const-string v2, "X-IG-App-ID"

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/8gF;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8gF;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/MvD;

    invoke-direct {v3, v0, v5, v6}, LX/MvD;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x5

    new-instance v0, LX/b6k;

    invoke-direct {v0, v5, v2}, LX/b6k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    const v0, -0x146a835d

    goto/16 :goto_0

    :cond_3d
    const/4 v6, 0x1

    goto/16 :goto_10

    :pswitch_39
    const v0, -0x2bbdc9d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v2, LX/R3E;

    iget-object v0, v2, LX/R3E;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    :cond_3e
    :goto_11
    const v0, -0x32955e6a    # -2.4602864E8f

    goto/16 :goto_0

    :cond_3f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/01i;->A07()V

    goto :goto_11

    :pswitch_3a
    const v0, -0x6e41df2d    # -2.9996944E-28f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/YHc;

    iget-object v0, v0, LX/YHc;->A00:LX/S1e;

    iget-object v0, v0, LX/S1e;->A08:LX/YHt;

    iget-object v0, v0, LX/YHt;->A00:LX/SOP;

    iget-object v2, v0, LX/SOP;->A08:LX/mVy;

    iget-object v0, v0, LX/SOP;->A09:LX/YHu;

    invoke-interface {v2, v0}, LX/mVy;->Fcu(LX/YHu;)V

    const v0, -0x6946e2ec

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x2db9f899

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/YHc;

    const/4 v2, 0x0

    iget-object v0, v0, LX/YHc;->A00:LX/S1e;

    invoke-virtual {v0, v2, v2}, LX/S1e;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v0, 0x2a6b9777

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x6cd13431

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7J;

    iget-object v0, v0, LX/N7J;->A01:LX/YHt;

    iget-object v0, v0, LX/YHt;->A00:LX/SOP;

    iget-object v2, v0, LX/SOP;->A08:LX/mVy;

    iget-object v0, v0, LX/SOP;->A09:LX/YHu;

    invoke-interface {v2, v0}, LX/mVy;->Fcu(LX/YHu;)V

    const v0, 0x6987badf

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0xecba47d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v0, 0xeaa1011

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x3105956c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5f

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x7745ca46

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x76e71c6e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, 0x3733fc84

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x1e5a1235

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0F(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, -0x7b0f5bfb

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x2db9f131

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_60

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v8

    new-instance v7, LX/hGN;

    invoke-direct {v7, v2, v3}, LX/hGN;-><init>(Lcom/instagram/feed/media/Media;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/QSQ;

    invoke-direct {v4}, LX/QSQ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/UpT;->A04:LX/UpT;

    const-string v0, "prior_surface"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v7, v4, LX/QSQ;->A06:LX/lwC;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v5, v6}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, 0x3b478e28

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x5b2b308b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v8, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    const-string v6, "Required value was null."

    if-eqz v8, :cond_63

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v3

    sget-object v2, LX/2mG;->A0F:LX/2mG;

    if-ne v3, v2, :cond_47

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_45

    const/4 v2, 0x2

    if-eq v3, v2, :cond_44

    const/4 v2, 0x3

    if-eq v3, v2, :cond_43

    const/4 v2, 0x4

    if-eq v3, v2, :cond_42

    const/4 v2, 0x5

    if-eq v3, v2, :cond_46

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/XNG;->A00(Landroid/content/Context;)LX/WPZ;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, LX/WPZ;->A04:Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v5

    sget-object v3, LX/2mG;->A08:LX/2mG;

    invoke-static {v5, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v7, LX/WPZ;->A0F:Z

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v5

    sget-object v3, LX/2mG;->A05:LX/2mG;

    invoke-static {v5, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v7, LX/WPZ;->A0E:Z

    iget-object v3, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->Do1()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v7, LX/WPZ;->A0I:Z

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0h()Z

    move-result v3

    iput-boolean v3, v7, LX/WPZ;->A0G:Z

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v3, v7, LX/WPZ;->A08:Ljava/lang/String;

    iput-boolean v4, v7, LX/WPZ;->A0D:Z

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v3

    iput-boolean v3, v7, LX/WPZ;->A0H:Z

    iput-boolean v2, v7, LX/WPZ;->A0L:Z

    iput-boolean v4, v7, LX/WPZ;->A0K:Z

    iput-boolean v4, v7, LX/WPZ;->A0J:Z

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:LX/6Aa;

    if-eqz v3, :cond_61

    iget-object v12, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1S:Ljava/util/List;

    iget v3, v3, LX/6Aa;->A06:I

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v5, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    iget-object v11, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/HashMap;

    iget-object v13, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    iget-object v14, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    iget-object v15, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    iget-object v10, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/lang/String;

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v7 .. v18}, LX/WPZ;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_13
    invoke-virtual {v7}, LX/WPZ;->A00()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v2}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3aq;->A04(Landroid/app/Activity;)V

    const/16 v2, 0x3e8

    invoke-static {v4, v0, v2}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :goto_14
    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0I:LX/1w6;

    if-nez v2, :cond_4c

    const-string v6, "creationLogger"

    :cond_40
    :goto_15
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_41
    iget-object v8, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_62

    iget-object v10, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    iget-object v11, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    iget-object v12, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/ArrayList;

    iget-object v14, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    iget-object v15, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    iget-object v9, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/lang/String;

    iget-object v13, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, LX/WPZ;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_13

    :cond_42
    const v4, 0x7f131a74

    goto :goto_16

    :cond_43
    const v4, 0x7f131a75

    goto :goto_16

    :cond_44
    const v4, 0x7f131a72

    goto :goto_16

    :cond_45
    const v4, 0x7f131a73

    goto :goto_16

    :cond_46
    const v4, 0x7f131a71

    :goto_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131a6f

    invoke-static {v3}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v4}, LX/24S;->A09(I)V

    sget-object v2, LX/aOp;->A00:LX/aOp;

    invoke-virtual {v3, v2}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto :goto_14

    :cond_47
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v3

    sget-object v2, LX/2mG;->A05:LX/2mG;

    if-ne v3, v2, :cond_48

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_48
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v3

    sget-object v2, LX/2mG;->A08:LX/2mG;

    if-ne v3, v2, :cond_49

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_49
    iget-object v2, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Do1()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_4a
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0h()Z

    move-result v2

    if-eqz v2, :cond_4b

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_4b
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_4c
    const-string v7, "edit_collab_tagging"

    iget-object v0, v2, LX/1w6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v6

    iget-object v5, v2, LX/1w6;->A04:Ljava/lang/String;

    if-nez v5, :cond_4d

    const-string v5, ""

    :cond_4d
    iget-object v4, v2, LX/1w6;->A00:LX/6cs;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/31h;->A2Q:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v6, v2}, LX/6iv;->A0l(LX/3jz;)V

    const/16 v0, 0x345

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "IG_CAMERA_INVITE_COLLABORATOR_TAP"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1O(Ljava/lang/String;)V

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-static {v2, v6}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-virtual {v2, v4}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2, v3}, LX/3jz;->A10(I)V

    iget-object v0, v6, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3DT;->A0A:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4e
    const v0, 0x2a2a78e0

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x580e92fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a:Ljava/lang/String;

    if-eqz v2, :cond_64

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    new-instance v0, LX/RIP;

    invoke-direct {v0, v3}, LX/RIP;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v0, 0x7b1f0e5d

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x40dc1806

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0I(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x74619ea

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x260d3660

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/agi;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0F(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x4d33d27b    # 1.8855723E8f

    goto/16 :goto_0

    :cond_4f
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_50
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_51
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_52
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_53
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_54
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_55
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_56
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_57
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_58
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_59
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x3e5b2b05

    goto :goto_17

    :cond_5a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x63d97fa6

    goto :goto_17

    :cond_5b
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x6fb7885a

    :goto_17
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_5c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x43197d8d

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_5d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0xfed33f7

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_5e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x29575543

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_5f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_60
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x3d5386e5

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_61
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_62
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_63
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_64
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0xe2f3a92

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
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
