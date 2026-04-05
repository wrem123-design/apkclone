.class public final LX/QbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QbY;->$t:I

    iput-object p1, p0, LX/QbY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/QbY;->$t:I

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    packed-switch v0, :pswitch_data_0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QbY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0, v8}, LX/MeI;->A00(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "target_thread_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, v2, LX/QbY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-lez v0, :cond_2

    invoke-static {v4}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BIB;->A0F(Lcom/instagram/common/session/UserSession;LX/8xk;Z)V

    return-void

    :cond_2
    invoke-static {v1}, LX/5Nl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nm;

    move-result-object v0

    iget-object v0, v0, LX/5Nm;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5Nl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5Nm;->A01(Z)V

    return-void

    :pswitch_1
    const/4 v6, 0x0

    invoke-static {v8, v1, v4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "target_thread_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    if-nez v3, :cond_5

    if-eqz v1, :cond_f

    move-object v3, v1

    :cond_5
    invoke-static {v4, v3}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v8, v1, v0, v6}, LX/BIB;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface {v4, v3, v5}, LX/8mn;->GE7(LX/759;Z)V

    :cond_6
    invoke-static {v3, v4}, LX/225;->A1W(LX/0sY;LX/8mn;)V

    iget-object v0, v2, LX/QbY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f1326ae

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f08253d

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :pswitch_2
    const/4 v5, 0x0

    invoke-static {v5, v8, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v10}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v8}, LX/3Wh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wg;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/3Wg;->A00(Ljava/lang/String;)LX/3Wi;

    move-result-object v0

    iget-object v0, v0, LX/3Wi;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Wx;

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/3Wx;

    if-eqz v1, :cond_9

    iget-object v4, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v4, LX/A6F;

    if-eqz v4, :cond_7

    iget-object v12, v4, LX/A6F;->A0A:Ljava/lang/String;

    if-nez v12, :cond_8

    :cond_7
    :goto_0
    iget-object v12, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_8
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0sY;->DgK()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_12

    invoke-virtual {v3}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v4, v11

    goto :goto_0

    :pswitch_3
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/62N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v11

    invoke-static {v11}, LX/OxF;->A02(LX/OxF;)V

    sget-object v10, LX/LGW;->A0F:LX/LGW;

    sget-object v9, LX/LGZ;->A0B:LX/LGZ;

    const/4 v14, 0x0

    const-string v12, "chat_creation_sheet_rendered"

    const-string v13, "tap"

    invoke-static/range {v9 .. v14}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v2, LX/QbY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x744

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v8, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v2, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :pswitch_4
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5mG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    invoke-static {v8}, LX/69E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6ZV;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v4}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "creator_nux_sheet_rendered"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "start_broadcast_chat_button"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz v3, :cond_c

    const-string v0, "inbox_sbc_qp"

    :goto_2
    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    const-string v0, "subscriber_broadcast"

    :goto_3
    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, v4, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_a
    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/KVC;->A02:LX/KVC;

    const/16 v0, 0x8

    invoke-static {v8, v3, v1, v0}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    iget-object v0, v2, LX/QbY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_b
    const-string v0, "instagram"

    goto :goto_3

    :cond_c
    const-string v0, "inbox"

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QbY;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v2, LX/B9S;

    invoke-direct {v2, v1, v0}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/ROB;->A00:LX/ROB;

    invoke-static {v1, v0, v8}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "users/turn_off_message_requests/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x47e87e9d

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    return-void

    :pswitch_6
    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v4}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v3

    const-string v1, "action_type"

    const-string v0, "INTEROP_MAIN_DISCLOSURE_SHEET"

    invoke-virtual {v3, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/QbY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/16 v0, 0x448

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "main_disclosure_inbox"

    :goto_4
    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Gt;->A00()V

    return-void

    :cond_d
    const-string v1, "main_disclosure_feed"

    goto :goto_4

    :pswitch_7
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QbY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/LHI;->A0K:LX/LHI;

    invoke-static {v1, v0, v8}, LX/OAy;->A00(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_8
    invoke-static {v8, v1}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "command"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "imagine"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/3BF;->A05:LX/3BF;

    :goto_5
    iget-object v1, v2, LX/QbY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/LHI;->A0K:LX/LHI;

    invoke-static {v1, v0, v8, v3}, LX/OAy;->A02(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/3BF;)V

    return-void

    :cond_e
    sget-object v3, LX/3BF;->A03:LX/3BF;

    goto :goto_5

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_11
    invoke-static {v8, v12, v3, v7}, LX/2cA;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_12
    move-object v13, v11

    move-object v14, v11

    goto :goto_8

    :cond_13
    invoke-static {v8, v12, v3, v5}, LX/2cA;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    :goto_8
    iget-object v6, v2, LX/QbY;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_14

    const/4 v15, 0x0

    :cond_14
    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v10}, LX/MGu;->A00(LX/2th;Ljava/lang/String;)Z

    move-result v16

    if-eqz v4, :cond_15

    iget-object v11, v4, LX/A6F;->A09:Ljava/lang/String;

    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v7, LX/KXC;->A04:LX/KXC;

    invoke-static/range {v6 .. v16}, LX/2cA;->A2L(Landroidx/fragment/app/FragmentActivity;LX/KXC;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
