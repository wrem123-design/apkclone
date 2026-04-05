.class public final LX/673;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/673;->$t:I

    iput-object p3, p0, LX/673;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/673;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    iget v1, v7, LX/673;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x88414b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4756db84

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v10

    iget-object v9, v7, LX/673;->A01:Ljava/lang/Object;

    check-cast v9, LX/6QR;

    iget-object v0, v9, LX/6QR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v8

    iget-object v6, v9, LX/6QR;->A04:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/673;->A00:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, LX/KZU;

    invoke-direct {v0, v2, v4, v3, v9}, LX/KZU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v0, v5}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    const v0, -0x6a7f2e65

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    const v0, 0x5032c4dc

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x6dfb756f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v3, LX/BGT;

    const v0, -0x26218ac0

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v9, v7, LX/673;->A01:Ljava/lang/Object;

    check-cast v9, LX/4Ur;

    iget-object v7, v7, LX/673;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/4Ur;->A04(Lcom/instagram/common/session/UserSession;LX/4Ur;)V

    iget-object v0, v9, LX/4Ur;->A0J:LX/1q9;

    iget-wide v2, v3, LX/BGT;->A00:J

    invoke-virtual {v0, v2, v3}, LX/1q9;->A08(J)V

    const/4 v6, 0x1

    iput-boolean v6, v9, LX/4Ur;->A0A:Z

    invoke-virtual {v0}, LX/1q9;->A00()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget v0, v9, LX/4Ur;->A00:I

    if-lt v0, v6, :cond_1

    iget-object v2, v9, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    :cond_1
    const/16 v0, 0x4bd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/4Ur;->A0D(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x3468f48d    # -1.9797734E7f

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x2a1a4fc1

    goto :goto_0

    :cond_2
    const v0, -0x89c9749

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v3, LX/3Fk;

    const v0, 0x4c1248d1    # 3.8347588E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v2, v7, LX/673;->A00:Ljava/lang/Object;

    check-cast v2, LX/2o5;

    iget-object v0, v2, LX/2o5;->A0Z:LX/Tpm;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v12, v3, LX/3Fk;->A00:LX/KUq;

    iget-object v9, v12, LX/KUq;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/3um;

    invoke-direct {v4, v0}, LX/3um;-><init>(LX/1G1;)V

    const-string v3, "ig_channels_conversation_starter"

    invoke-static {v4, v3}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v10

    invoke-static {v0, v8}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v10}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v11

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/Tpm;->B6y()I

    move-result v14

    :goto_1
    iget-object v3, v2, LX/2o5;->A0Z:LX/Tpm;

    invoke-interface {v3}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v2, LX/2o5;->A0Z:LX/Tpm;

    invoke-interface {v3}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v2, LX/2o5;->A0Z:LX/Tpm;

    invoke-static {v0, v3}, LX/NzD;->A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v15

    const/4 v3, 0x1

    xor-int/lit8 v16, v15, 0x1

    invoke-static {v11}, LX/011;->A0g(LX/0xa;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v11, v4, v5}, LX/225;->A1Q(LX/3jz;J)V

    const-string v4, "first_message_pill_option_rendered"

    invoke-static {v11, v4}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v4, "first_message_banner"

    invoke-virtual {v11, v4}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v4, "thread_view"

    invoke-static {v11, v4, v13, v10, v14}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v4, "entrypoint"

    invoke-static {v4, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v5, "has_sent_first_message"

    invoke-static/range {v16 .. v16}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v10}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v11}, LX/3jz;->DvY()V

    :cond_3
    invoke-static {v2}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    iget-object v10, v2, LX/2o5;->A2a:LX/KZN;

    invoke-interface {v10}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UA8;

    iget-object v14, v2, LX/2o5;->A0p:LX/MCV;

    sget-object v11, LX/MjC;->A00:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    packed-switch v5, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    const v0, -0x25196c8a

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x49303997

    goto/16 :goto_0

    :pswitch_1
    sget-object v5, LX/3BJ;->A06:LX/3BJ;

    goto :goto_3

    :pswitch_2
    sget-object v5, LX/3BJ;->A05:LX/3BJ;

    :goto_3
    invoke-static {v2}, LX/2o5;->A0D(LX/2o5;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v4, v3}, LX/2o5;->A1g(LX/3BJ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    if-eqz v13, :cond_4

    iget-object v5, v7, LX/673;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v10

    new-instance v2, LX/PAc;

    invoke-direct {v2, v7}, LX/PAc;-><init>(LX/673;)V

    const-string v14, "direct_broadcast_channel_conversation_starters"

    sget-object v7, LX/MiM;->A00:LX/NnT;

    move-object v8, v5

    move-object v9, v0

    move-object v11, v2

    move-object v12, v4

    invoke-virtual/range {v7 .. v14}, LX/NnT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ssn;LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    goto :goto_2

    :pswitch_4
    if-eqz v13, :cond_4

    if-eqz v4, :cond_4

    iget-object v8, v2, LX/2o5;->A1e:Landroid/content/Context;

    iget-object v5, v7, LX/673;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/PoN;

    invoke-direct {v3, v7}, LX/PoN;-><init>(LX/673;)V

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v15

    invoke-interface {v4}, LX/Kdx;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v2

    invoke-static {v2}, LX/NiS;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v12

    invoke-interface {v4}, LX/Lws;->DiD()Z

    move-result v17

    invoke-interface {v4}, LX/Tpm;->Dhw()Z

    move-result v18

    invoke-interface {v4}, LX/759;->Bzw()I

    move-result v16

    const-string v14, "conversation_starters"

    move-object v9, v5

    move-object v10, v0

    move-object v11, v3

    invoke-static/range {v8 .. v18}, LX/MPb;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Thy;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;IIZZ)V

    goto :goto_2

    :pswitch_5
    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    sget-object v16, LX/L11;->A06:LX/L11;

    invoke-static {v2}, LX/2o5;->A00(LX/2o5;)I

    move-result v18

    iget-object v0, v2, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v19

    :goto_4
    sget-object v15, LX/KXr;->A04:LX/KXr;

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v19}, LX/MCV;->A02(LX/KXr;LX/L11;Lcom/instagram/model/direct/DirectThreadKey;II)V

    goto/16 :goto_2

    :cond_5
    const/16 v19, 0x0

    goto :goto_4

    :pswitch_6
    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    iget-object v10, v2, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v10, :cond_6

    move-object v3, v10

    check-cast v3, LX/0sY;

    iget-object v3, v3, LX/0sY;->A02:LX/0lD;

    iget-object v9, v3, LX/0lD;->A0r:LX/1z8;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/1z8;->A00()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v9, LX/1z8;->A06:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v9, LX/1z8;->A05:Z

    if-eqz v3, :cond_8

    :cond_6
    sget-object v16, LX/L11;->A05:LX/L11;

    invoke-static {v2}, LX/2o5;->A00(LX/2o5;)I

    move-result v18

    iget-object v0, v2, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v19

    :goto_5
    const/4 v15, 0x0

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v19}, LX/MCV;->A01(LX/KXr;LX/L11;Lcom/instagram/model/direct/DirectThreadKey;II)V

    goto/16 :goto_2

    :cond_7
    const/16 v19, 0x0

    goto :goto_5

    :cond_8
    sget-object v11, LX/L11;->A05:LX/L11;

    const/4 v8, 0x0

    move-object v7, v14

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, LX/MCV;->A00(LX/KXr;LX/1z8;LX/Tpm;LX/L11;Lcom/instagram/model/direct/DirectThreadKey;)V

    new-instance v7, LX/OxG;

    invoke-direct {v7, v0}, LX/OxG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/2o5;->A0Z:LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/2o5;->A0Z:LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/2o5;->A0Z:LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v13

    const-string v10, "daily_prompt_reply_reminder_dialog_rendered"

    const-string v11, "daily_prompt_button"

    const-string v12, "thread_view"

    invoke-static/range {v7 .. v13}, LX/OxG;->A01(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v5, v7, LX/673;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0xac

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v2

    new-instance v0, LX/NWo;

    invoke-direct {v0}, LX/NWo;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v5, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_2

    :pswitch_8
    iget-object v4, v7, LX/673;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v3}, LX/2o5;->A05(Landroid/app/Activity;LX/2o5;Ljava/lang/Integer;)LX/PyD;

    move-result-object v5

    iget-object v4, v2, LX/2o5;->A2L:LX/2r0;

    iget-object v2, v2, LX/2o5;->A2K:LX/2qY;

    sget-object v3, LX/3B7;->A0Q:LX/3B7;

    iget-object v2, v2, LX/2qY;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3B8;

    invoke-virtual {v4, v2}, LX/2r0;->A00(LX/3B8;)V

    invoke-static {v0, v5}, LX/MOU;->A00(Lcom/instagram/common/session/UserSession;LX/PyD;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v7, v7, LX/673;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    sget-object v5, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v4, LX/KVC;->A03:LX/KVC;

    invoke-interface {v10}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/759;

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v11, v10

    move-object v12, v10

    move v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v9, v5, v4, v8}, LX/NdH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v2, LX/2o5;->A0n:LX/2x2;

    invoke-virtual {v0, v3}, LX/2x2;->A01(Z)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v2, LX/2o5;->A0e:LX/2xL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8Ra;->A02:LX/2xQ;

    invoke-virtual {v0}, LX/2xQ;->BF9()Landroid/view/View;

    move-result-object v0

    iget-object v5, v2, LX/2o5;->A20:LX/2Jf;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2}, LX/2o5;->A00(LX/2o5;)I

    move-result v3

    invoke-static {v2}, LX/2o5;->A04(LX/2o5;)LX/0oO;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v9, v3}, LX/2Jf;->A05(Landroid/graphics/RectF;LX/0oO;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v2, LX/2o5;->A0w:LX/3As;

    iput-object v9, v0, LX/3As;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/3As;->A05(LX/3As;Z)V

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v0, LX/OrE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, v7, LX/673;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v10}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UA8;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/Kab;->Bpo()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v5}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v5}, LX/1fW;->A0A(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/1rm;

    move-result-object v4

    iget-object v9, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5}, LX/759;->D5o()I

    move-result v16

    invoke-interface {v5}, LX/Tpm;->B6y()I

    move-result v17

    invoke-interface {v5}, LX/759;->CCc()I

    move-result v18

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    move-object v15, v8

    move/from16 v20, v3

    invoke-direct/range {v7 .. v20}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {v2, v0, v7, v8}, LX/NfL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    goto/16 :goto_2

    :pswitch_f
    iget-boolean v2, v2, LX/2o5;->A1I:Z

    if-eqz v2, :cond_4

    iget-object v7, v7, LX/673;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v2, 0x31b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_VISIBILITY_MODE"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xfa

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v4, v0, v5, v2}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v7}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_a
    const v0, -0x6f4a14be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x68c6641

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v7, LX/673;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Jl;

    iget-object v0, v7, LX/673;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, LX/3Jl;->A0A(LX/3Jl;Ljava/util/List;)V

    invoke-virtual {v4}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/3Jl;->A00:LX/2nx;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/0JU;

    iget-object v0, v4, LX/3Jl;->A00:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_b
    invoke-static {v4}, LX/3Jl;->A02(LX/3Jl;)V

    const v0, -0x5a4c8cc5

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x4debf425

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
