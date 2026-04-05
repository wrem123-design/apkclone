.class public final LX/57Q;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/57Q;->$t:I

    iput-object p4, p0, LX/57Q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/57Q;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/57Q;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F8C;LX/57Q;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136437

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/7UU;->A03(LX/F8C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/57Q;

    invoke-direct {v0, p4, p1, p2, p3}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method

.method public static A02(LX/57Q;)V
    .locals 1

    iget-object p0, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "Publish GraphQL call succeeded, but had response with success=false"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v1, p0, LX/57Q;->$t:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_7

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x4fcf320b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A00()V

    const v0, 0x3c38ed94

    goto/16 :goto_0

    :cond_1
    const v0, -0x786afa3e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/LUm;

    iget-object v1, v0, LX/LUm;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const v0, -0x5cee8a1f

    goto :goto_0

    :cond_2
    const v0, 0x253a8748

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    const v0, -0x4fc6a9bb

    goto :goto_0

    :cond_3
    const v0, 0x4c0c2acf    # 3.6743996E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    iget-object v0, p0, LX/57Q;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Mbs;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x353e34ac    # -6350250.0f

    goto :goto_0

    :cond_4
    const v0, 0x3372279c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LFD;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/LFD;->A00:LX/IiA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IiA;->A06:Z

    :cond_5
    const v0, 0x6b352e0c

    goto :goto_0

    :cond_6
    const v0, -0x393c8417

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->FAf()V

    const v0, -0x4fa3c0a3

    goto :goto_0

    :cond_7
    const v0, 0x3beb5551

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A00()V

    const v0, 0x653c8ad4

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 9

    iget v0, p0, LX/57Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, 0x7f77ad9b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v1, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/7YG;

    iget-object v0, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    goto/16 :goto_1

    :cond_0
    new-instance v6, LX/Htw;

    invoke-direct {v6, v0, v2}, LX/Htw;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v1}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x4d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/Htw;->A01:LX/2gh;

    const/16 v0, 0x273

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v7}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    invoke-static {v2, v4}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v6, LX/Htw;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    const v0, 0x710ec0f8

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x349a7a2e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f137988

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x149

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_2
    const v0, 0xa30f5a1

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x42f5e66

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13639d

    const-string v0, "remove_videos_from_highlight_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x4ba29fb1

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x1dce4e1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13206a

    const/4 v1, 0x0

    const-string v0, "delete_videos_failed"

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    const v0, -0xf997ae2

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x5f36a655

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v7

    iget-object v6, p0, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v6, LX/Oht;

    iget-object v4, v6, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136e02

    const/4 v3, 0x1

    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/8TE;->A03()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1377c5

    invoke-static {v1, v7, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v7}, LX/8TE;->A07()V

    iget-object v2, p0, LX/57Q;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/Nro;

    invoke-direct {v0, v1, v2, v6}, LX/Nro;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v3, v7, LX/8TE;->A0N:Z

    iput-boolean v3, v7, LX/8TE;->A0W:Z

    invoke-static {v7}, LX/8TE;->A01(LX/8TE;)V

    const v0, -0x3d1f283e

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x5bf4dae1

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G2O(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "enable_commenting_network_error"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x6f48038b

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x3b30a694

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G2O(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "disable_commenting_network_error"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x54726b5b

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x2c61aabe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v1, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/Ovd;

    invoke-direct {v0, v1}, LX/Ovd;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v0, 0x2a7add44

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x7e3c48a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/user/model/UserExtKt;->A0U(Lcom/instagram/user/model/User;Z)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/7jg;

    invoke-direct {v0, v2}, LX/7jg;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    :cond_5
    invoke-static {v3}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2Mf;->A0D(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_6
    const v0, 0x5764c9c

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x5c7484da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dp4;

    iget-object v0, v0, LX/Dp4;->A01:LX/Pwx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Pwx;->EdP()V

    :cond_7
    iget-object v0, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00()V

    :cond_8
    const v0, 0x1a8fc2d0

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x1d51718e    # -1.6099989E21f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x55f65349

    goto/16 :goto_2

    :pswitch_c
    const v0, -0x72ed9c83

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    iget-object v1, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/57Q;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/LtZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    const v0, -0x788acca1

    goto/16 :goto_2

    :pswitch_d
    const v0, -0x12dd7176

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p1}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/Icb;

    if-eqz v4, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/Icb;->A02:J

    sub-long/2addr v2, v0

    iget-object v4, v4, LX/Icb;->A03:LX/1tz;

    const-string v0, "prefetch_duration_ms"

    const v1, 0x3bac10f8

    invoke-virtual {v4, v1, v0, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    if-eqz v6, :cond_9

    const-string v0, "error_message"

    invoke-virtual {v4, v1, v0, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "qf_prefetch_fail"

    invoke-virtual {v4, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_a
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, -0x5b691f95

    goto/16 :goto_2

    :pswitch_e
    const v0, -0x362bfd1b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v4, LX/DMr;

    iget-object v3, v4, LX/DMr;->A03:LX/ECr;

    const-string v0, "userListAdapter"

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ECr;->A0n:Z

    iget-object v2, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    new-instance v0, LX/OgA;

    invoke-direct {v0, v4, v1, v2}, LX/OgA;-><init>(LX/DMr;Lcom/instagram/user/model/User;Ljava/util/List;)V

    iput-object v0, v3, LX/ECr;->A0H:LX/Tko;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ECr;->A0i:Z

    invoke-virtual {v3}, LX/ECr;->A0q()V

    const v0, -0x4b544ee3

    goto/16 :goto_2

    :pswitch_f
    const v0, 0x56c2053e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v3, p0, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/DKW;

    iget-object v2, v3, LX/DKW;->A02:LX/E7O;

    const/4 v1, 0x0

    if-nez v2, :cond_c

    const-string v0, "adapter"

    :cond_b
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v2, LX/E7O;->A01:LX/IHd;

    iput-object v1, v0, LX/IHd;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/E7O;->A00(LX/E7O;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "select_catalog_failed"

    const v0, 0x7f135a1c    # 1.958644E38f

    invoke-static {v2, v1, v0, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v7, v3, LX/DKW;->A03:LX/Mb2;

    if-nez v7, :cond_d

    const-string v0, "logger"

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ7;

    iget-object v6, v0, LX/LQ7;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/LQ7;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v3

    const-string v0, "catalog_selection_failure"

    invoke-static {v7, v0}, LX/Mb2;->A00(LX/Mb2;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v0, "catalog_id"

    invoke-virtual {v2, v0, v6}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "products_source_name"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "products_source_type"

    invoke-static {v4}, LX/KR6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    const-string v1, "error_message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v2, v7}, LX/Mb2;->A03(LX/2lx;LX/Mb2;)V

    const v0, -0x2c8a6f18

    goto/16 :goto_2

    :pswitch_10
    const v0, -0x5ecd0c2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ngs;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ngs;->A04:Z

    iget-object v1, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LUF;

    invoke-static {v1, v2, v0}, LX/Ngs;->A00(Landroid/content/Context;LX/Ngs;LX/LUF;)V

    const v0, 0x6decf93e

    goto/16 :goto_2

    :pswitch_11
    const v0, -0x3ae7f8a2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1370da

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7UU;->A04(LX/F8C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/7UU;->A02(LX/F8C;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/7UU;->A01(LX/F8C;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "NO_INTERNET"

    :cond_f
    iget-object v0, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->FAU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1c1d244d

    goto/16 :goto_2

    :pswitch_12
    const v0, -0x22967584

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pxe;

    iget-object v0, p0, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/2aj;

    invoke-interface {v1, v0}, LX/Pxe;->FB3(LX/2aj;)V

    const v0, 0x558ee0fb

    goto/16 :goto_2

    :pswitch_13
    const v0, -0x635286e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1, p0}, LX/57Q;->A00(LX/F8C;LX/57Q;)V

    const v0, 0x1beffc28

    goto/16 :goto_2

    :pswitch_14
    const v0, -0x5d75f310

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1, p0}, LX/57Q;->A00(LX/F8C;LX/57Q;)V

    const v0, 0x7fb55be2

    goto/16 :goto_2

    :pswitch_15
    const v0, -0x33b7b0ee    # -5.250977E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1, p0}, LX/57Q;->A00(LX/F8C;LX/57Q;)V

    const v0, 0x301a1eef

    goto/16 :goto_2

    :pswitch_16
    const v0, 0x713009fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1, p0}, LX/57Q;->A00(LX/F8C;LX/57Q;)V

    const v0, -0x3c16fda

    goto :goto_2

    :pswitch_17
    const v0, -0x1ce6f9e2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1, p0}, LX/57Q;->A00(LX/F8C;LX/57Q;)V

    const v0, 0x56a566a6

    goto :goto_2

    :pswitch_18
    const v0, 0x7edf1d82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1, p0}, LX/57Q;->A00(LX/F8C;LX/57Q;)V

    const v0, 0x542af42d

    goto :goto_2

    :pswitch_19
    const v0, 0x44f75933

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1, p0}, LX/57Q;->A00(LX/F8C;LX/57Q;)V

    const v0, -0x2f4d96b8

    goto :goto_2

    :pswitch_1a
    const v0, 0x6ae54d3f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1, p0}, LX/57Q;->A00(LX/F8C;LX/57Q;)V

    const v0, 0x42186a5a

    goto :goto_2

    :pswitch_1b
    const v0, 0x34ba5d23

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1, p0}, LX/57Q;->A00(LX/F8C;LX/57Q;)V

    const v0, -0x38e8ad4b

    goto :goto_2

    :pswitch_1c
    const v0, 0x325ffb5e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v0, p0, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/8FP;

    iget-object v3, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/Psz;

    iget-object v2, v0, LX/8FP;->A00:LX/5Y0;

    sget-object v1, LX/5XU;->A00:LX/5XU;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Y0;->A01(LX/Pls;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    :cond_10
    const v0, -0x23e8f001

    goto :goto_2

    :pswitch_1d
    const v0, -0x33ce7b64    # -4.653528E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x6fbc9e8b

    :goto_2
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/57Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v3}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x1cb44230

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x74a0a40f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    sget-object v7, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v5

    iget-object v4, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v1

    iput v1, v5, LX/8TE;->A02:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f13441e    # 1.957502E38f

    invoke-static {v3, v5, v1}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    const/16 v1, 0x1388

    iput v1, v5, LX/8TE;->A01:I

    invoke-static {v7, v5}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    invoke-static {v4}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/6EI;

    iget-object v2, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/7YG;

    iget-object v1, v1, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v11, "userSession"

    goto/16 :goto_12

    :cond_0
    new-instance v5, LX/Htw;

    invoke-direct {v5, v1, v3}, LX/Htw;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v2}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x4d

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v3, v2}, LX/Htw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v1, 0x75d1d253

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x117a4b06

    goto/16 :goto_23

    :pswitch_2
    const v0, -0x3eb1c89b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x1fcfaf95

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v1, 0x7f1351fa

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/6EI;

    iget-object v1, v1, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v1}, LX/Lmh;->Fsn()V

    :cond_2
    const v1, 0x6e283354

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x2d54a3f5

    goto/16 :goto_23

    :pswitch_3
    const v0, -0x2a484407

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/ClD;

    const v1, 0x10c2f597

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, v3, LX/ClD;->A00:LX/Qax;

    if-nez v5, :cond_3

    invoke-static {}, LX/120;->A1B()V

    goto/16 :goto_13

    :cond_3
    iget-object v1, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1}, LX/LuN;->A01(LX/Qax;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/util/List;)V

    const v1, -0x632deb1b

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x31b9500

    goto/16 :goto_23

    :pswitch_4
    const v0, -0x3c704498

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x359c9948

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/LxM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v5, LX/MbT;->A06:LX/LWi;

    move v10, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/LWi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)V

    const v1, 0xc537a39

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x1b955ec5

    goto/16 :goto_23

    :pswitch_5
    const v0, -0x7ee69c37

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x4cb30239

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v7

    iget-object v6, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v6, LX/Oht;

    iget-object v1, v6, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f136e06

    const/4 v3, 0x1

    iget-object v1, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/8TE;->A07()V

    iput-boolean v3, v7, LX/8TE;->A0N:Z

    iput-boolean v3, v7, LX/8TE;->A0W:Z

    invoke-static {v7}, LX/8TE;->A01(LX/8TE;)V

    iget-object v3, v6, LX/Oht;->A07:LX/Pyb;

    iget-object v1, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/784;

    invoke-interface {v3, v1}, LX/Pyb;->GaL(LX/784;)V

    const v1, 0x5c93230c

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, -0xfc118dd

    goto/16 :goto_23

    :pswitch_6
    const v0, -0x76138fc1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x71887f36

    invoke-static {v3, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v2, v3}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->DlY()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v9, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v9, LX/5RT;

    iget-object v7, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/instagram/user/model/Product;

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    move-object v4, v3

    :cond_5
    iget-object v1, v9, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v4, v1, :cond_a

    const v1, 0x7f136bcd

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v1

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_7
    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/HBD;

    iget-object v1, v1, LX/HBD;->A00:LX/6JB;

    if-eqz v1, :cond_8

    iget-object v4, v1, LX/6JB;->A05:LX/6In;

    iget-object v1, v4, LX/6In;->A01:LX/Lmh;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v3, :cond_8

    const/16 v2, 0x15

    new-instance v1, LX/ltC;

    invoke-direct {v1, v4, v2}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/LhB;->Fv8(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    const v1, 0x5a8b0d3b

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x231da57f

    goto/16 :goto_23

    :cond_9
    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f110199

    invoke-static {v3, v4, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    const v0, 0xf24d65f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/7KU;

    const v1, 0x525bf8f

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v3

    iget-object v1, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->G1m(Ljava/util/List;)V

    sget-object v3, LX/7IN;->A00:LX/7IN;

    iget-object v5, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v5, LX/Gsy;

    iget-object v1, v5, LX/Gsy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v7}, LX/7IN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/KTK;->A00(Lcom/instagram/common/session/UserSession;)LX/Nge;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/Nge;->A00:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6Aa;->A40:Z

    iget-object v1, v5, LX/Gsy;->A04:LX/WEE;

    invoke-static {v1}, LX/WEE;->A01(LX/WEE;)V

    const v1, -0x15685524

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x1bc02dd1

    goto/16 :goto_23

    :pswitch_8
    const v0, 0x4348158d    # 200.08418f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/7KU;

    const v1, -0x675ddc8

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v3

    iget-object v1, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->G1m(Ljava/util/List;)V

    sget-object v3, LX/7IN;->A00:LX/7IN;

    iget-object v5, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, LX/7IN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KTK;->A00(Lcom/instagram/common/session/UserSession;)LX/Nge;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/Nge;->A00:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6Aa;->A40:Z

    iget-object v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0H:LX/GWL;

    if-nez v1, :cond_b

    const-string v11, "adapter"

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v1}, LX/GWL;->Gbw()V

    const v1, 0x195cf664

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x6b38bdc2    # -2.0119993E-26f

    goto/16 :goto_23

    :pswitch_9
    const v0, -0x2b74fb65

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/AXS;

    const v1, -0x64a5bffc

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v1, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, v3, LX/AXS;->A00:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8D4;

    if-eqz v4, :cond_c

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/LUm;

    iget-object v1, v1, LX/LUm;->A04:LX/0UM;

    invoke-virtual {v1, v4, v5}, LX/0UM;->A08(LX/nck;Lcom/instagram/feed/media/Media;)V

    :cond_c
    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/LUm;

    iget-object v1, v1, LX/LUm;->A05:LX/MaM;

    invoke-interface {v1, v5}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_d
    const v1, -0x19b6403d

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x76fb75f

    goto/16 :goto_23

    :pswitch_a
    const v0, 0x4fed9db3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/GIK;

    const v1, 0x63318f14

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v1}, LX/Ls2;->A00(LX/1sq;)LX/Ngs;

    move-result-object v7

    invoke-virtual {v7}, LX/Ngs;->A02()V

    iget-object v5, v3, LX/GIK;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v1, :cond_10

    iget-object v6, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v3, LX/GIK;->A07:Ljava/lang/String;

    iget-object v3, v3, LX/GIK;->A09:Ljava/util/HashMap;

    if-nez v3, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_e
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v5, v1, v3}, LX/Ngs;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    :goto_3
    iget-object v1, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/0en;

    invoke-static {v1}, LX/MOj;->A01(LX/0en;)V

    const v1, -0x711c1d16

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x3354dada    # -8.972933E7f

    goto/16 :goto_23

    :cond_10
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v5, v1, :cond_f

    iget-object v8, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v3, LX/GIK;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/GIK;->A08:Ljava/lang/String;

    if-nez v11, :cond_11

    const-string v11, ""

    :cond_11
    iget-object v12, v3, LX/GIK;->A06:Ljava/lang/String;

    iget-object v13, v3, LX/GIK;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/GIK;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v15}, LX/Ngs;->A04(Landroid/content/Context;LX/LUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_b
    const v0, -0xfd155b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/Cxe;

    const v1, 0x263a2114

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v8, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v8, LX/Dp4;

    iget-object v1, v8, LX/Dp4;->A01:LX/Pwx;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Pwx;->onSuccess()V

    :cond_12
    iget-object v1, v2, LX/57Q;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_14

    const/4 v1, 0x2

    if-ne v2, v1, :cond_13

    invoke-virtual {v3}, LX/Cxe;->A02()LX/7JT;

    move-result-object v1

    iget-object v1, v1, LX/7JT;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v6, "1498217197657639"

    :goto_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_13

    sget-object v4, LX/F64;->A00:LX/F64;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v8, LX/Dp4;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "nua_target_id"

    invoke-static {v1, v2}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v4, v5, v3, v6, v1}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    const v1, -0x3b3c8107

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x25607882

    goto/16 :goto_23

    :cond_14
    invoke-virtual {v3}, LX/Cxe;->A02()LX/7JT;

    move-result-object v1

    iget-object v1, v1, LX/7JT;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v6, "328043986265412"

    goto :goto_4

    :pswitch_c
    const v0, 0x615dd74a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x25c77ae0

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v2, v3}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v3, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/DKW;

    iget-object v6, v3, LX/DKW;->A02:LX/E7O;

    const-string v11, "adapter"

    const/4 v14, 0x0

    if-eqz v6, :cond_40

    iget-object v9, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v9, LX/LQ7;

    iget-object v5, v9, LX/LQ7;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/E7O;->A01:LX/IHd;

    iput-object v5, v1, LX/IHd;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/E7O;->A00(LX/E7O;)V

    iget-object v5, v3, LX/DKW;->A02:LX/E7O;

    if-eqz v5, :cond_40

    iget-object v1, v5, LX/E7O;->A01:LX/IHd;

    iput-object v14, v1, LX/IHd;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/E7O;->A00(LX/E7O;)V

    iget-object v6, v3, LX/DKW;->A0K:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v7, v9, LX/LQ7;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/2co;->A01:LX/2cn;

    invoke-static {v1, v5}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/instagram/user/model/MutableUserDictIntf;->G3B(Ljava/lang/String;)V

    iget-object v8, v3, LX/DKW;->A03:LX/Mb2;

    if-nez v8, :cond_15

    const-string v11, "logger"

    goto/16 :goto_12

    :cond_15
    iget-object v13, v9, LX/LQ7;->A01:Ljava/lang/String;

    iget-object v10, v9, LX/LQ7;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    new-instance v11, Lcom/instagram/model/shopping/ProductSource;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v16}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v8, LX/Mb2;->A02:Lcom/instagram/model/shopping/ProductSource;

    const-string v1, "catalog_selection_success"

    invoke-static {v8, v1}, LX/Mb2;->A00(LX/Mb2;Ljava/lang/String;)LX/2lx;

    move-result-object v7

    const-string v1, "catalog_id"

    invoke-virtual {v7, v1, v13}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "products_source_name"

    invoke-virtual {v7, v1, v10}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "products_source_type"

    invoke-static {v9}, LX/KR6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/Mb2;->A03(LX/2lx;LX/Mb2;)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/72X;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v5, v6}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v2, LX/8rD;->A07:LX/8rD;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GI5(LX/8rD;)V

    :cond_16
    invoke-static {v3}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0QL;->A1T(Z)V

    iput-boolean v1, v3, LX/DKW;->A09:Z

    const v1, -0x1007ebb0

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x361f635d

    goto/16 :goto_23

    :pswitch_d
    const v0, 0x2decded8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v3, LX/CwZ;

    const v0, 0x7cdc2853

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, LX/CwZ;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    iget-object v2, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/CwZ;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1258cd70

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x2093cb08

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2550b61f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_e
    const v0, 0x162ead96

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/Cq3;

    const v1, 0x448e6268

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v4, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/57Q;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v1}, LX/LtZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v3, v3, LX/Cq3;->A00:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_18

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/ImH;

    iput-object v3, v1, LX/ImH;->A04:Lcom/instagram/user/model/User;

    :cond_18
    const v1, -0x57c90e5c

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x169db7f7

    goto/16 :goto_23

    :pswitch_f
    const v0, 0x9261210    # 1.9990016E-33f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/AyZ;

    const v1, 0x65e8840f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Icb;

    if-eqz v1, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v1, LX/Icb;->A02:J

    sub-long/2addr v4, v7

    iget-object v8, v1, LX/Icb;->A03:LX/1tz;

    const-string v1, "prefetch_duration_ms"

    const v7, 0x3bac10f8

    invoke-virtual {v8, v7, v1, v4, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    const-string v1, "qf_prefetch_complete"

    invoke-virtual {v8, v7, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_19
    iget-object v1, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v4, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    invoke-virtual {v3}, LX/AyZ;->A02()LX/Qal;

    move-result-object v3

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A57;

    iget-object v1, v1, LX/A57;->A02:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QaX;

    if-eqz v1, :cond_1a

    check-cast v1, LX/CNd;

    iget-object v1, v1, LX/CNd;->A00:LX/Qap;

    if-eqz v1, :cond_1a

    check-cast v1, LX/AQB;

    iget-object v1, v1, LX/AQB;->A0A:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qar;

    if-eqz v1, :cond_1a

    check-cast v1, LX/CQy;

    iget-object v1, v1, LX/CQy;->A01:Ljava/util/List;

    :goto_5
    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, 0x7fa9c096

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x7d119e73

    goto/16 :goto_23

    :cond_1a
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_10
    const v0, 0x69f567a6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/Cqw;

    const v1, -0x7ddb9419

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v1, v3, LX/Cqw;->A00:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v3, LX/Cqw;->A00:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v3, LX/Cqw;->A00:Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ITj;

    iget-object v1, v4, LX/ITj;->A03:Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v3, v4, LX/ITj;->A01:LX/IFK;

    if-eqz v3, :cond_25

    iget-object v1, v4, LX/ITj;->A03:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v8, v3, LX/IFK;->A01:Ljava/lang/String;

    if-eqz v8, :cond_25

    iget-object v1, v4, LX/ITj;->A03:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LOX;

    iget-object v1, v4, LX/LOX;->A00:LX/LVk;

    if-eqz v1, :cond_1b

    iget-object v1, v4, LX/LOX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v6, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v6, LX/Lf2;

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v1

    iget-object v1, v1, LX/82V;->A01:LX/LOS;

    if-eqz v1, :cond_1f

    iget-object v3, v1, LX/LOS;->A02:Ljava/lang/String;

    :goto_b
    iget-object v1, v4, LX/LOX;->A00:LX/LVk;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/GP2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/GP2;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/GP2;->A00:LX/LVk;

    iput-object v8, v5, LX/GP2;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v6, LX/Lf2;->facebookAutoCompleteAccountList:Ljava/util/List;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    iget-object v1, v6, LX/Lf2;->facebookAutoCompleteAccountList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GP2;

    iget-object v1, v4, LX/GP2;->A00:LX/LVk;

    iget-object v3, v1, LX/LVk;->A0P:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/GP2;->A00:LX/LVk;

    iget-object v1, v1, LX/LVk;->A0P:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v3, v4, LX/GP2;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/GP2;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_a

    :cond_1f
    const/4 v3, 0x0

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_24
    const v1, -0x65bfa183

    goto :goto_c

    :cond_25
    iget-object v3, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/Lf2;

    iget-object v1, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qfo;

    invoke-virtual {v3, v1}, LX/Lf2;->A01(LX/Qfo;)V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    const/4 v2, 0x0

    new-instance v1, LX/Nbg;

    invoke-direct {v1, v2}, LX/Nbg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6ja;->A00(LX/lUm;)V

    const v1, -0x579fc912

    :goto_c
    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x1b03599f

    goto/16 :goto_23

    :pswitch_11
    const v0, 0x4d871b49    # 2.8333904E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/CqT;

    const v1, 0x2c69db77

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {v3}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v3, LX/CqT;->A00:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v4, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v4, LX/Li8;

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Li8;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v3, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/Li8;

    iget-object v1, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/bhA;

    invoke-virtual {v3, v1, v6}, LX/Li8;->A02(LX/bhA;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    goto :goto_d

    :cond_28
    const v1, -0x3a9873be

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, -0x24678597

    goto/16 :goto_23

    :pswitch_12
    const v0, -0xf70467

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/CqY;

    const v1, -0x38edfba1

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/CqY;->A00:Ljava/util/List;

    if-nez v4, :cond_29

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_29
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2a

    const v1, -0x39440b52

    :goto_e
    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x2c2b676d

    goto/16 :goto_23

    :cond_2a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I0K;

    iget-object v3, v1, LX/I0K;->A00:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-nez v3, :cond_2b

    const v1, -0x2245f138

    goto :goto_e

    :cond_2b
    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v4

    iput-boolean v5, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    iput-object v3, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v3, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/Li8;

    iget-object v1, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/bhA;

    invoke-virtual {v3, v1, v4}, LX/Li8;->A02(LX/bhA;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const v1, -0x7e6181b1

    goto :goto_e

    :pswitch_13
    const v0, -0x517a0424

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x9562963

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v8, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v8, LX/DMr;

    iget-object v3, v8, LX/DMr;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v8, LX/DMr;->A03:LX/ECr;

    const-string v11, "userListAdapter"

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/ECr;->A0g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v8, LX/DMr;->A03:LX/ECr;

    if-eqz v9, :cond_40

    iget-object v10, v8, LX/DMr;->A0B:LX/Bbi;

    invoke-static {v10}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v3, 0x8103f600011195L

    invoke-static {v6, v1, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v10, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v1

    const-wide v3, 0x8103f600001194L

    invoke-static {v6, v1, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2d

    :cond_2c
    const/4 v3, 0x0

    :cond_2d
    iget-object v1, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iput-boolean v3, v9, LX/ECr;->A0j:Z

    iput-object v1, v9, LX/ECr;->A0T:Lcom/instagram/user/model/User;

    iget-object v1, v8, LX/DMr;->A03:LX/ECr;

    if-eqz v1, :cond_40

    iput-boolean v7, v1, LX/ECr;->A0n:Z

    invoke-static {v8}, LX/DMr;->A00(LX/DMr;)V

    iget-object v3, v8, LX/DMr;->A03:LX/ECr;

    if-eqz v3, :cond_40

    iget-object v1, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, LX/ECr;->A0s(Ljava/util/Collection;)V

    const v1, -0x2e7c6f7c

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0xcda4685

    goto/16 :goto_23

    :pswitch_14
    const v0, -0x74198190

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/7JT;

    const v1, -0x1516498

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v5

    iget-object v4, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v4, v1}, LX/2Mf;->A0B(LX/7JT;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v1, v3, LX/7JT;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    invoke-static {v4}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v3

    iget-object v1, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/NNx;

    invoke-static {v6, v1, v3}, LX/K9m;->A00(Lcom/instagram/common/session/UserSession;LX/NNx;LX/UAK;)V

    :cond_2f
    const v1, 0x73737995

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x75679a57

    goto/16 :goto_23

    :pswitch_15
    const v0, 0x43fce06d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/GIK;

    const v1, 0x7575e250

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v13, LX/Ngs;

    iget-boolean v1, v13, LX/Ngs;->A06:Z

    if-nez v1, :cond_30

    iget-object v6, v3, LX/GIK;->A02:Ljava/lang/String;

    if-eqz v6, :cond_31

    const-string v1, "close"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    iput-boolean v4, v13, LX/Ngs;->A04:Z

    const v1, 0x102acb39

    :goto_f
    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x654de11

    goto/16 :goto_23

    :cond_31
    iget-object v7, v3, LX/GIK;->A03:Ljava/lang/String;

    sget-object v6, LX/3UZ;->A01:LX/LEo;

    sget-object v1, LX/3UZ;->A00:Ljava/util/Set;

    invoke-static {v1, v7}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v9, v3, LX/GIK;->A08:Ljava/lang/String;

    sput-object v9, LX/LC1;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/GIK;->A06:Ljava/lang/String;

    sput-object v8, LX/LC1;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/GIK;->A05:Ljava/lang/String;

    sput-object v7, LX/LC1;->A00:Ljava/lang/String;

    iget-object v6, v3, LX/GIK;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v6, v1, :cond_35

    iget-object v14, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v15, LX/LUF;

    iget-object v10, v3, LX/GIK;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/GIK;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/GIK;->A09:Ljava/util/HashMap;

    if-nez v2, :cond_32

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_33

    :cond_32
    const-string v1, "big_blue_token"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v21, 0x1

    if-nez v1, :cond_34

    :cond_33
    const/16 v21, 0x0

    :cond_34
    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v21}, LX/Ngs;->A04(Landroid/content/Context;LX/LUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_10
    iput-boolean v4, v13, LX/Ngs;->A04:Z

    const v1, 0x48e880a3

    goto :goto_f

    :cond_35
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v6, v1, :cond_37

    iget-object v7, v2, LX/57Q;->A01:Ljava/lang/Object;

    iget-object v8, v2, LX/57Q;->A00:Ljava/lang/Object;

    iget-object v6, v3, LX/GIK;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v3, LX/GIK;->A01:Ljava/lang/Long;

    const/4 v1, 0x1

    iput-boolean v1, v13, LX/Ngs;->A04:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v2, :cond_36

    const-string v1, "enrollment_id"

    invoke-static {v2, v1, v3}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_36
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/263;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/Dv5;

    invoke-direct {v2, v1, v8, v7, v13}, LX/Dv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v13, LX/Ngs;->A02:LX/1sq;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_10

    :cond_37
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v1, :cond_39

    iget-object v7, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v3, LX/GIK;->A07:Ljava/lang/String;

    iget-object v2, v3, LX/GIK;->A09:Ljava/util/HashMap;

    if-nez v2, :cond_38

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_38
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v7, v6, v1, v2}, LX/Ngs;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_10

    :cond_39
    :try_start_0
    iget-object v8, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v6, v13, LX/Ngs;->A02:LX/1sq;

    iget-object v11, v3, LX/GIK;->A07:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v3, LX/GIK;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/GIK;->A09:Ljava/util/HashMap;

    if-nez v1, :cond_3a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_3a
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    monitor-enter v13
    :try_end_0
    .catch LX/PSl; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_3b
    const/16 v1, 0x10d

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const/4 v7, 0x0

    const-string v1, "screenData"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v3, "countryCode"

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "userId"

    invoke-static {v1, v10, v12, v11, v3}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v10

    iget-boolean v1, v13, LX/Ngs;->A05:Z

    if-eqz v1, :cond_3e

    const-string v3, "CheckpointApp"

    sget-object v1, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v1, v6, v3}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1sq;Ljava/lang/String;)LX/njc;

    move-result-object v6

    const/high16 v1, 0x14000000

    move-object v3, v6

    check-cast v3, LX/kd3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/kd3;->A03:Ljava/lang/Integer;

    invoke-interface {v6, v10}, LX/njc;->GFT(Landroid/os/Bundle;)V

    iput-boolean v9, v3, LX/kd3;->A0C:Z

    invoke-interface {v6, v8}, LX/njc;->Du2(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v1, v13, LX/Ngs;->A06:Z

    if-nez v1, :cond_3c

    if-eqz v3, :cond_3d

    :cond_3c
    const/4 v7, 0x1

    :cond_3d
    iput-boolean v7, v13, LX/Ngs;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3e
    :try_start_2
    monitor-exit v13

    goto/16 :goto_10
    :try_end_2
    .catch LX/PSl; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch LX/PSl; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v3, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/LUF;

    invoke-static {v3, v13, v1}, LX/Ngs;->A00(Landroid/content/Context;LX/Ngs;LX/LUF;)V

    goto/16 :goto_10

    :pswitch_16
    const v0, -0x4298b9a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/LlO;

    const v1, -0x37d0b41d

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-interface {v3}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ASX;

    iget-object v8, v1, LX/ASX;->A00:Lcom/instagram/user/model/User;

    iget-object v7, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    new-instance v1, LX/97c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/97c;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2th;->A1x(Z)V

    invoke-static {v7, v8}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v8, v7}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    iget-object v7, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-static {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-object v1, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/Omk;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, LX/Omk;->A00()V

    :cond_3f
    invoke-virtual {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->AnL()V

    iget-object v6, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    invoke-static {v6}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Msw;->A00:LX/Msw;

    invoke-virtual {v1, v6}, LX/Msw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v1, :cond_41

    const-string v11, "entryPoint"

    :cond_40
    :goto_12
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_41
    invoke-static {v5, v1}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v1, 0x16b

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xa1

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const v2, 0x7f0b3906

    new-instance v1, LX/NA1;

    invoke-direct {v1}, LX/NA1;-><init>()V

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v2

    sget-object v1, LX/623;->A0D:LX/623;

    invoke-virtual {v2, v5, v3, v1, v6}, LX/Lj0;->A00(Landroid/os/Bundle;Landroid/util/SparseArray;LX/623;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_14

    :cond_42
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v2

    const/16 v1, 0x27

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Dcl;

    sput-boolean v3, LX/4sL;->A00:Z

    sget-object v1, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v2, v1}, LX/Dcl;->GK1(LX/3cd;)V

    :goto_14
    const v1, -0x5ad5cf4f

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x1636c65d

    goto/16 :goto_23

    :pswitch_17
    const v0, 0x57a36053

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/Cx4;

    const v1, -0x2bb17694

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Msr;

    if-eqz v1, :cond_43

    iput-object v3, v1, LX/Msr;->A01:LX/Cx4;

    :cond_43
    iget-object v3, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pxe;

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/2aj;

    invoke-interface {v3, v1}, LX/Pxe;->FB3(LX/2aj;)V

    const v1, -0x62cd46a9

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x523e115e

    goto/16 :goto_23

    :pswitch_18
    const v0, -0x23c1c9d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/0HM;

    const v1, -0x41c6e995

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v4, LX/BtD;

    if-eqz v4, :cond_44

    const-string v3, "xfb_unpublished_content_reschedule"

    const-class v1, LX/BCs;

    invoke-virtual {v4, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_44

    const-string v1, "success"

    invoke-virtual {v3, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_44

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_15
    const v1, 0x7c2bebe5

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x16818478

    goto/16 :goto_23

    :cond_44
    invoke-static {v2}, LX/57Q;->A02(LX/57Q;)V

    goto :goto_15

    :pswitch_19
    const v0, 0x68625b2a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/0HM;

    const v1, 0x21686243

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v4, LX/BtD;

    if-eqz v4, :cond_45

    const-string v3, "xfb_unpublished_content_reschedule"

    const-class v1, LX/BD3;

    invoke-virtual {v4, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_45

    const-string v1, "success"

    invoke-virtual {v3, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_45

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_16
    const v1, -0x3b2cf19b

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x1b9e7187

    goto/16 :goto_23

    :cond_45
    invoke-static {v2}, LX/57Q;->A02(LX/57Q;)V

    goto :goto_16

    :pswitch_1a
    const v0, -0x568a2d9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/0HM;

    const v1, -0x3eef30e5

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v4, LX/BtD;

    if-eqz v4, :cond_46

    const-string v3, "xfb_unpublished_content_publish"

    const-class v1, LX/BCc;

    invoke-virtual {v4, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_46

    const-string v1, "success"

    invoke-virtual {v3, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_46

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_17
    const v1, -0x727be7cc

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x236d155c

    goto/16 :goto_23

    :cond_46
    invoke-static {v2}, LX/57Q;->A02(LX/57Q;)V

    goto :goto_17

    :pswitch_1b
    const v0, -0x6bbd85b4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/0HM;

    const v1, -0x528a9540

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v4, LX/BtD;

    if-eqz v4, :cond_47

    const-string v3, "xfb_unpublished_content_publish"

    const-class v1, LX/BCq;

    invoke-virtual {v4, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_47

    const-string v1, "success"

    invoke-virtual {v3, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_47

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_18
    const v1, 0x6762a72

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x2f883c64

    goto/16 :goto_23

    :cond_47
    invoke-static {v2}, LX/57Q;->A02(LX/57Q;)V

    goto :goto_18

    :pswitch_1c
    const v0, -0x3e50d5f2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/0HM;

    const v1, -0x730e3352

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v4, LX/BtD;

    if-eqz v4, :cond_48

    const-string v3, "xfb_unpublished_content_delete"

    const-class v1, LX/B9a;

    invoke-virtual {v4, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_48

    const-string v1, "success"

    invoke-virtual {v3, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_48

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_19
    const v1, -0x7e2bcbfe

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x645a59e3

    goto/16 :goto_23

    :cond_48
    invoke-static {v2}, LX/57Q;->A02(LX/57Q;)V

    goto :goto_19

    :pswitch_1d
    const v0, 0x2b65b9f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/0HM;

    const v1, 0x46b70cf4

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v4, LX/BtD;

    if-eqz v4, :cond_49

    const-string v3, "xfb_unpublished_content_delete"

    const-class v1, LX/B9d;

    invoke-virtual {v4, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_49

    const-string v1, "success"

    invoke-virtual {v3, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_49

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_1a
    const v1, -0x567dda6b

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x5d802a4d

    goto/16 :goto_23

    :cond_49
    invoke-static {v2}, LX/57Q;->A02(LX/57Q;)V

    goto :goto_1a

    :pswitch_1e
    const v0, -0x686ca4ce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/0HM;

    const v1, 0x34a0f081

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v4, LX/BtD;

    if-eqz v4, :cond_4a

    const-string v3, "xig_reschedule_scheduled_ig_content"

    const-class v1, LX/BCZ;

    invoke-virtual {v4, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v4

    if-eqz v4, :cond_4a

    const/16 v1, 0x8da

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v1, LX/BCV;

    invoke-virtual {v4, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_1b
    const v1, 0x7a6f1cac

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x1d298d67

    goto/16 :goto_23

    :cond_4a
    iget-object v2, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "Reschedule GraphQL call succeeded, but had response with null scheduled content"

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :pswitch_1f
    const v0, 0x1c49dd15

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/0HM;

    const v1, 0x5c8b5ec4

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v4, LX/BtD;

    if-eqz v4, :cond_4b

    const-string v3, "xig_publish_scheduled_ig_content_now"

    const-class v1, LX/BCE;

    invoke-virtual {v4, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_4b

    const-string v1, "success"

    invoke-virtual {v3, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_4b

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_1c
    const v1, -0x7c800147

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x227e885c

    goto/16 :goto_23

    :cond_4b
    invoke-static {v2}, LX/57Q;->A02(LX/57Q;)V

    goto :goto_1c

    :pswitch_20
    const v0, -0x47aa26ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/0HM;

    const v1, 0x186d854d

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v4, LX/BtD;

    if-eqz v4, :cond_4c

    const-string v3, "xig_delete_scheduled_ig_content"

    const-class v1, LX/B9t;

    invoke-virtual {v4, v1, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_4c

    const-string v1, "deleted_id"

    invoke-virtual {v3, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v1, v2, LX/57Q;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_1d
    const v1, -0x4e26fe8d

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x1fae6704

    goto/16 :goto_23

    :cond_4c
    iget-object v2, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "Delete GraphQL call succeeded, but had response with null deleted id"

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :pswitch_21
    const v0, 0x6be87dd4    # 5.6213E26f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/2nr;

    const v1, -0x55286bb5

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v8, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v8, LX/8FP;

    iget-object v7, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/5XR;

    iget-object v5, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/Psz;

    const/4 v6, 0x0

    invoke-static {v3}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x6d2cc1ab

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4e

    const v1, -0x5e24c0df

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v6, LX/69G;

    invoke-direct {v6, v2}, LX/69G;-><init>(Ljava/lang/String;)V

    :cond_4d
    new-instance v2, LX/I00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/I00;->A00:LX/69G;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/Psz;->onSuccess(Ljava/lang/Object;)V

    :goto_1e
    const v1, -0x383bdee

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x6142c117

    goto/16 :goto_23

    :cond_4e
    iget-object v2, v8, LX/8FP;->A00:LX/5Y0;

    sget-object v1, LX/5XU;->A00:LX/5XU;

    invoke-virtual {v2, v1, v7}, LX/5Y0;->A00(LX/Pls;LX/5XR;)V

    const-string v2, "WhatsApp Business response is null."

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    goto :goto_1e

    :pswitch_22
    const v0, 0x686716f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v3, LX/Coh;

    const v1, 0x29a5d47b

    invoke-static {v3, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v2, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    iget-object v1, v2, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v3, LX/Coh;->A06:Ljava/util/List;

    if-eqz v1, :cond_4f

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4f
    iget-object v1, v3, LX/Coh;->A05:Ljava/lang/String;

    if-nez v1, :cond_58

    const/4 v1, 0x0

    :goto_1f
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v5

    invoke-static {v7}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v4

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4, v2, v1, v8}, LX/JDK;->A00(LX/3vz;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    iget-object v2, v3, LX/Coh;->A03:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/210;->A0i(J)Ljava/util/Date;

    move-result-object v2

    :goto_20
    iput-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    iget-object v4, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v4, :cond_51

    iget-object v5, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->loadingSpinner:Landroid/view/View;

    if-eqz v5, :cond_50

    const v4, -0x549b95ef

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_50
    invoke-static {v7}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    if-eqz v10, :cond_51

    iget-object v5, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v5, :cond_51

    iget-object v4, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Fz5;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, LX/9hw;->getItemCount()I

    move-result v4

    :goto_21
    sub-int/2addr v4, v9

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_51
    iget-object v3, v3, LX/Coh;->A05:Ljava/lang/String;

    if-eqz v3, :cond_53

    invoke-static {v7, v1, v3, v8}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_52
    :goto_22
    const v1, 0x70e91d8e

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x3990dc2e

    :goto_23
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_53
    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/String;

    if-eqz v1, :cond_52

    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_52

    iget-object v3, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->loadingSpinner:Landroid/view/View;

    if-eqz v3, :cond_54

    const v1, -0x64cd532c

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_54
    invoke-static {v7}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    iget-object v5, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v5, :cond_52

    iget-object v4, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Fz5;

    if-eqz v4, :cond_55

    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Ljava/lang/Long;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v1}, LX/AgD;->A0Y(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/AgD;->A03:Ljava/util/Map;

    invoke-static {v2, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v2

    :cond_55
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_22

    :cond_56
    const/4 v4, 0x0

    goto :goto_21

    :cond_57
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    goto :goto_20

    :cond_58
    iget-object v1, v3, LX/Coh;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    :cond_59
    iget-object v1, v2, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_1f

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
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

.method public final onStart()V
    .locals 9

    iget v1, p0, LX/57Q;->$t:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_a

    const/16 v0, 0x11

    if-eq v1, v0, :cond_8

    const/16 v0, 0x15

    if-eq v1, v0, :cond_7

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_b

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x75d17f21

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A01()V

    const v0, -0x78661e40

    goto/16 :goto_2

    :cond_1
    const v0, 0x57252655

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/57Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/DKW;

    iget-object v5, v0, LX/DKW;->A03:LX/Mb2;

    if-nez v5, :cond_2

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ7;

    iget-object v8, v0, LX/LQ7;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/LQ7;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, v5, LX/Mb2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "instagram_shopping_catalog_selection_start"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v2, ""

    const-string v0, "catalog_id"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Mb2;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "prior_module"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "products_source_name"

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/KR6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "products_source_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Mb2;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, "product_catalog"

    :goto_0
    invoke-static {v4, v5, v0}, LX/Mb2;->A02(LX/0ww;LX/Mb2;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/Mb2;->A01(LX/0ww;LX/Mb2;)V

    iget-object v0, v5, LX/Mb2;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "selected_source_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Mb2;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v1, "product_catalog"

    :cond_4
    const-string v0, "selected_source_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Mb2;->A06:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    const v0, -0x402cd358

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    const-string v0, "null"

    goto :goto_0

    :cond_7
    const v0, -0x57d06205

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    const v0, -0x598ffd2d

    goto :goto_2

    :cond_8
    const v0, 0x255034a7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/57Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LFD;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/LFD;->A00:LX/IiA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IiA;->A06:Z

    :cond_9
    const v0, -0x3e8723db

    goto :goto_2

    :cond_a
    const v0, 0x183f6665

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->FAq()V

    const v0, -0x734e4cae

    goto :goto_2

    :cond_b
    const v0, 0x63895e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/57Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A01()V

    const v0, 0x554c4bff

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
