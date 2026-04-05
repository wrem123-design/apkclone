.class public final LX/OSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OBF;

.field public final synthetic A02:LX/7Ue;

.field public final synthetic A03:LX/UA8;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/OBF;LX/7Ue;LX/UA8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/OSc;->A01:LX/OBF;

    iput-object p3, p0, LX/OSc;->A03:LX/UA8;

    iput-object p2, p0, LX/OSc;->A02:LX/7Ue;

    iput-object p4, p0, LX/OSc;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/OSc;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/OSc;->A0A:Z

    iput p7, p0, LX/OSc;->A00:I

    iput-boolean p9, p0, LX/OSc;->A0B:Z

    iput-object p6, p0, LX/OSc;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/OSc;->A07:Z

    iput-boolean p11, p0, LX/OSc;->A09:Z

    iput-boolean p12, p0, LX/OSc;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, 0x789f1f12

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v8

    move-object/from16 v1, p0

    iget-object v7, v1, LX/OSc;->A01:LX/OBF;

    invoke-virtual {v7}, LX/OBF;->A05()V

    iget-object v6, v1, LX/OSc;->A03:LX/UA8;

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, v0}, LX/Tpm;->E6H(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v5, v1, LX/OSc;->A02:LX/7Ue;

    iget-object v2, v5, LX/7Ue;->A01:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v2, :cond_19

    iget-object v9, v7, LX/OBF;->A0I:LX/UAK;

    if-eqz v9, :cond_19

    const-string v0, "appointment_booking_cta"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v7, LX/OBF;->A0Q:Z

    if-eqz v0, :cond_19

    sget-object v10, LX/NxM;->A00:LX/NxM;

    iget-object v4, v7, LX/OBF;->A0C:Landroid/app/Activity;

    invoke-static {v4}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v7, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/OBF;->A0F:LX/AHT;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v9}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v16

    const-string v18, "composer"

    const-string v14, "com.bloks.www.services.ig.appointment.customer"

    move-object v11, v4

    move-object v12, v2

    move-object v13, v3

    move-object v15, v0

    move-object/from16 v19, v17

    invoke-virtual/range {v10 .. v19}, LX/NxM;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v1, LX/OSc;->A0A:Z

    iget v12, v1, LX/OSc;->A00:I

    if-eqz v0, :cond_8

    const/16 v1, 0x23

    new-instance v0, LX/BXb;

    invoke-direct {v0, v7, v12, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v0}, LX/OBF;->A02(LX/OBF;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_1
    invoke-static/range {v17 .. v17}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v3, v7, LX/OBF;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v7, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sY;->DgK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    iget-object v1, v7, LX/OBF;->A0K:Ljava/lang/String;

    iget-object v4, v5, LX/7Ue;->A06:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/MkC;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v2

    sget-object v0, LX/Ax5;->A0K:LX/Ax5;

    invoke-virtual {v2, v0, v1}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    sget-object v1, LX/Ax5;->A05:LX/Ax5;

    const-string v0, "group_chat"

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    sget-object v1, LX/Ax5;->A0I:LX/Ax5;

    const-string v0, "suggested_prompt"

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {v2, v0, v4}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v0, "main_chat_thread_id"

    invoke-virtual {v2, v0, v3}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "group"

    :goto_2
    const-string v0, "main_chat_type"

    invoke-virtual {v2, v0, v1}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/DS3;->A00()V

    :cond_6
    const v0, -0x72b7fb2b

    invoke-static {v0, v8}, LX/3ZB;->A0C(II)V

    return-void

    :cond_7
    const-string v1, "1_to_1"

    goto :goto_2

    :cond_8
    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v3, v1, LX/OSc;->A0B:Z

    iget-object v0, v1, LX/OSc;->A06:Ljava/lang/String;

    iget-object v14, v1, LX/OSc;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/OSc;->A04:Ljava/lang/String;

    iget-boolean v2, v1, LX/OSc;->A07:Z

    iget-boolean v11, v1, LX/OSc;->A09:Z

    iget-boolean v1, v1, LX/OSc;->A08:Z

    iget-object v10, v7, LX/OBF;->A0H:LX/NNl;

    if-eqz v3, :cond_12

    iget-object v13, v7, LX/OBF;->A03:LX/KZS;

    if-nez v13, :cond_9

    sget-object v13, LX/KZS;->A04:LX/KZS;

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v10, LX/NNl;->A01:LX/2gh;

    const-string v1, "direct_thread_icebreaker_click"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x11d

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, LX/CMG;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v10}, LX/NNl;->A00(LX/0xb;LX/NNl;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v14}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v13, v0}, LX/232;->A14(LX/0xb;LX/KZS;Ljava/util/List;)V

    const-string v0, "automated_message"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    new-instance v2, LX/CMS;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v10, LX/NNl;->A03:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const/16 v0, 0x20a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_ctd_ib_override"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_a
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    check-cast v3, Ljava/lang/Long;

    iget-object v1, v10, LX/NNl;->A01:LX/2gh;

    const-string v0, "igd_default_icebreaker_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2b5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v10, LX/NNl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "professional_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/NNl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/7Ue;->A02:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    const-string v0, "icebreaker_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/7Ue;->A07:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    const-string v0, "vertical"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7Ue;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    const-string v0, "subvertical"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_e
    iget-object v3, v7, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Te;->A00(Lcom/instagram/common/session/UserSession;)LX/2Tg;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/EYE;

    invoke-direct {v0, v2, v12, v1}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    :goto_4
    invoke-static {v2, v0}, LX/2Tg;->A01(LX/2Tg;LX/LEL;)V

    iget-object v1, v7, LX/OBF;->A0I:LX/UAK;

    const/4 v9, 0x1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/Tat;->DY1()Z

    move-result v0

    if-ne v0, v9, :cond_10

    new-instance v0, LX/Fza;

    invoke-direct {v0, v3}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX/7Ue;->A06:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    iget v10, v7, LX/OBF;->A00:I

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "text_screen_icebreaker_clicked"

    invoke-static {v4, v0, v1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v1, "item_index"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "title"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "refresh_count"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/149;->A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_10
    invoke-virtual {v7, v9, v11}, LX/OBF;->A09(ZZ)V

    goto/16 :goto_1

    :cond_11
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_3

    :cond_12
    iget-object v1, v7, LX/OBF;->A03:LX/KZS;

    if-nez v1, :cond_13

    sget-object v1, LX/KZS;->A06:LX/KZS;

    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v9, v7, LX/OBF;->A00:I

    iget-object v3, v10, LX/NNl;->A01:LX/2gh;

    const-string v2, "direct_thread_quickreply_click"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v2, 0x12a

    invoke-static {v3, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, LX/CN6;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v10}, LX/NNl;->A00(LX/0xb;LX/NNl;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v0, "title"

    invoke-virtual {v2, v0, v13}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v14}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A14(LX/0xb;LX/KZS;Ljava/util/List;)V

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    const-string v1, ""

    :cond_15
    const-string v0, "chosen_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/CN7;

    invoke-direct {v1}, LX/0xb;-><init>()V

    iget-object v10, v10, LX/NNl;->A03:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v1, v0, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_bot_icebreaker"

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "refresh_count"

    invoke-virtual {v2, v0, v9}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    const-string v0, "ai_bot_quick_reply_payload"

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x26

    const-string v9, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/0xb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "prev_bot_response_id"

    invoke-virtual {v2, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Xkh;->A02:LX/Xkh;

    invoke-virtual {v1, v0, v9}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_17
    const-string v0, "automated_message"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_18
    iget-object v3, v7, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Te;->A00(Lcom/instagram/common/session/UserSession;)LX/2Tg;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/EYE;

    invoke-direct {v0, v2, v12, v1}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_4

    :cond_19
    iget-object v10, v7, LX/OBF;->A0P:Lkotlin/jvm/functions/Function3;

    iget-object v9, v1, LX/OSc;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/OSc;->A05:Ljava/lang/String;

    const-string v0, "ai_bot_quick_reply_payload"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/7Ue;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v3, v0

    :cond_1a
    const/16 v0, 0x64b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v0, LX/EFH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EFH;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/EFH;->A00:Ljava/lang/String;

    :goto_6
    invoke-interface {v10, v9, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1b
    const-string v0, "ai_bot_icebreaker"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/7Ue;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v3, v0

    :cond_1c
    const-string v2, "icebreakers"

    goto :goto_5

    :cond_1d
    move-object/from16 v0, v17

    goto :goto_6
.end method
