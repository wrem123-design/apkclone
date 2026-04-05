.class public final LX/EfF;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/EfF;->$t:I

    iput-object p2, p0, LX/EfF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/EfF;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/EfF;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v1, p0, LX/EfF;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x15f25925

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x5ed0595c

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    const v0, 0x6b951e09

    goto :goto_0

    :cond_1
    const v0, 0x2b8cd47c    # 1.0006575E-12f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x8aafe23

    goto :goto_0

    :cond_2
    const v0, 0x5c4212da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v1, p0, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v1, LX/bSl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bSl;->A03:LX/8kB;

    const v0, 0x532df06

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    iget v0, p0, LX/EfF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, -0x313ce0b7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-boolean v0, p0, LX/EfF;->A02:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    invoke-static {v1, v0, v2}, LX/63y;->A0B(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/model/effect/AttributedAREffect;Z)V

    const v0, 0x5313b71e

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x38117e7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v5, LX/993;

    invoke-static {v5}, LX/993;->A00(LX/993;)LX/CFU;

    move-result-object v0

    iget-object v0, v0, LX/CFU;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v2, p0, LX/EfF;->A02:Z

    if-eqz v2, :cond_0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v1, v4, v0, v2}, LX/993;->A04(LX/993;Ljava/lang/Integer;Ljava/util/List;IZ)V

    const v0, -0x623220ac

    goto/16 :goto_1

    :cond_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    const v0, 0x4021c63c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0xb5a374a

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, p0, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x23cbd161

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x7716e841

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "mark_not_spam_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/MWe;

    iget-object v0, v0, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346f3

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    const v0, 0x744fa366

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x4ca4ef0c    # 8.64728E7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v1, LX/bSl;

    iget-object v0, v1, LX/bSl;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/bSl;->A00:Landroid/widget/Toast;

    iget-object v1, v1, LX/bSl;->A07:LX/RLD;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RLD;->A0E:Z

    iget-object v0, v1, LX/RLD;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1d()V

    iget-object v0, v1, LX/RLD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/VjX;->A00(Landroid/content/Context;)V

    :cond_2
    iget-object v4, p0, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v4, LX/XJb;

    iget-boolean v5, p0, LX/EfF;->A02:Z

    iget-object v1, v4, LX/XJb;->A00:LX/2gh;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "submit_error"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/XJb;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v1, "toggle"

    const-string v0, "component"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_message_settings"

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/XJb;->A02:Ljava/lang/String;

    const/16 v0, 0xf4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/7UU;->A02(LX/F8C;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/7UU;->A01(LX/F8C;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v0, 0x17cdecbc

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x586d7b24

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mbc;

    iget-object v0, v0, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136437

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spam_followers_setting_update_failed"

    invoke-static {v2, v1, v0, v4, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, -0x4dffdabe

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x35f0c6bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9k;

    iget-object v1, v0, LX/G9k;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "allow_resharing_to_stories_settings_failed"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/EfF;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    const v0, -0x29128cc5

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x7e4bfd90

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/DI0;

    iget-object v1, v0, LX/DI0;->A06:LX/Ogf;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/EfF;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Ogf;->A0D:Z

    :cond_4
    iget-object v2, p0, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/EfF;->A02:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFK(Ljava/lang/Boolean;)V

    const v0, 0x5fef4d56

    goto :goto_1

    :pswitch_9
    const v0, 0x34c26f33

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v1, LX/IMR;

    iget-boolean v0, p0, LX/EfF;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/IMR;->A02:Z

    iget-object v2, p0, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v2, LX/IV1;

    iget-object v0, v2, LX/IV1;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eqz v0, :cond_5

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v1, :cond_5

    const v0, 0x6e6f533b

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_5
    iget-object v0, v2, LX/IV1;->A00:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    :cond_6
    const v0, 0x560de3b0

    goto :goto_1

    :pswitch_a
    const v0, 0x395ea42e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gzb;

    iget-object v0, p0, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, v2}, LX/Gzb;->A01(Lcom/instagram/common/session/UserSession;LX/Gzb;ZZ)V

    const v0, 0x617440d1

    goto :goto_1

    :pswitch_b
    const v0, -0x4a2f7cbe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/PlS;

    invoke-static {v0}, LX/PlS;->A00(LX/PlS;)V

    const v0, -0xf6db919

    goto :goto_1

    :pswitch_c
    const v0, 0xe1b9c27

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ph;

    iget-object v0, v0, LX/7Ph;->A00:LX/Pvv;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Pvv;->EDi()V

    :cond_7
    const v0, 0x730ee967

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v0, v6, LX/EfF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x1edb1bbc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x48042bdf

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v6, v1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, 0xa671951

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x53228547

    goto/16 :goto_7

    :pswitch_2
    const v0, -0x7a0f39ec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v1, LX/Atx;

    const v0, -0x49bbb33a

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v1, LX/Atx;->A00:LX/lBv;

    if-eqz v0, :cond_e

    check-cast v0, LX/9T1;

    iget-object v10, v0, LX/9T1;->A01:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v6, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v7, LX/993;

    invoke-static {v7}, LX/993;->A00(LX/993;)LX/CFU;

    move-result-object v0

    iget-object v0, v0, LX/CFU;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, LX/Atx;->A00:LX/lBv;

    if-eqz v0, :cond_e

    check-cast v0, LX/9T1;

    iget-object v8, v0, LX/9T1;->A02:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x73

    new-instance v0, LX/ltu;

    invoke-direct {v0, v3, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/993;

    iget-object v5, v0, LX/993;->A04:LX/LEo;

    iget-object v3, v6, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v6, v6, LX/EfF;->A02:Z

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/CFU;

    iget-object v8, v9, LX/CFU;->A03:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ond;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ond;->A00:Ljava/util/List;

    iput-boolean v6, v1, LX/Ond;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v10, v9, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v14, v9, LX/CFU;->A05:Ljava/util/List;

    iget-object v15, v9, LX/CFU;->A04:Ljava/util/List;

    iget-object v11, v9, LX/CFU;->A01:LX/QDH;

    iget-object v12, v9, LX/CFU;->A02:Ljava/lang/Integer;

    iget-object v0, v9, LX/CFU;->A06:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/CFU;->A00(Lcom/instagram/feed/media/Media;LX/QDH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/CFU;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_2
    const-string v0, "delete pending media fails"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iget-boolean v1, v6, LX/EfF;->A02:Z

    invoke-static {v8}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v3, v5, v0, v1}, LX/993;->A04(LX/993;Ljava/lang/Integer;Ljava/util/List;IZ)V

    :goto_2
    const v0, 0xfbb51c6

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x5243b213

    goto/16 :goto_7

    :cond_3
    const-string v0, "Cannot accept more than max number of subposts."

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    const v0, -0x56d81c9d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x3382e4e6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, v6, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v6, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/LxI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GBe(Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/EfF;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/505;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    const v1, 0xb5a374a

    const/4 v0, 0x2

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x74daef14

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x464023d3

    goto/16 :goto_7

    :pswitch_4
    const v0, -0x355b0397    # -5406260.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x1570bad1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v7, v6, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v7, LX/MWe;

    iget-object v0, v7, LX/MWe;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v7, LX/MWe;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71U;

    iget-object v0, v6, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, LX/71U;->A0A(Lcom/instagram/user/model/User;)V

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v4

    const-string v0, "mark_not_spam_success"

    iput-object v0, v4, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, v7, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v1, v6, LX/EfF;->A02:Z

    const v0, 0x7f1346f4

    if-eqz v1, :cond_6

    const v0, 0x7f1346f2

    :cond_6
    invoke-static {v3, v4, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-virtual {v4}, LX/8TE;->A07()V

    invoke-static {v4}, LX/8TE;->A01(LX/8TE;)V

    iget-object v1, v7, LX/MWe;->A0G:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    const v0, -0x23480b05

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x7d76afb5

    goto/16 :goto_7

    :pswitch_5
    const v0, 0x7e06b911

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast v1, LX/Asu;

    const v0, 0x1ce9fdc2

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v6, v1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Asu;->A00:LX/ndA;

    if-eqz v2, :cond_e

    check-cast v2, LX/Aie;

    iget-object v1, v2, LX/Aie;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v0, v2, LX/Aie;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    iget-object v2, v6, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v2, LX/XJb;

    iget-boolean v0, v6, LX/EfF;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "submit_error"

    invoke-virtual {v2, v0, v1}, LX/XJb;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    iget-object v1, v6, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v1, LX/bSl;

    iget-object v0, v1, LX/bSl;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v1, LX/bSl;->A00:Landroid/widget/Toast;

    iget-object v1, v1, LX/bSl;->A07:LX/RLD;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RLD;->A0E:Z

    iput-boolean v3, v1, LX/RLD;->A0H:Z

    if-nez v3, :cond_8

    iget-object v0, v1, LX/RLD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/VjX;->A00(Landroid/content/Context;)V

    :cond_8
    iget-object v0, v1, LX/RLD;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1d()V

    :cond_9
    const v0, -0x102c1544

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x4db8d6f0

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_a
    const/4 v9, 0x0

    :cond_b
    iget-object v4, v6, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v4, LX/XJb;

    invoke-static {v1, v3}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v8

    iget-object v2, v2, LX/Aie;->A01:Ljava/lang/Boolean;

    iget-object v1, v4, LX/XJb;->A00:LX/2gh;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v1, "submit"

    const-string v0, "event"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/XJb;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v1, "toggle"

    const-string v0, "component"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_message_settings"

    invoke-static {v3, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x225

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/XJb;->A02:Ljava/lang/String;

    const/16 v0, 0xf4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    if-eqz v9, :cond_c

    iget-object v0, v6, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/bSl;

    iget-object v4, v0, LX/bSl;->A06:LX/2th;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v4, LX/2th;->A3N:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xbd

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_c
    move v3, v9

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x62b31516

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_e
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_6
    const v0, -0x63073ebd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x187df1ef

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, v6, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mbc;

    iget-object v1, v0, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v6, LX/EfF;->A02:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cuf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJC(Ljava/lang/Boolean;)V

    :cond_f
    const v0, 0x60c69d18

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2847a6c

    goto/16 :goto_7

    :pswitch_7
    const v0, -0x7b433b0a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0xbd93a21

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v6, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9k;

    iget-object v0, v0, LX/G9k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-boolean v0, v6, LX/EfF;->A02:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5N(Ljava/lang/Boolean;)V

    const v0, -0x79fda750

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x6736560

    goto/16 :goto_7

    :pswitch_8
    const v0, 0x18b30f5d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v1, LX/Uqr;

    const v0, -0x25bae56f

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v1, LX/Uqr;->A05:Ljava/lang/String;

    if-nez v0, :cond_10

    const v0, 0x402abc76

    :goto_4
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x27e66c87

    goto/16 :goto_7

    :cond_10
    iget-object v4, v6, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZsU;

    iget-object v0, v4, LX/ZsU;->A09:Lcom/instagram/model/hashtag/Hashtag;

    new-instance v3, LX/Azt;

    invoke-direct {v3, v0}, LX/Azt;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    iget-object v0, v1, LX/Uqr;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/Azt;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/Uqr;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/Azt;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, LX/Azt;->A01()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    iput-object v0, v4, LX/ZsU;->A09:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v3, v4, LX/ZsU;->A05:LX/0QL;

    if-eqz v3, :cond_11

    iget-object v1, v6, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-boolean v0, v6, LX/EfF;->A02:Z

    invoke-virtual {v4, v1, v3, v0}, LX/ZsU;->A04(Landroidx/fragment/app/FragmentActivity;LX/0QL;Z)V

    :cond_11
    const v0, 0x6635ccf

    goto :goto_4

    :pswitch_9
    const v0, -0x4b8acf1d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v1, LX/AyT;

    const v0, 0x4699ccab

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v6, v1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/AyT;->A02()LX/Dos;

    move-result-object v0

    iget-object v0, v0, LX/Dos;->A00:Lcom/instagram/user/model/User;

    iget-object v4, v6, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    iget-object v3, v6, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gzb;

    iget-boolean v1, v6, LX/EfF;->A02:Z

    const/4 v0, 0x1

    invoke-static {v4, v3, v0, v1}, LX/Gzb;->A01(Lcom/instagram/common/session/UserSession;LX/Gzb;ZZ)V

    const v0, 0x71a7f7f4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x3b554ec3

    goto/16 :goto_7

    :pswitch_a
    const v0, 0x2dd68d8b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v1, LX/B0T;

    const v0, 0x670f1cf5    # 6.758326E23f

    invoke-static {v1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v1, LX/B0T;->A00:Lcom/instagram/feed/media/Media;

    iget-object v4, v6, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v4, LX/PlS;

    if-nez v1, :cond_12

    invoke-static {v4}, LX/PlS;->A00(LX/PlS;)V

    :goto_5
    const v0, 0x73db7c5f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x6db33112

    goto/16 :goto_7

    :cond_12
    iget-object v0, v4, LX/PlS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v1, LX/8xk;

    iget-boolean v0, v6, LX/EfF;->A02:Z

    invoke-static {v4, v1, v3, v0}, LX/PlS;->A01(LX/PlS;LX/8xk;Ljava/lang/String;Z)V

    goto :goto_5

    :pswitch_b
    const v0, 0x5a9167fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v1, LX/B9D;

    const v0, 0x3e661c42    # 0.22471717f

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v6, v1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v5, v6, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Ph;

    iget-object v0, v1, LX/B9D;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/7Ph;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/EfF;->A02:Z

    if-eqz v0, :cond_15

    iget-object v3, v5, LX/7Ph;->A07:Ljava/util/Map;

    iget-object v0, v6, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGD;

    invoke-virtual {v0}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_6
    invoke-static {v5}, LX/7Ph;->A00(LX/7Ph;)V

    iget-object v0, v5, LX/7Ph;->A00:LX/Pvv;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Pvv;->EDs()V

    :cond_14
    iget-object v1, v5, LX/7Ph;->A04:LX/3wd;

    new-instance v0, LX/B9I;

    invoke-direct {v0}, LX/B9I;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    const v0, -0x5586e1c3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x66cba433

    goto :goto_7

    :cond_15
    iget-object v3, v6, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v3, LX/BGD;

    invoke-virtual {v3}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/7Ph;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_c
    const v0, 0x3677d97b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v1, LX/LlO;

    const v0, -0x4d4c7a73

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-interface {v1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWd;

    iget-boolean v0, v0, LX/AWd;->A00:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/LZa;

    iget-object v4, v0, LX/LZa;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v6, LX/EfF;->A02:Z

    invoke-static {v4}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "is_parent_account"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/DgD;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v4}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0F:Z

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_16
    const v0, 0x1bc20914

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x1f81f9b8

    goto :goto_7

    :pswitch_d
    const v0, 0x60b5a0c8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x4dbcfdbc    # 3.9634317E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x51d28d50

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x7c87da06

    :goto_7
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_0
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
    .locals 16

    move-object/from16 v3, p0

    iget v1, v3, LX/EfF;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    invoke-super {v3}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x650e285c    # -1.0002365E-22f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x6c70be6b

    goto :goto_0

    :cond_1
    const v0, -0x19fe741d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-boolean v5, v3, LX/EfF;->A02:Z

    if-eqz v5, :cond_2

    iget-object v2, v3, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v2, LX/993;

    iget v1, v2, LX/993;->A00:I

    iget-object v0, v3, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/993;->A00:I

    :cond_2
    iget-object v0, v3, LX/EfF;->A01:Ljava/lang/Object;

    check-cast v0, LX/993;

    iget-object v4, v0, LX/993;->A04:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFU;

    iget-object v0, v0, LX/CFU;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v3, v3, LX/EfF;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/CFU;

    iget-object v2, v8, LX/CFU;->A03:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/One;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/One;->A00:Ljava/util/List;

    iput-boolean v5, v1, LX/One;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v13, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v15

    iget-object v9, v8, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v10, v8, LX/CFU;->A01:LX/QDH;

    iget-object v11, v8, LX/CFU;->A02:Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, LX/CFU;->A00(Lcom/instagram/feed/media/Media;LX/QDH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/CFU;

    move-result-object v0

    invoke-interface {v4, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x15364816

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method
