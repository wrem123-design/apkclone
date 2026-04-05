.class public final LX/GFO;
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
    iput p1, p0, LX/GFO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/GFO;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/GFO;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/BT1;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/GFO;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/GFO;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/GFO;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :pswitch_0
    iput-object p1, p0, LX/GFO;->A01:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/GFO;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0

    .line 536870930
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/BTL;Lcom/instagram/user/model/User;I)V
    .locals 1

    iput p3, p0, LX/GFO;->$t:I

    const/16 v0, 0x13

    if-eq p3, v0, :cond_1

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/GFO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GFO;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/GFO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GFO;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/GFO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GFO;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/GFO;

    invoke-direct {v0, p1, p2, p3}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A01(LX/QX3;Lcom/instagram/user/model/User;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QX3;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1sq;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v2

    const-string v1, "group_mention_user_list_user_row"

    iget-object v0, p0, LX/QX3;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v8, "profile"

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 60

    move-object/from16 v2, p0

    iget v0, v2, LX/GFO;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x265d2639

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4f3d1a5

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x6ba8e5ba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, LX/6vN;

    iget-object v2, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v2, LX/6qe;

    iget-object v1, v1, LX/6vN;->A00:LX/6mM;

    iget-object v3, v2, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v2, LX/6qe;->A01:LX/6Aa;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v1, v3, v2}, LX/Dbo;->EOu(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    const v1, 0x26f67af6

    goto :goto_0

    :pswitch_1
    const v0, -0x1e878086

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v7, LX/QeZ;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lu0;

    iget-object v1, v1, LX/Lu0;->A00:LX/Twl;

    check-cast v1, LX/9W3;

    iget-wide v4, v1, LX/9W3;->A01:J

    iget-object v3, v1, LX/9W3;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "audience_list_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audience_list_name"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v1, "EDIT_LIST_FROM_SHARESHEET"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v7, LX/QeZ;->A09:LX/GHO;

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v1, 0xb3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v5, v4, v1}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const v1, 0xe51de

    invoke-virtual {v2, v3, v1}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v1, -0x6d89316b

    goto :goto_0

    :pswitch_2
    const v0, -0x3f36a748

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v3, LX/28s;

    iget-object v5, v3, LX/28s;->A00:LX/Luk;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    invoke-virtual {v1}, LX/6iO;->B4K()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v3, LX/28s;->A01:LX/FAT;

    iget-object v3, v1, LX/FAT;->A00:LX/8jV;

    iget-object v2, v1, LX/FAT;->A01:LX/4ND;

    invoke-virtual {v2}, LX/4ND;->A0D()I

    move-result v1

    invoke-interface {v5, v4, v3, v2, v1}, LX/Luk;->DPw(Landroid/content/Context;LX/8jV;LX/4ND;I)V

    const v1, -0x5ef7cdde

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x66e8e3ba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v3, LX/BqJ;

    iget-object v10, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v10, LX/3ww;

    invoke-static {v10}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v2, LX/2Ab;->A0y:LX/2Ab;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v14

    const/4 v11, 0x0

    new-instance v9, LX/5Rg;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v1, v3, LX/BqJ;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    :goto_1
    const/4 v1, 0x2

    new-instance v6, LX/HLp;

    invoke-direct {v6, v8, v1}, LX/HLp;-><init>(Landroid/graphics/RectF;I)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v12, -0x1

    new-instance v5, LX/1yO;

    invoke-direct {v5, v3, v12}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v4, LX/1yP;

    invoke-direct {v4, v1, v7, v5}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    new-instance v1, LX/Gp3;

    invoke-direct {v1, v8, v11}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    iput-object v1, v4, LX/1yP;->A05:LX/29o;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x1

    new-instance v10, LX/5OU;

    move v14, v13

    invoke-direct/range {v10 .. v15}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v10, v4, LX/1yP;->A08:LX/5OU;

    new-instance v1, LX/5RZ;

    invoke-direct {v1, v6, v13}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v1, v4, LX/1yP;->A06:LX/5RZ;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v1

    iput-object v1, v4, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    const v1, -0x59de0dcb

    goto/16 :goto_0

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    goto :goto_1

    :pswitch_4
    const v0, 0x77cabca3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZ2;

    iget-object v3, v1, LX/OZ2;->A06:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/F6G;

    iget-object v5, v1, LX/F6G;->A0K:LX/N1W;

    if-nez v5, :cond_1

    const-string v0, "audioPageViewModel"

    goto/16 :goto_f

    :cond_1
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/N1W;->A0B:LX/WHd;

    iget-object v1, v1, LX/WHd;->A03:LX/VOZ;

    iget-object v1, v1, LX/VOZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/FzU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const v2, 0x4350d975

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v2, 0xf

    new-instance v1, LX/24l;

    invoke-direct {v1, v5, v4, v2}, LX/24l;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/6BK;->A01(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/24N;

    invoke-direct {v1, v5, v4, v2}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v2

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    invoke-static {v1, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_2
    const v1, 0x3c0d6828

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x6b67d6a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v3, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v3, LX/DKi;

    iget-boolean v1, v3, LX/DKi;->A09:Z

    if-nez v1, :cond_3

    iget-object v1, v3, LX/DKi;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A01:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v2

    const/16 v1, 0x32

    invoke-static {v3, v2, v1}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x1cb4d9d5

    goto/16 :goto_0

    :cond_3
    const v1, -0x4efef85d

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x3a58a93a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v5

    iget-object v4, v2, LX/GFO;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/24l;

    invoke-direct {v1, v4, v6, v3, v2}, LX/24l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x74ea12a3

    goto/16 :goto_0

    :cond_4
    const v1, 0x5d5da908

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x6d062585

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v7, LX/DKi;

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/DKi;->A09:Z

    const v1, 0x7ac66518

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v3

    const/16 v1, 0x43

    invoke-static {v7, v3, v1}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    sget-object v6, LX/7iz;->A00:LX/7iz;

    iget-object v5, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A0P:Ljava/lang/Integer;

    iget-object v3, v7, LX/DKi;->A04:LX/6va;

    invoke-static {v5}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v1

    invoke-interface {v1}, LX/6pj;->D6k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v5, v3, v4, v1}, LX/7iz;->A03(Lcom/instagram/common/session/UserSession;LX/6va;Ljava/lang/Integer;Ljava/lang/Long;)V

    const v1, 0x6f2a9336

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x695ecce8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/DKj;

    iget-object v1, v1, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/7aX;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v1

    invoke-interface {v1}, LX/6pj;->Gbu()V

    const v1, -0x3f37dbc7

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x6271a909

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/140;->A10()Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v3, LX/3mJ;

    const/4 v1, 0x7

    new-instance v2, LX/Gjc;

    invoke-direct {v2, v1}, LX/Gjc;-><init>(I)V

    const-string v1, "com.bloks.www.ig.supervision.screen_time_enforcement.open_settings.async"

    invoke-static {v2, v1, v6, v5}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    const v1, 0x62511865

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x3f2d4281

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v6

    iget-object v5, v2, LX/GFO;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/GFO;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/24l;

    invoke-direct {v1, v5, v4, v3, v2}, LX/24l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0x5d5441d6

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x62ea9ab3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/KYt;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fqv;

    iget-object v1, v1, LX/Fqv;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v3, v1}, LX/KYt;->EDd(Lcom/instagram/user/model/User;)V

    const v1, -0x222dc445

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x4bdd9abb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/BdU;

    iget-object v3, v1, LX/BdU;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/El8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    new-instance v1, LX/BdU;

    invoke-direct {v1, v4, v3}, LX/BdU;-><init>(Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v1, -0x6bf08de6

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x5e06f741

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v4, LX/EE1;

    iget-object v3, v4, LX/EE1;->A00:LX/2gh;

    const-string v1, "ig_feed_unified_feedback_disclosure_click"

    invoke-static {v3, v1}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    iget-object v3, v4, LX/EE1;->A02:LX/6iL;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6iL;->A01(Landroid/content/Context;)V

    const v1, 0x6fb8c0df

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x41755f4c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v1, 0x4115c122

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v4, LX/9qv;

    invoke-direct {v4, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/16 v1, 0x921

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/4uU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/4uU;->A00:LX/9qv;

    iput-object v1, v3, LX/4uU;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/DJJ;

    iget-object v1, v1, LX/DJJ;->A02:LX/Bbi;

    invoke-static {v1}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/3wd;->A00(LX/KLp;)V

    const v1, 0x6fd892de

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x7a2dfa99

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v3, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/DGQ;

    invoke-direct {v1}, LX/DGQ;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x6d1e0512

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x354ef9eb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/40n;

    iget-object v3, v1, LX/40n;->A00:LX/B7O;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, LX/E3N;

    iget-object v2, v1, LX/E3N;->A01:LX/Df4;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/B7O;->A0P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39t;

    iget-object v1, v1, LX/39t;->A01:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/B7O;->A09:LX/Do3;

    if-eqz v1, :cond_5

    const v1, -0x2cec4e98

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x2c54ca6d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/40q;

    iget-object v6, v1, LX/40q;->A01:LX/BEy;

    iget-object v5, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "birthday_users_list"

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v4, v1, v3, v5, v2}, LX/149;->A0k(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v1, v6, LX/BEy;->A03:LX/Do3;

    if-eqz v1, :cond_5

    const v1, -0x1c7342bc

    goto/16 :goto_0

    :cond_5
    const-string v0, "birthdayLogger"

    goto/16 :goto_f

    :pswitch_12
    const v0, -0x7e869166

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/40q;

    iget-object v3, v1, LX/40q;->A01:LX/BEy;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v3, v1}, LX/BEy;->A1Q(Lcom/instagram/user/model/User;)V

    const v1, 0x4f279fea    # 2.8122752E9f

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x37547834

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/40q;

    iget-object v3, v1, LX/40q;->A01:LX/BEy;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v3, v1}, LX/BEy;->A1Q(Lcom/instagram/user/model/User;)V

    const v1, 0x44b1b9a3

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x8ba3676

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/40q;

    iget-object v3, v1, LX/40q;->A01:LX/BEy;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v3, v1}, LX/BEy;->A1Q(Lcom/instagram/user/model/User;)V

    const v1, -0x568a92ae

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x26d953ae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/HLy;

    invoke-virtual {v1}, LX/HLy;->A00()V

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x48158b4e

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x5298b5e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x8f

    new-instance v3, LX/Zor;

    invoke-direct {v3, v4, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/Dui;

    invoke-virtual {v4, v1, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dui;

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BS7;->A0J(Landroid/content/Context;)Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "entrypoint"

    const-string v1, "notifications"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/Dui;->A00:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v1, 0x509

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/1p8;

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, LX/1p9;->A02:[I

    iput-object v1, v4, LX/1p8;->A0P:[I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    const v1, -0x6177e14d

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x1d85ce6e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/E1M;

    iget-object v3, v1, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/E1M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    new-instance v3, LX/FDP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, LX/FDP;->A00(Ljava/util/List;)LX/BLi;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v1, -0x20d22cf2

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x73357be0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v5, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, LX/HSL;

    invoke-direct {v2, v1, v5, v3}, LX/HSL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, LX/1fE;

    iput-object v2, v1, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v4}, LX/1fC;->A0H()V

    :cond_6
    const v1, -0x5623ee0a

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x3d55377d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v5, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/HSL;

    invoke-direct {v2, v1, v5, v3}, LX/HSL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, LX/1fE;

    iput-object v2, v1, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v4}, LX/1fC;->A0H()V

    :cond_7
    const v1, 0x6989112

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x15494638

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm1;

    invoke-interface {v1}, LX/Lm1;->BDp()LX/Ul4;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v7, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v7, LX/Pzq;

    check-cast v7, LX/3tK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    iget-object v1, v7, LX/3tK;->A03:LX/222;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v7, LX/3tK;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3tF;

    invoke-direct {v2, v3, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/FJw;->A0T:LX/FJw;

    invoke-virtual {v2, v1}, LX/3tF;->Du8(LX/FJw;)V

    :cond_8
    :goto_2
    const v1, 0x7621a2f0

    goto/16 :goto_0

    :cond_9
    iget-object v6, v7, LX/3tK;->A04:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v7, LX/3tK;->A03:LX/222;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x3b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v6, v5, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_1b
    const v0, -0x25f7a0a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/QX3;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v3, v1}, LX/GFO;->A01(LX/QX3;Lcom/instagram/user/model/User;)V

    const v1, -0x23c1b97c

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x471c1f15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/QX3;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/GFO;->A01(LX/QX3;Lcom/instagram/user/model/User;)V

    const v1, -0x50c5e2bb    # -1.6927E-10f

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x5d2ba432

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v5, LX/40t;

    iget-object v4, v5, LX/40t;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/40t;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x291

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    iget-object v1, v5, LX/40t;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v4}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    const v1, 0x547c3311

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x2602438a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v4, LX/DDy;

    iget-object v1, v4, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v11

    iget-object v13, v4, LX/DDy;->A07:Ljava/lang/String;

    sget-object v10, LX/QHY;->A06:LX/QHY;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v9 .. v16}, LX/5Dm;->A01(LX/9zB;LX/QHY;LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-object v1, v4, LX/DDy;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/DDy;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v4, LX/DDy;->A08:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    iget-object v1, v4, LX/DDy;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v2, v4, LX/DDy;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/DDy;->A09:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_4
    iget-object v2, v4, LX/B9x;->A03:LX/FyU;

    iget-object v1, v2, LX/FyU;->A02:LX/FDQ;

    invoke-virtual {v1}, LX/FDQ;->A01()Z

    move-result v1

    if-nez v7, :cond_d

    if-nez v1, :cond_d

    if-nez v8, :cond_d

    invoke-static {v4}, LX/140;->A1B(Landroidx/fragment/app/Fragment;)V

    :cond_c
    :goto_5
    const v1, 0x146755cd

    goto/16 :goto_0

    :cond_d
    new-instance v11, LX/3br;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_f

    iget-object v1, v2, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3, v2}, LX/90U;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_e
    iput-object v3, v11, LX/3br;->A00:Ljava/lang/Object;

    :cond_f
    if-nez v7, :cond_10

    iget-object v5, v4, LX/DDy;->A08:Ljava/lang/String;

    :cond_10
    if-eqz v8, :cond_11

    iget-object v6, v4, LX/DDy;->A09:Ljava/lang/String;

    :cond_11
    iget-object v2, v4, LX/DDy;->A07:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v17, 0x4

    new-instance v10, LX/Htz;

    move-object/from16 v16, v9

    move-object v14, v2

    move-object v15, v5

    move-object v13, v6

    move-object v12, v4

    invoke-direct/range {v10 .. v17}, LX/Htz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v10, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_5

    :cond_12
    const/4 v8, 0x0

    goto :goto_4

    :cond_13
    move-object v1, v9

    goto/16 :goto_3

    :pswitch_1f
    const v0, 0x58d63f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v5, LX/DDy;

    iget-object v1, v5, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v4

    sget-object v1, LX/QHY;->A03:LX/QHY;

    const/4 v3, 0x0

    invoke-static {v1, v4}, LX/5Dm;->A02(LX/QHY;LX/5Dm;)V

    iget-object v2, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-object v1, v5, LX/DDy;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v5, v3, v2, v1}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    const v1, 0x4ca9e243    # 8.9068056E7f

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x1d0a1edc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v6, LX/BU0;

    iget-object v1, v6, LX/BU0;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EDy;

    sget-object v3, LX/Df6;->A08:LX/Df6;

    iget-object v1, v6, LX/BU0;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v3, v1, v12}, LX/EDy;->A00(LX/FFr;LX/Df6;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    iget-object v5, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/BU0;->A06:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v3, LX/Bdu;

    invoke-direct {v3, v2, v1, v12, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/16 v34, 0x1

    const v1, 0x7f136fe9

    invoke-static {v6, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v28

    const/16 v1, 0x8

    new-instance v2, LX/k4m;

    invoke-direct {v2, v1}, LX/k4m;-><init>(I)V

    sget-object v27, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    new-instance v11, LX/4CQ;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v29, v12

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v35, v4

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v35}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v11}, [LX/4CQ;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v6}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v1

    iget-object v1, v1, LX/BY0;->A04:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/80q;

    invoke-static {v6}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v1

    iget-object v1, v1, LX/BY0;->A0C:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80q;

    iget-object v2, v1, LX/80q;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/80q;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v54

    iget-object v10, v7, LX/80q;->A00:Ljava/lang/String;

    if-eqz v54, :cond_15

    sget-object v49, LX/009;->A0C:Ljava/lang/Integer;

    :goto_8
    const/4 v2, 0x3

    new-instance v1, LX/Gty;

    invoke-direct {v1, v2, v7, v6}, LX/Gty;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/4CQ;

    move-object/from16 v35, v2

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v1

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v21

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v25

    move-object/from16 v52, v10

    move-object/from16 v53, v12

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v34

    move/from16 v59, v4

    invoke-direct/range {v35 .. v59}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    move-object/from16 v49, v25

    goto :goto_8

    :cond_16
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v9}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v3, v5, v12}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, 0x6d4ce54e

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x7c5a98ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/ChA;

    iget-object v3, v1, LX/ChA;->A02:LX/Fqs;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Glh;

    iget-object v1, v1, LX/Glh;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/Fqs;->A00(LX/mQj;LX/Fqs;)V

    const v1, 0x3f9773c

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x1420390d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/ChA;

    iget-object v3, v1, LX/ChA;->A02:LX/Fqs;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Glh;

    iget-object v1, v1, LX/Glh;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/Fqs;->A00(LX/mQj;LX/Fqs;)V

    const v1, -0x6b8fc002

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x664a309c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/ChA;

    iget-object v3, v1, LX/ChA;->A02:LX/Fqs;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Glh;

    iget-object v1, v1, LX/Glh;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/Fqs;->A00(LX/mQj;LX/Fqs;)V

    const v1, -0x431cdf40

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x75233a4b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/ChA;

    iget-object v3, v1, LX/ChA;->A02:LX/Fqs;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v3}, LX/Fqs;->A00(LX/mQj;LX/Fqs;)V

    const v1, -0x3935dce2

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x2db6d81a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dvw;

    iget-object v1, v1, LX/Dvw;->A01:LX/FMt;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x27faa796

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x23aec26e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v4, LX/BTL;

    iget-object v6, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v4, LX/BTL;->A0A:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v7, 0x0

    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/BTL;->A0A:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "HallPassMemberListFragment"

    new-instance v5, LX/416;

    invoke-direct {v5, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/416;->A06(Ljava/lang/String;)V

    if-eqz v7, :cond_19

    const v3, 0x7f1362f4

    const/16 v2, 0x13

    new-instance v1, LX/GFO;

    invoke-direct {v1, v4, v6, v2}, LX/GFO;-><init>(LX/BTL;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v5, v1, v3}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_19
    if-eqz v8, :cond_1a

    const v3, 0x7f133b88

    const/16 v2, 0x29

    new-instance v1, LX/GDj;

    invoke-direct {v1, v4, v2}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :goto_9
    invoke-static {v4, v5}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, -0x6659eeb0

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v1

    const v3, 0x7f136476

    if-eqz v1, :cond_1b

    const v3, 0x7f137996

    :cond_1b
    const/16 v2, 0x14

    new-instance v1, LX/GFO;

    invoke-direct {v1, v4, v6, v2}, LX/GFO;-><init>(LX/BTL;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v5, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v1

    const v3, 0x7f134811

    if-eqz v1, :cond_1c

    const v3, 0x7f13481c

    :cond_1c
    const/16 v2, 0xb

    new-instance v1, LX/MoD;

    invoke-direct {v1, v2, v6, v4}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    goto :goto_9

    :pswitch_27
    const v0, -0x54781309

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/BTL;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v3}, LX/BTL;->A00(LX/mQj;LX/BTL;)V

    const v1, -0x4f981f77

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x488a33a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/BTL;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v3}, LX/BTL;->A00(LX/mQj;LX/BTL;)V

    const v1, 0x1a491420

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x6b0d0f58    # 1.70531E26f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/BTL;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v3}, LX/BTL;->A00(LX/mQj;LX/BTL;)V

    const v1, -0x38ca562

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x76051ab5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v5, LX/BT1;

    iget-object v6, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v8, v5, LX/BT1;->A06:LX/Bbi;

    invoke-static {v1, v8}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v8}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v1, "CampfireMemberListFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/416;->A06(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/BT1;->A01:Z

    if-eqz v7, :cond_1e

    if-nez v1, :cond_1d

    const v3, 0x7f1310e1

    const/16 v2, 0x20

    new-instance v1, LX/GDj;

    invoke-direct {v1, v5, v2}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_1d
    :goto_a
    invoke-static {v5, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, -0x7fd30944

    goto/16 :goto_0

    :cond_1e
    if-nez v1, :cond_1f

    const v3, 0x7f1362f4

    const/16 v2, 0x10

    new-instance v1, LX/GFO;

    invoke-direct {v1, v5, v6, v2}, LX/GFO;-><init>(LX/BT1;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_1f
    invoke-static {v8}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8111d8000463e7L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v1

    const v3, 0x7f136476

    if-eqz v2, :cond_22

    if-eqz v1, :cond_20

    const v3, 0x7f137996

    :cond_20
    const/16 v2, 0x11

    new-instance v1, LX/GFO;

    invoke-direct {v1, v5, v6, v2}, LX/GFO;-><init>(LX/BT1;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :goto_b
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v1

    const v3, 0x7f134811

    if-eqz v1, :cond_21

    const v3, 0x7f13481c

    :cond_21
    const/16 v2, 0xa

    new-instance v1, LX/MoD;

    invoke-direct {v1, v2, v6, v5}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    goto :goto_a

    :cond_22
    if-eqz v1, :cond_23

    const v3, 0x7f137996

    :cond_23
    const/16 v2, 0x12

    new-instance v1, LX/GFO;

    invoke-direct {v1, v5, v6, v2}, LX/GFO;-><init>(LX/BT1;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_b

    :pswitch_2b
    const v0, -0x44b0a10

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/BT1;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v3}, LX/BT1;->A00(LX/mQj;LX/BT1;)V

    const v1, 0xf0f676

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x66320287

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/BT1;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v3}, LX/BT1;->A00(LX/mQj;LX/BT1;)V

    const v1, -0xf4eef48

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x4956b9ac    # 879514.75f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/BT1;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v3}, LX/BT1;->A00(LX/mQj;LX/BT1;)V

    const v1, -0x1fac062b

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x806d883

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v2, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v2, LX/BTL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v1, v2, LX/BTL;->A0A:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/BTL;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v6, LX/Oke;

    invoke-direct {v6, v2, v1}, LX/Oke;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/2cA;->A1e(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const v1, -0x67576466

    goto/16 :goto_0

    :cond_24
    new-instance v3, LX/MIm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v2, LX/BTL;

    iget-object v1, v2, LX/BTL;->A0A:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v2, LX/BTL;->A00:LX/2gh;

    if-nez v7, :cond_25

    const-string v0, "typedLogger"

    goto/16 :goto_f

    :cond_25
    iget-object v13, v2, LX/BTL;->A08:Ljava/lang/String;

    sget-object v11, LX/HOT;->A09:LX/HOT;

    const/4 v1, 0x3

    new-instance v12, LX/Okq;

    invoke-direct {v12, v1, v9, v2}, LX/Okq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v10, LX/HYM;

    invoke-direct {v10, v1}, LX/HYM;-><init>(I)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v14, v5

    invoke-virtual/range {v3 .. v14}, LX/MIm;->A01(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;LX/Psc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_2f
    const v0, 0x2df284a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/24S;->A0q(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_27

    const v1, 0x7f133b93

    invoke-static {v2, v7, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_26

    const v1, 0x7f133b91

    invoke-static {v2, v7, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_26
    invoke-virtual {v4, v3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f1362f4

    const/4 v1, 0x2

    new-instance v2, LX/G1m;

    invoke-direct {v2, v6, v5, v1}, LX/G1m;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/24S;->A04()V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const v1, 0x21cdb6

    goto/16 :goto_0

    :cond_27
    move-object v1, v3

    goto :goto_d

    :pswitch_30
    const v0, -0x133f29f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v3, LX/BT1;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v3, v1}, LX/BT1;->A01(LX/BT1;Lcom/instagram/user/model/User;)V

    const v1, 0x56c923b1

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x172ec543    # -7.904465E24f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v3, LX/BT1;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v3, v1}, LX/BT1;->A01(LX/BT1;Lcom/instagram/user/model/User;)V

    const v1, 0x5d7d2ab

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x485a0a44

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/24S;->A0q(Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_29

    const v1, 0x7f1310e7

    invoke-static {v2, v6, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    iput-object v1, v5, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_28

    const v1, 0x7f1310e6

    invoke-static {v2, v6, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_28
    invoke-virtual {v5, v3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f1362f4

    new-instance v2, LX/G1m;

    invoke-direct {v2, v8, v7, v4}, LX/G1m;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, LX/24S;->A04()V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    const v1, -0x627d662f

    goto/16 :goto_0

    :cond_29
    move-object v1, v3

    goto :goto_e

    :pswitch_33
    const v0, 0xc955afc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/LPe;

    check-cast v1, LX/AX3;

    iget-object v1, v1, LX/AX3;->A01:LX/Di6;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x31e2376a

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x53d89b12

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AX3;

    iget-object v1, v1, LX/AX3;->A01:LX/Di6;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x3268bf2e

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x39f464e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AX3;

    iget-object v1, v1, LX/AX3;->A01:LX/Di6;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2ea0ec1

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x4a0498c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v5, LX/BS1;

    iget-object v8, v5, LX/BS1;->A02:LX/Bbi;

    invoke-static {v8}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v4

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/78Y;->A0b:Ljava/lang/Boolean;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1351f3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/HUL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "self_subscribed"

    invoke-virtual {v5, v4, v2, v3, v1}, LX/45T;->A09(Lcom/instagram/common/session/UserSession;LX/Pwx;Ljava/lang/String;Ljava/lang/String;)LX/Dp4;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, 0x770b82b

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x382c97b4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/BS1;

    iget-object v1, v1, LX/BS1;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v2, LX/Hrj;

    invoke-direct/range {v2 .. v7}, LX/Hrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0x10a759b0

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x25634af6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/BS1;

    iget-object v1, v1, LX/BS1;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v2, LX/Hrj;

    invoke-direct/range {v2 .. v7}, LX/Hrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0xf101007

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x5d26b703

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v3, LX/42o;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/42o;->A00:LX/Fqr;

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Fqr;->A00:LX/BS1;

    const/4 v13, 0x0

    const v1, 0x59afd986

    invoke-static {v1}, LX/011;->A0a(I)V

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/BS1;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/402;

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/402;->A0m(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2a

    iget-object v6, v5, LX/BS1;->A00:LX/1Ve;

    if-eqz v6, :cond_2c

    sget-object v7, LX/009;->A05:Ljava/lang/Integer;

    new-instance v1, LX/4PU;

    invoke-direct {v1, v3}, LX/4PU;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/BS1;->A00(LX/4PU;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v10

    int-to-long v11, v4

    invoke-virtual/range {v6 .. v12}, LX/1Ve;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v1, v5, LX/BS1;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    new-instance v1, LX/4PU;

    invoke-direct {v1, v3}, LX/4PU;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/BS1;->A00(LX/4PU;)Ljava/lang/String;

    move-result-object v16

    move-object v14, v13

    invoke-static/range {v11 .. v16}, LX/2cA;->A2m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v3, v4, v2, v1}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x48a78ddc

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x7162dfa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v3, LX/42o;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/42o;->A00:LX/Fqr;

    iget-object v5, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Fqr;->A00:LX/BS1;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v6, LX/BS1;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v1, "SubscribedAndRecommendedCreatorListFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/416;->A06(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/416;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dez()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f1377ff

    const/16 v2, 0xb

    if-eqz v1, :cond_2b

    const v3, 0x7f1377ec

    const/16 v2, 0xa

    :cond_2b
    new-instance v1, LX/GFO;

    invoke-direct {v1, v2, v5, v6}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f1351f3

    const/16 v2, 0xc

    new-instance v1, LX/GFO;

    invoke-direct {v1, v2, v5, v6}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    iget-object v1, v6, LX/BS1;->A00:LX/1Ve;

    if-eqz v1, :cond_2c

    iget-object v4, v6, LX/BS1;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/1Ve;->A00:LX/2gh;

    const-string v1, "ig_fan_club_exclusive_content_notification_subs_tab_settings_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "container_module"

    invoke-interface {v2, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    const v1, 0x71c97e06

    goto/16 :goto_0

    :cond_2c
    const-string v0, "logger"

    :goto_f
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_3b
    const v0, 0x535db8a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZrT;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9U;

    iget-object v5, v1, LX/G9U;->A02:Lcom/instagram/user/model/User;

    iget-object v3, v6, LX/ZrT;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/24S;

    invoke-direct {v4, v3}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f1338e0

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f1338df

    invoke-virtual {v4, v1}, LX/24S;->A09(I)V

    const v3, 0x7f1338de

    const/4 v1, 0x5

    new-instance v2, LX/GBu;

    invoke-direct {v2, v1, v5, v6}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/24S;->A06()V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const v1, 0x9f06801

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x815945f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/KWg;

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/FCK;

    iget-object v2, v1, LX/FCK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/FCK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2, v1}, LX/KWg;->EO9(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x1e7ed356

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x98f82cb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cgg;

    iget-object v4, v1, LX/Cgg;->A01:LX/NVF;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gm7;

    iget-object v1, v1, LX/Gm7;->A01:LX/Kbw;

    invoke-interface {v1}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/NVF;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3N5;

    iget-object v1, v6, LX/3N5;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/Gm7;

    iget-object v1, v1, LX/Gm7;->A01:LX/Kbw;

    invoke-interface {v1}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :goto_10
    check-cast v8, LX/Gm7;

    if-eqz v8, :cond_2f

    iget v2, v8, LX/Gm7;->A00:I

    const/4 v1, -0x1

    iget-object v7, v6, LX/3N5;->A03:Ljava/util/List;

    if-ne v2, v1, :cond_30

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, LX/3N5;->A00:LX/2Ml;

    invoke-virtual {v8}, LX/Gm7;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v3, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v2, 0x0

    new-instance v1, LX/Hu0;

    invoke-direct {v1, v2, v3, v2}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/2Ml;->AAd(LX/Hu0;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v8, LX/Gm7;->A00:I

    :cond_2e
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v2, 0x38

    new-instance v1, LX/Hsv;

    invoke-direct {v1, v6, v5, v2}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2f
    const v1, -0x213cae46

    goto/16 :goto_0

    :cond_30
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput v1, v8, LX/Gm7;->A00:I

    iget-object v3, v6, LX/3N5;->A00:LX/2Ml;

    invoke-virtual {v8}, LX/Gm7;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v1, v2}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v1}, LX/2Ml;->FoD(Lcom/instagram/common/gallery/model/GalleryItem;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_31

    invoke-static {}, LX/AuH;->A1l()V

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    check-cast v2, LX/Gm7;

    iput v3, v2, LX/Gm7;->A00:I

    move v3, v1

    goto :goto_11

    :cond_32
    move-object v8, v5

    goto :goto_10

    :pswitch_3e
    const v0, -0x2bf23d3f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v3, LX/42I;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/42I;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v1, LX/92q;

    iget-object v1, v1, LX/92q;->A00:Ljava/lang/String;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x377d1b23

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x671623c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v2, LX/GFO;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/OrW;

    invoke-direct {v1, v2, v4, v3}, LX/OrW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    const v1, 0xeca849b

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x4e3012c5    # 7.38505E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/LiU;

    if-eqz v3, :cond_33

    iget-object v1, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AT6;

    invoke-interface {v3, v1}, LX/LiU;->FRH(LX/AT6;)V

    :cond_33
    const v1, 0x390c6b9c

    goto/16 :goto_0

    :pswitch_41
    const v0, -0xc9f174

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v4, LX/NZm;

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    iget-object v2, v2, LX/GFO;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v2, v4, v3, v1}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v4, LX/NZm;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UXN;

    sget-object v1, LX/XbC;->A00:LX/XbC;

    invoke-virtual {v2, v1}, LX/UXN;->A0m(LX/hAm;)V

    const v1, -0x50d74ce4

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x1da7b9ff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/GFO;->A01:Ljava/lang/Object;

    check-cast v6, LX/BGQ;

    iget-object v1, v6, LX/BGQ;->A00:LX/KPZ;

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/KPZ;->EiZ()V

    :cond_34
    iget-object v5, v2, LX/GFO;->A00:Ljava/lang/Object;

    check-cast v5, LX/91q;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    invoke-static {v6}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x43

    new-instance v1, LX/36s;

    invoke-direct {v1, v5, v6, v3, v2}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x12a9be24

    goto/16 :goto_0

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
