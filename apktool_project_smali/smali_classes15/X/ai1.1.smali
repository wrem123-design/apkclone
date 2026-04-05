.class public final LX/ai1;
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

    .line 268435456
    iput p1, p0, LX/ai1;->$t:I

    .line 268435458
    iput-object p3, p0, LX/ai1;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/ai1;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/lzR;Lcom/instagram/user/model/User;)V
    .locals 1

    const/16 v0, 0x2e

    iput v0, p0, LX/ai1;->$t:I

    iput-object p1, p0, LX/ai1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ai1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/WID;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/ai1;->$t:I

    .line 536870914
    iput-object p2, p0, LX/ai1;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/ai1;->A01:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    return-void
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/ai1;

    invoke-direct {v0, p1, p2, p3}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/ai1;

    invoke-direct {v0, p3, p1, p2}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/ai1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x75cddd0d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/F6G;

    iget-object v4, v2, LX/F6G;->A0K:LX/N1W;

    if-eqz v4, :cond_4

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZ2;

    iget-object v5, v1, LX/OZ2;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/OZ2;->A02:Lcom/instagram/user/model/User;

    invoke-static {v4, v5}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/kmt;

    invoke-direct/range {v2 .. v7}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x731583ed

    goto/16 :goto_13

    :pswitch_1
    const/4 v4, 0x0

    const v0, 0x2e178488

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v6, LX/F6G;

    iget-object v7, v6, LX/F6G;->A0K:LX/N1W;

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZ2;

    iget-object v10, v1, LX/OZ2;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/OZ2;->A01:LX/mSm;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/mSm;->AFC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/mSm;->B5j()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/mSm;->B76()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0m()V

    move-object v4, v1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x33acdfe2    # -5.534527E7f

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v8, LX/OJR;

    invoke-direct {v8, v1, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_1
    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v13, 0x8

    new-instance v6, LX/Htz;

    invoke-direct/range {v6 .. v13}, LX/Htz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x3e91d450

    goto/16 :goto_13

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move-object v11, v4

    move-object v9, v4

    goto :goto_0

    :pswitch_2
    const v0, -0x4be359e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/F6G;

    invoke-static {v2}, LX/F6G;->A04(LX/F6G;)V

    iget-object v4, v2, LX/F6G;->A0K:LX/N1W;

    if-eqz v4, :cond_4

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZ2;

    iget-object v3, v1, LX/OZ2;->A05:Ljava/lang/String;

    invoke-static {v4, v3}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v4, v3, v2, v1}, LX/knY;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    const v1, -0xc23b219

    goto/16 :goto_13

    :pswitch_3
    const v0, 0x7ce4d3cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v5, LX/F6G;

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {v5}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-wide v2, v5, LX/F6G;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v5, LX/F6G;->A0Y:Ljava/lang/String;

    invoke-static {v6, v4, v3, v2}, LX/ZIo;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v6, v5, LX/F6G;->A0K:LX/N1W;

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZ2;

    iget-object v10, v1, LX/OZ2;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/OZ2;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/OZ2;->A01:LX/mSm;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/mSm;->AFC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    iget-object v8, v5, LX/F6G;->A0Y:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v5, LX/Mkr;

    invoke-direct/range {v5 .. v12}, LX/Mkr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0x7186ef41

    goto/16 :goto_13

    :pswitch_4
    const v0, 0x65ca2578

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/F6G;

    iget-object v4, v2, LX/F6G;->A0K:LX/N1W;

    if-eqz v4, :cond_4

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZ2;

    iget-object v5, v1, LX/OZ2;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/OZ2;->A02:Lcom/instagram/user/model/User;

    invoke-static {v4, v5}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/kmt;

    invoke-direct/range {v2 .. v7}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0xb66e413

    goto/16 :goto_13

    :cond_4
    const-string v0, "audioPageViewModel"

    goto/16 :goto_a

    :pswitch_5
    const v0, 0x4a1b60ae    # 2545707.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v4, LX/WID;

    iget-object v3, v4, LX/WID;->A03:LX/Pyx;

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/WID;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Pyx;->FX1(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v1, -0x689c70a8

    goto/16 :goto_13

    :pswitch_6
    const v0, -0x33900b96    # -6.2902696E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/WID;

    iget-object v2, v2, LX/WID;->A03:LX/Pyx;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/Pyx;->EuK(Lcom/instagram/user/model/User;)V

    const v1, -0x70b0cdc9

    goto/16 :goto_13

    :pswitch_7
    const v0, -0x4d5ec1f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v4, LX/WID;

    iget-object v3, v4, LX/WID;->A03:LX/Pyx;

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/WID;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Pyx;->FX1(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v1, -0xc26ae05

    goto/16 :goto_13

    :pswitch_8
    const v0, -0x1bb6e2e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zyw;

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v1}, LX/Zyw;->A00(LX/Zyw;Lcom/instagram/user/model/UpcomingEvent;)V

    const v1, -0x39b47840

    goto/16 :goto_13

    :pswitch_9
    const v0, -0xd299703

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zyw;

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v3, LX/Zyw;->A04:LX/mEc;

    invoke-interface {v1}, LX/mEc;->FVW()V

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/Zyw;->A02(LX/Zyw;Lcom/instagram/user/model/UpcomingEvent;Z)V

    const v1, -0xa3daf1f

    goto/16 :goto_13

    :pswitch_a
    const v0, -0x59bec69b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zyw;

    iget-object v2, v4, LX/Zyw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    sget-object v2, LX/31h;->A05:LX/31h;

    invoke-static {v2, v3}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v4, v1}, LX/Zyw;->A00(LX/Zyw;Lcom/instagram/user/model/UpcomingEvent;)V

    const v1, -0x9bcee81

    goto/16 :goto_13

    :pswitch_b
    const v0, 0x14f0eac3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yzq;

    iget-object v2, v3, LX/Yzq;->A04:LX/WIo;

    iget-object v2, v2, LX/WIo;->A04:Landroid/view/View;

    invoke-static {v2}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v3, v3, LX/Yzq;->A03:LX/QSQ;

    iget-object v2, v3, LX/QSQ;->A03:LX/PPP;

    if-nez v2, :cond_5

    const-string v0, "viewState"

    goto/16 :goto_a

    :cond_5
    const-string v6, ""

    iget-object v5, v2, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v4, v2, LX/PPP;->A00:LX/UpT;

    iget-object v7, v2, LX/PPP;->A04:Ljava/util/Date;

    iget-object v8, v2, LX/PPP;->A03:Ljava/util/Date;

    iget-boolean v9, v2, LX/PPP;->A05:Z

    iget-boolean v10, v2, LX/PPP;->A06:Z

    invoke-static/range {v4 .. v10}, LX/PPP;->A00(LX/UpT;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/PPP;

    move-result-object v2

    iput-object v2, v3, LX/QSQ;->A03:LX/PPP;

    iget-object v2, v3, LX/QSQ;->A02:LX/WIo;

    if-nez v2, :cond_6

    const-string v0, "viewHolder"

    goto/16 :goto_a

    :cond_6
    iget-object v2, v2, LX/WIo;->A0F:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v2, v3}, LX/QSQ;->A00(Lcom/instagram/actionbar/ActionButton;LX/QSQ;)V

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x34e494b5

    goto/16 :goto_13

    :pswitch_c
    const v0, 0xe96196c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v5

    const v2, 0x7f132052

    invoke-virtual {v5, v2}, LX/24S;->A0A(I)V

    const v2, 0x7f132051

    invoke-virtual {v5, v2}, LX/24S;->A09(I)V

    const v2, 0x7f132009

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    invoke-static {v2, v1}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v1, v4, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v1, LX/aP2;->A00:LX/aP2;

    invoke-static {v1, v5}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    const v1, -0x677c2b5f

    goto/16 :goto_13

    :pswitch_d
    const v0, -0x2cb43762

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/ND0;

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v2, v1}, LX/ND0;->A00(LX/ND0;LX/lwC;Lcom/instagram/user/model/UpcomingEvent;)V

    const v1, -0x612a3d15

    goto/16 :goto_13

    :pswitch_e
    const v0, -0x791ec9c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/ND0;

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v2, v1}, LX/ND0;->Ec5(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-boolean v1, v2, LX/ND0;->A05:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/ND0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    :goto_2
    const v1, -0x5ccf34ce

    goto/16 :goto_13

    :cond_7
    iget-object v1, v2, LX/ND0;->A02:LX/YFM;

    iget-object v1, v1, LX/YFM;->A00:LX/Qr3;

    invoke-static {v1}, LX/Qr3;->A00(LX/Qr3;)V

    goto :goto_2

    :pswitch_f
    const v0, 0xf7b8b8a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v2}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)LX/lo7;

    move-result-object v6

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    check-cast v6, LX/bBV;

    iget-object v1, v6, LX/bBV;->A07:LX/YIv;

    iget-object v1, v1, LX/YIv;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v4, v6, LX/bBV;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v1, v6, LX/bBV;->A09:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nametag_view_profile_button"

    invoke-static {v4, v5, v1, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v6, v6, LX/bBV;->A02:Landroid/app/Activity;

    invoke-static {v6, v1, v4}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v5

    const v4, 0x7f010089

    const v3, 0x7f01006e

    const v2, 0x7f01006d

    const v1, 0x7f01008a

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v1

    iput-object v1, v5, LX/1p8;->A0P:[I

    invoke-virtual {v5, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    const v1, -0x4b6615e9

    goto/16 :goto_13

    :pswitch_10
    const v0, -0x3b830f7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/gallery/GalleryView;

    iget v4, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    iget-object v3, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZtG;

    iget-object v1, v3, LX/ZtG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v2

    if-nez v4, :cond_8

    sget-object v1, LX/Ssj;->A00:LX/Ssj;

    :goto_3
    invoke-static {v2, v1}, LX/BRD;->A1K(LX/Yk2;Ljava/lang/Object;)V

    invoke-static {v3}, LX/ZtG;->A00(LX/ZtG;)V

    const v1, -0x43eab118

    goto/16 :goto_13

    :cond_8
    sget-object v1, LX/SrB;->A00:LX/SrB;

    goto :goto_3

    :pswitch_11
    const v0, 0x276c9e3c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/lvY;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-interface {v2, v1}, LX/lvY;->EVY(Lcom/instagram/user/model/Product;)V

    const v1, 0x56e40176

    goto/16 :goto_13

    :pswitch_12
    const v0, -0xe851d73

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v4, LX/lzU;

    iget-object v3, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v1, -0x1cd56c8f

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v2

    new-instance v1, LX/OJ7;

    invoke-direct {v1, v2, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v4, v1}, LX/lzU;->F9H(LX/OJ7;)V

    const v1, -0x5bdde8cf

    goto/16 :goto_13

    :pswitch_13
    const v0, 0x37059e1a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/lzS;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-interface {v2, v1}, LX/lzS;->EdB(Lcom/instagram/model/fbusertag/FBUserTag;)V

    const v1, 0x584590e4

    goto/16 :goto_13

    :pswitch_14
    const v0, 0x3c81f675

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/lzR;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/lzR;->EuL(Lcom/instagram/user/model/User;)V

    const v1, -0x7b518e8a

    goto/16 :goto_13

    :pswitch_15
    const v0, -0x7718c2a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/7v9;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v4

    const/4 v2, -0x1

    if-ne v4, v2, :cond_9

    const v1, -0x14d7c988

    goto/16 :goto_13

    :cond_9
    iget-object v3, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v3, LX/N5n;

    invoke-virtual {v3, v4}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VKL;

    instance-of v1, v2, LX/To3;

    if-eqz v1, :cond_b

    check-cast v2, LX/To3;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/To3;->A00:LX/P6N;

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/N5n;->A01:LX/YEs;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/YEs;->A00:LX/R2k;

    invoke-static {v2, v1}, LX/R2k;->A01(LX/P6N;LX/R2k;)V

    :cond_a
    const v1, -0x14031cc

    goto/16 :goto_13

    :cond_b
    const v1, -0x362c5c02

    goto/16 :goto_13

    :pswitch_16
    const v0, 0x3bd73dcd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, LX/mId;

    invoke-interface {v1, v2}, LX/mId;->F59(Lcom/instagram/user/model/Product;)V

    :cond_c
    const v1, 0x6bdbbaae

    goto/16 :goto_13

    :pswitch_17
    const v0, 0x2b6d1515

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, LX/mId;

    invoke-interface {v1, v2}, LX/mId;->F57(Lcom/instagram/user/model/Product;)V

    :cond_d
    const v1, -0x2d3c19ec

    goto/16 :goto_13

    :pswitch_18
    const v0, 0x54e56919

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, LX/mId;

    invoke-interface {v1, v2}, LX/mId;->F56(Lcom/instagram/user/model/Product;)V

    :cond_e
    const v1, 0x38d84a2e

    goto/16 :goto_13

    :pswitch_19
    const v0, 0x405cf061

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/WDM;

    iget-object v2, v2, LX/WDM;->A02:LX/Yxv;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/Yxv;->A00()V

    :cond_f
    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/cYN;

    iget-object v1, v1, LX/cYN;->A01:LX/Vor;

    iget-object v1, v1, LX/Vor;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4e9acb30

    goto/16 :goto_13

    :pswitch_1a
    const v0, -0x12bfe3ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v4, LX/mHm;

    instance-of v2, v4, LX/N0f;

    if-eqz v2, :cond_10

    move-object v2, v4

    check-cast v2, LX/N0f;

    iget-object v3, v2, LX/N0f;->A02:LX/GZT;

    sget-object v2, LX/GZT;->A08:LX/GZT;

    if-ne v3, v2, :cond_10

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mUl;

    invoke-interface {v1, v4}, LX/mUl;->Faf(LX/mHm;)V

    :goto_4
    const v1, -0x5fd917d1

    goto/16 :goto_13

    :cond_10
    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mUl;

    invoke-interface {v4}, LX/mHm;->BDm()LX/mDx;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/mDx;->CCz()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v2, v4, v1}, LX/mUl;->FaY(LX/mHm;Lcom/instagram/user/model/User;)V

    goto :goto_4

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x47c90c37

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_1b
    const v0, 0x6e9c6301

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, LX/mId;

    invoke-interface {v1, v2}, LX/mId;->F59(Lcom/instagram/user/model/Product;)V

    :cond_12
    const v1, 0x1741d049

    goto/16 :goto_13

    :pswitch_1c
    const v0, -0x24c22e97

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, LX/mId;

    invoke-interface {v1, v2}, LX/mId;->F57(Lcom/instagram/user/model/Product;)V

    :cond_13
    const v1, 0x187c35b5

    goto/16 :goto_13

    :pswitch_1d
    const v0, -0x7ad310e1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, LX/mId;

    invoke-interface {v1, v2}, LX/mId;->F56(Lcom/instagram/user/model/Product;)V

    :cond_14
    const v1, 0x5737220b

    goto/16 :goto_13

    :pswitch_1e
    const v0, 0xd502d5b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/mId;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/mId;->F58(Ljava/lang/String;)V

    const v1, -0x6f040d9c

    goto/16 :goto_13

    :pswitch_1f
    const v0, 0x6fd1b30e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/R2M;

    iget-object v2, v2, LX/R2M;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v2, :cond_15

    const-string v0, "searchBox"

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x3728f95a

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, 0x65d5441f

    goto/16 :goto_13

    :pswitch_20
    const v0, 0x3e4e76ae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/a6t;

    iget-object v5, v2, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_16

    iget-object v3, v1, Lcom/instagram/user/model/Product;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "ShoppingPluginImpl"

    new-instance v1, LX/416;

    invoke-direct {v1, v4, v5, v2}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/416;->A06(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    const v1, -0x479360e5

    goto/16 :goto_13

    :cond_16
    const-string v1, "tile product debugInfo must not be null"

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x766c990d

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_21
    const v0, 0x430ef05f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v4, LX/a6t;

    iget-object v2, v4, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f135a10

    invoke-static {v3, v2}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v3, v4, LX/a6t;->A09:LX/3vT;

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_17

    iget-object v1, v3, LX/3vT;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-nez v1, :cond_17

    const-string v0, "product expected"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_17
    const v1, 0x1847239e

    goto/16 :goto_13

    :pswitch_22
    const v0, -0x2b5b28ab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/a6t;

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v1, v2}, LX/a6t;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/a6t;)V

    const v1, 0x9f05586

    goto/16 :goto_13

    :pswitch_23
    const v0, -0x2d58c7d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/a6t;

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v1, v2}, LX/a6t;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/a6t;)V

    const v1, -0x42c702c5

    goto/16 :goto_13

    :pswitch_24
    const v0, 0x4c678c03    # 6.0698636E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v5, LX/gjL;

    iget-object v2, v5, LX/gjL;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/gjL;->A05:Ljava/lang/Boolean;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iget-object v1, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v7, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A01:Lcom/instagram/model/shopping/sizechart/SizeChart;

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v5, LX/gjL;->A04:Lcom/instagram/user/model/Product;

    iget-object v6, v5, LX/gjL;->A00:LX/3mJ;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v6, :cond_1a

    if-eqz v1, :cond_1a

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "product_id"

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "push_bottom_sheet"

    const-string v1, "true"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/gjL;->A01:LX/HT6;

    if-eqz v1, :cond_19

    iput-object v4, v5, LX/gjL;->A05:Ljava/lang/Boolean;

    invoke-static {v6, v1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    :cond_18
    :goto_5
    const v1, 0x7e13e8f8

    goto/16 :goto_13

    :cond_19
    iget-object v4, v6, LX/3mJ;->A08:LX/Tby;

    iget-object v2, v5, LX/gjL;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "com.bloks.www.bloks.commerce.size-chart.async"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/BZk;

    invoke-direct {v1, v2, v5, v6}, LX/BZk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/D8e;->A00(LX/D8u;)V

    invoke-interface {v4, v3}, LX/Tby;->schedule(LX/Tky;)V

    goto :goto_5

    :cond_1a
    iput-object v4, v5, LX/gjL;->A05:Ljava/lang/Boolean;

    new-instance v3, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "size_chart_model"

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/gjL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    iget-object v1, v5, LX/gjL;->A02:LX/78c;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v3, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_5

    :pswitch_25
    const v0, -0x6aea8609

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/YEj;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/cSM;

    iget-object v6, v1, LX/cSM;->A00:LX/PJn;

    iget-object v7, v1, LX/cSM;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v2, LX/YEj;->A00:LX/R2M;

    invoke-static {v5}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v1

    iget-object v4, v1, LX/MX4;->A03:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v1, v1, LX/MX4;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v1, LX/aIL;

    invoke-direct {v1, v7, v6, v2}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A01(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/R2M;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WNo;

    invoke-static {v5}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v1

    invoke-static {v1}, LX/MX4;->A01(LX/MX4;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/K2w;

    iget-object v6, v1, LX/K2w;->A00:LX/QI5;

    invoke-static {v5}, LX/MX4;->A02(LX/R2M;)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/WNo;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PQ3;LX/QI5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1f084a31

    goto/16 :goto_13

    :pswitch_26
    const v0, 0x57777808

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/lvI;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tm6;

    invoke-interface {v2, v1}, LX/lvI;->FM5(LX/Tm6;)V

    const v1, 0x21db8e76

    goto/16 :goto_13

    :pswitch_27
    const v0, 0x51189eab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/lvB;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tm8;

    invoke-interface {v2, v1}, LX/lvB;->EsL(LX/Tm8;)V

    const v1, 0x1c367add

    goto/16 :goto_13

    :pswitch_28
    const v0, -0x5e1d6a56

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/lvB;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tm8;

    invoke-interface {v2, v1}, LX/lvB;->EsK(LX/Tm8;)V

    const v1, 0x3b856803

    goto/16 :goto_13

    :pswitch_29
    const v0, -0x11d20a18

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/RES;

    iget-object v10, v2, LX/RES;->A06:LX/QVP;

    iget-object v13, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v13, LX/YMr;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v2, v10, LX/QVP;->A0E:LX/Bbi;

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v8

    iget-object v1, v13, LX/YMr;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/XLB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v10, LX/QVP;->A0G:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v13, LX/YMr;->A02:Ljava/lang/String;

    if-eqz v5, :cond_26

    iget-object v1, v13, LX/YMr;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/QVP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v13, LX/YMr;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_1b
    sget-object v1, LX/VBR;->A04:LX/VBR;

    goto :goto_6

    :cond_1c
    sget-object v1, LX/VBR;->A0E:LX/VBR;

    goto :goto_6

    :cond_1d
    sget-object v1, LX/VBR;->A09:LX/VBR;

    :goto_6
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_7

    :cond_1e
    sget-object v12, LX/BTg;->A00:LX/BTg;

    :goto_7
    iget-object v1, v13, LX/YMr;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v2, 0x0

    if-eqz v14, :cond_24

    const/4 v1, 0x1

    if-eq v14, v1, :cond_23

    const/4 v1, 0x2

    if-ne v14, v1, :cond_1f

    const v1, 0x7f13367a

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    iget-object v1, v13, LX/YMr;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v13, 0x0

    if-eqz v14, :cond_22

    const/4 v1, 0x1

    if-eq v14, v1, :cond_21

    const/4 v1, 0x2

    if-ne v14, v1, :cond_20

    const v1, 0x7f133679

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_20
    const/4 v15, 0x0

    const-string v1, "https://www.facebook.com/help/instagram/3514581701914650?ref=igapp"

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A06:Ljava/lang/String;

    iput-object v4, v14, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A00:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A04:Ljava/lang/String;

    iput-object v12, v14, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A08:Ljava/util/List;

    iput-object v15, v14, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A07:Ljava/util/List;

    iput-object v15, v14, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    iput-boolean v11, v14, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A09:Z

    iput-object v2, v14, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A03:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A02:Ljava/lang/String;

    iput-object v1, v14, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    invoke-static {v8}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "prior_module_name"

    iget-object v1, v10, LX/QVP;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_submodule_name"

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4f8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "shopping_session_id"

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "featured_product_media_feed_grid_configuration"

    invoke-virtual {v4, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/QVO;

    invoke-direct {v1}, LX/QVO;-><init>()V

    invoke-static {v4, v1, v3}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, 0x2010633c

    goto/16 :goto_13

    :cond_21
    const v1, 0x7f133671

    goto :goto_9

    :cond_22
    const v1, 0x7f133677

    goto :goto_9

    :cond_23
    const v1, 0x7f133672

    goto/16 :goto_8

    :cond_24
    const v1, 0x7f133678

    goto/16 :goto_8

    :cond_25
    const-string v0, "mediaFilter"

    goto :goto_a

    :cond_26
    const-string v0, "title"

    :goto_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_2a
    const v0, 0x4b871140    # 1.7703552E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v4, LX/QV7;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/QH9;

    iget-object v1, v1, LX/QH9;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_27

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v5

    iget-object v1, v4, LX/QV7;->A0H:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v6, "featured_product_pivot"

    iget-object v1, v4, LX/QV7;->A0I:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v1

    invoke-static {v1}, LX/bc8;->A01(LX/bc8;)V

    :cond_27
    const v1, -0x46813583

    goto/16 :goto_13

    :pswitch_2b
    const v0, 0x10df61c8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/RHR;

    iget-object v5, v2, LX/RHR;->A02:LX/R3k;

    iget-object v4, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v5, LX/R3k;->A0C:LX/WHr;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/WHr;->A02:LX/VBq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x10

    if-ne v2, v1, :cond_2b

    const-string v3, "shopping_incentive_user_picture"

    :cond_28
    const-string v2, "incentive"

    if-eqz v3, :cond_2a

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    const-string v1, ""

    :cond_29
    invoke-static {v5, v1, v3, v2}, LX/R3k;->A00(LX/R3k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_b
    const v1, 0x7ba52848

    goto/16 :goto_13

    :cond_2b
    const/4 v3, 0x0

    const/4 v1, 0x6

    if-eq v2, v1, :cond_2a

    const/16 v1, 0x10

    if-eq v2, v1, :cond_28

    goto :goto_b

    :pswitch_2c
    const v0, 0x5c4ec130

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/cbF;

    iget-object v2, v2, LX/cbF;->A02:LX/W6A;

    iget-object v2, v2, LX/W6A;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x651ae9d5

    goto/16 :goto_13

    :pswitch_2d
    const v0, 0x5e47e954

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/cbF;

    iget-object v2, v2, LX/cbF;->A02:LX/W6A;

    iget-object v2, v2, LX/W6A;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4bdf94f0

    goto/16 :goto_13

    :pswitch_2e
    const v0, 0x69e29d5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/lv0;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-interface {v2, v1}, LX/lv0;->F4y(Lcom/instagram/user/model/Product;)V

    const v1, 0x6bf7e179

    goto/16 :goto_13

    :pswitch_2f
    const v0, 0x6860efa6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/lv0;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-interface {v2, v1}, LX/lv0;->EF0(Lcom/instagram/user/model/Product;)V

    const v1, -0x4ae18239

    goto/16 :goto_13

    :pswitch_30
    const v0, -0xdce2794

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v5, LX/gIm;

    iget-object v9, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v9, LX/a5w;

    invoke-virtual {v9}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v6

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v4, v5, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v4}, LX/B6D;->A0e(LX/371;)LX/96e;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/96e;->A04(Ljava/lang/String;)LX/aEq;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/aEq;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_2c

    invoke-static {v4}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, LX/96i;->A0E(LX/a5w;Ljava/lang/String;)V

    sget-object v3, LX/Uc7;->A03:LX/Uc7;

    invoke-static {v4}, LX/B6D;->A0e(LX/371;)LX/96e;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/96e;->A04(Ljava/lang/String;)LX/aEq;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/Uc7;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/aEq;)V

    iget-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/kHo;

    invoke-direct {v1, v5, v6}, LX/kHo;-><init>(LX/gIm;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_c
    iget-object v7, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/a5s;

    iget-object v3, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v7, LX/a5s;->A01:LX/2gh;

    const-string v1, "instagram_shopping_bag_save_for_later"

    invoke-static {v2, v9, v1}, LX/a5w;->A00(LX/2gh;LX/a5w;Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-virtual {v9}, LX/a5w;->A02()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "quantity"

    invoke-static {v4, v9, v1, v2, v3}, LX/XLu;->A00(LX/0ww;LX/a5w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/a5s;->A03:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_2e

    const-string v1, "merchant_bag_entry_point"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/a5s;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2d

    const-string v1, "merchant_bag_prior_module"

    invoke-static {v4, v7, v1, v2, v8}, LX/a5s;->A00(LX/0ww;LX/a5s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1, v6}, LX/a5s;->A01(LX/0ww;LX/a5s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/BRD;->A1E(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    const v1, 0x32c836ff

    goto/16 :goto_13

    :cond_2c
    invoke-static {v5, v6}, LX/gIm;->A00(LX/gIm;Lcom/instagram/user/model/Product;)V

    invoke-static {v4}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, LX/96i;->A0E(LX/a5w;Ljava/lang/String;)V

    goto :goto_c

    :cond_2d
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2e
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_31
    const v0, -0x6a0b253e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/gIm;

    iget-object v1, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v1, LX/a5w;

    invoke-virtual {v2, v1}, LX/gIm;->A05(LX/a5w;)V

    const v1, 0x162aa291

    goto/16 :goto_13

    :pswitch_32
    const v0, 0x7b86d3ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v8, LX/gIm;

    iget-object v9, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v9, LX/a5w;

    invoke-virtual {v9}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v2}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->DI4()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2f

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_2f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, LX/a5w;->A02()I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_d
    if-gt v3, v7, :cond_31

    if-ne v3, v5, :cond_30

    add-int/lit8 v4, v3, -0x1

    :cond_30
    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%d"

    invoke-static {v1, v6, v2}, LX/B6D;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_31
    iget-object v2, v8, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    new-instance v1, LX/gxo;

    invoke-direct {v1, v8, v9, v5}, LX/gxo;-><init>(LX/gIm;LX/a5w;I)V

    iput-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/lo6;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/mCk;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135ef0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v6, v4}, LX/mCk;->EA6(Ljava/lang/String;Ljava/util/List;I)V

    const v1, 0x43917abb

    goto/16 :goto_13

    :pswitch_33
    const v0, 0x6537e427

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v3, LX/gIm;

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    const-string v1, "shopping_bag_item_product_name"

    invoke-static {v3, v2, v1}, LX/gIm;->A01(LX/gIm;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    const v1, -0x79bf9e79

    goto/16 :goto_13

    :pswitch_34
    const v0, -0x49192803

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v3, LX/gIm;

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    const-string v1, "shopping_bag_item_product_thumbnail"

    invoke-static {v3, v2, v1}, LX/gIm;->A01(LX/gIm;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    const v1, -0x36119c5c    # -1952884.5f

    goto/16 :goto_13

    :pswitch_35
    const v0, 0x60ad3386

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/gIm;

    iget-object v13, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v13, LX/a5w;

    invoke-virtual {v13}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v2, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iput-object v13, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/a5w;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/a5s;

    iget-object v9, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v6, LX/a5s;->A01:LX/2gh;

    const-string v1, "instagram_shopping_bag_edit_item"

    invoke-virtual {v3, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-virtual {v13}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v15, "product_id"

    invoke-interface {v3, v15, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, LX/a5w;->A02()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v19, "quantity"

    move-object/from16 v1, v19

    invoke-interface {v3, v1, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-boolean v8, v1, Lcom/instagram/user/model/Product;->A0R:Z

    const/4 v1, 0x1

    if-ne v8, v1, :cond_37

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v14, "is_in_stock"

    invoke-interface {v3, v14, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "merchant_id"

    invoke-interface {v3, v12, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/a5s;->A03:Ljava/lang/String;

    const-string v18, "Required value was null."

    if-eqz v1, :cond_3b

    const-string v11, "merchant_bag_entry_point"

    invoke-interface {v3, v11, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/a5s;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v10, "merchant_bag_prior_module"

    invoke-interface {v3, v10, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "checkout_session_id"

    invoke-interface {v3, v9, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/a5s;->A05:Ljava/lang/String;

    if-nez v1, :cond_32

    const-string v1, ""

    :cond_32
    const-string v8, "shopping_session_id"

    invoke-interface {v3, v8, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/a5s;->A00:Ljava/lang/String;

    const-string v7, "global_bag_entry_point"

    invoke-interface {v3, v7, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/a5s;->A02:Ljava/lang/String;

    const-string v6, "global_bag_prior_module"

    invoke-interface {v3, v6, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/BRD;->A1D(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/BRD;->A1E(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_34

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v2, v1}, LX/2BE;->A0G(Landroid/content/Context;Lcom/instagram/user/model/Product;)V

    :cond_33
    :goto_f
    const v1, -0x379c33ad

    goto/16 :goto_13

    :cond_34
    invoke-virtual {v13}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/aKX;->A02(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v13}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v2}, LX/B6D;->A0e(LX/371;)LX/96e;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/96e;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v1

    xor-int/lit8 v17, v1, 0x1

    invoke-static {v2}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v13, v4, v1}, LX/96i;->A08(LX/a5w;Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/a5w;

    move-result-object v16

    if-eqz v16, :cond_33

    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/a5s;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v5, LX/a5s;->A01:LX/2gh;

    const-string v1, "instagram_shopping_bag_item_edited"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, v5, LX/a5s;->A05:Ljava/lang/String;

    if-nez v1, :cond_35

    const-string v1, ""

    :cond_35
    invoke-interface {v2, v8, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v15, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v21 .. v21}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    invoke-interface {v2, v1, v12}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    iget-object v1, v5, LX/a5s;->A04:Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-interface {v2, v10, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/a5s;->A03:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-interface {v2, v11, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/a5w;->A02()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v19

    invoke-interface {v2, v1, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-boolean v8, v1, Lcom/instagram/user/model/Product;->A0R:Z

    const/4 v1, 0x1

    if-ne v8, v1, :cond_36

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v14, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v20

    invoke-interface {v2, v9, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "is_initial_add"

    invoke-interface {v2, v1, v8}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/a5s;->A02:Ljava/lang/String;

    invoke-interface {v2, v6, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/a5s;->A00:Ljava/lang/String;

    invoke-interface {v2, v7, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "original_product_id"

    invoke-interface {v2, v1, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/BRD;->A1D(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/BRD;->A1E(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_f

    :cond_36
    const/4 v1, 0x0

    goto :goto_10

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_38
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_39
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3a
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3b
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_36
    const v0, -0x33a0b95f    # -5.8530436E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/gIm;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/cRM;

    iget-object v1, v1, LX/cRM;->A00:LX/a5w;

    invoke-virtual {v2, v1}, LX/gIm;->A05(LX/a5w;)V

    const v1, 0x3fd75315

    goto/16 :goto_13

    :pswitch_37
    const v0, -0x2d13927f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/lzK;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/cQo;

    iget-object v1, v1, LX/cQo;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/lzK;->EuD(Lcom/instagram/user/model/User;)V

    const v1, -0x70ddada

    goto/16 :goto_13

    :pswitch_38
    const v0, 0x48954ed5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/lzK;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/cQo;

    iget-object v1, v1, LX/cQo;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/lzK;->EuC(Lcom/instagram/user/model/User;)V

    const v1, 0x373d0a28

    goto/16 :goto_13

    :pswitch_39
    const v0, -0x7beccc41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, LX/lzK;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/cQo;

    iget-object v1, v1, LX/cQo;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/lzK;->EuB(Lcom/instagram/user/model/User;)V

    const v1, -0x24704a94

    goto/16 :goto_13

    :pswitch_3a
    const v0, -0x48c90193

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/PZP;

    iget-object v6, v1, LX/PZP;->A01:Lcom/instagram/user/model/User;

    iget-object v1, v1, LX/PZP;->A00:LX/aEq;

    invoke-static {v2}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v3

    invoke-virtual {v3}, LX/96i;->A0B()V

    invoke-static {v2}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v5

    invoke-virtual {v5}, LX/96i;->A0B()V

    iget v4, v1, LX/aEq;->A01:I

    const-string v3, "Attempting to checkout with a cart with no available items to checkout."

    if-nez v4, :cond_3c

    const-string v1, "instagram_shopping_bag_index"

    invoke-static {v1, v3}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const v1, -0x443f31cf

    goto/16 :goto_13

    :cond_3c
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, LX/96i;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, LX/aEq;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/3a2;->A0H(Z)V

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a5w;

    invoke-virtual {v3}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-nez v3, :cond_3d

    const/4 v6, 0x0

    :cond_3d
    invoke-static {v6}, LX/3a2;->A0H(Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a5w;

    invoke-virtual {v3}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v3

    invoke-static {v3}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v8

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v3, LX/ZXM;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZXM;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iput-object v5, v7, LX/ZXM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/ZXM;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v3, :cond_3e

    iput-object v5, v3, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    :cond_3e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a5w;

    invoke-virtual {v3}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_40
    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v7, LX/ZXM;->A02:Ljava/util/List;

    iget-object v3, v7, LX/ZXM;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v3, :cond_41

    iput-object v5, v3, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    :cond_41
    const-string v11, "instagram_shopping_bag_index"

    iget-object v12, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v22

    const-string v16, "index_view_buy_now"

    move-object/from16 v17, v16

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v8 .. v22}, LX/aFY;->A01(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/mBH;

    invoke-interface {v3, v4}, LX/mBH;->E8o(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V

    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/a5s;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v3, v1, LX/aEq;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/4 v14, 0x0

    move-object v12, v6

    move-object v13, v1

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-virtual/range {v12 .. v20}, LX/a5s;->A03(LX/aEq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto/16 :goto_11

    :pswitch_3b
    const v0, 0x55125b10

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/PZP;

    iget-object v2, v1, LX/PZP;->A01:Lcom/instagram/user/model/User;

    const-string v1, "index_view_view_cart_button"

    invoke-static {v3, v2, v1}, LX/BQb;->A1K(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v1, 0x7e16b3e0

    goto/16 :goto_13

    :pswitch_3c
    const v0, 0x1ca154f1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/PZP;

    iget-object v2, v1, LX/PZP;->A01:Lcom/instagram/user/model/User;

    const-string v1, "index_view_view_cart_button"

    invoke-static {v3, v2, v1}, LX/BQb;->A1K(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v1, -0x4ce5d7a1

    goto/16 :goto_13

    :pswitch_3d
    const v0, -0x3a79eabe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/PZP;

    iget-object v1, v1, LX/PZP;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->EuD(Lcom/instagram/user/model/User;)V

    const v1, -0x25e458c9

    goto/16 :goto_13

    :pswitch_3e
    const v0, -0x795a727a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/PZP;

    iget-object v1, v1, LX/PZP;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->EuC(Lcom/instagram/user/model/User;)V

    const v1, -0x41637b22

    goto/16 :goto_13

    :pswitch_3f
    const v0, -0x59d7f101

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/PZP;

    iget-object v1, v1, LX/PZP;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->EuB(Lcom/instagram/user/model/User;)V

    const v1, 0x7205d3d8

    goto :goto_13

    :pswitch_40
    const v0, 0x3dd527ad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/PZP;

    iget-object v2, v1, LX/PZP;->A01:Lcom/instagram/user/model/User;

    const-string v1, "index_view_row"

    invoke-static {v3, v2, v1}, LX/BQb;->A1K(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v1, 0x6ea78341

    goto :goto_13

    :pswitch_41
    const v0, -0x4a262a8d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ai1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v1, LX/PZP;

    iget-object v2, v1, LX/PZP;->A01:Lcom/instagram/user/model/User;

    const-string v1, "index_view_product_thumbnail"

    invoke-static {v3, v2, v1}, LX/BQb;->A1K(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v1, 0x731744f2

    goto :goto_13

    :pswitch_42
    const v0, -0x6c2dcf51

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ai1;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZsU;

    iget-object v1, v2, LX/ZsU;->A09:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v1, v2}, LX/ZsU;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/ZsU;)V

    const v1, 0x1729058d

    goto :goto_13

    :pswitch_43
    const v0, -0x6ee8139

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, -0xe7f55bd

    goto :goto_13

    :pswitch_44
    const v0, 0x753e065b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, 0x395ec194

    goto :goto_13

    :pswitch_45
    const v0, 0x3c468d79

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, 0x5f665c28

    goto :goto_13

    :pswitch_46
    const v0, -0x4221d267

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, 0x23bdeabc

    :goto_13
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_46
        :pswitch_11
        :pswitch_45
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
        :pswitch_44
        :pswitch_43
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
