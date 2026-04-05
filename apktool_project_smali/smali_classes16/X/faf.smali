.class public final LX/faf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Vxi;I)V
    .locals 0

    iput p2, p0, LX/faf;->$t:I

    iput-object p1, p0, LX/faf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/faf;->$t:I

    .line 268435458
    iput-object p1, p0, LX/faf;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/faf;I)I
    .locals 0

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/faf;->A00:Ljava/lang/Object;

    check-cast p0, LX/Vxf;

    iget-object p0, p0, LX/Vxf;->A0A:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/W5k;

    iget-object p0, p0, LX/W5k;->A03:LX/Z0x;

    invoke-virtual {p0}, LX/Z0x;->A00()V

    return p1
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/faf;

    invoke-direct {v0, p1, p2}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/faf;

    invoke-direct {v0, p1, p2}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/faf;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x57a9cf62

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/dej;

    iget-object v6, v1, LX/dej;->A00:LX/Vxi;

    invoke-static {v6}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v1

    iget-object v5, v1, LX/dnz;->A00:LX/eVO;

    iget-object v4, v1, LX/dnz;->A01:Ljava/lang/String;

    const-string v3, "lead_gen_multi_step_consumer_questions"

    const-string v2, "edit_info_button_click"

    const-string v1, "click"

    invoke-virtual {v5, v4, v3, v2, v1}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Vxi;->A06:LX/UJX;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/UJX;->A0S()V

    :goto_0
    const v1, -0x701c0cda

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget-object v14, v1, LX/W5m;->A0d:LX/LEo;

    invoke-static {v14}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v13, 0xa

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/STK;

    iget-object v3, v1, LX/STK;->A0A:LX/XMV;

    sget-object v2, LX/XMV;->A0D:LX/XMV;

    if-ne v3, v2, :cond_2

    sget-object v26, LX/XMV;->A07:LX/XMV;

    iget-object v2, v1, LX/STK;->A0J:Ljava/util/List;

    move-object/from16 v34, v2

    iget-boolean v2, v1, LX/STK;->A0Z:Z

    move/from16 v37, v2

    iget-boolean v2, v1, LX/STK;->A0b:Z

    move/from16 v38, v2

    iget-object v2, v1, LX/STK;->A04:LX/200;

    move-object/from16 v64, v2

    iget-object v2, v1, LX/STK;->A0E:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/STK;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v63, v2

    iget-object v2, v1, LX/STK;->A0D:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, LX/STK;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/STK;->A0I:Ljava/util/List;

    move-object/from16 v35, v2

    iget-object v11, v1, LX/STK;->A0K:Ljava/util/List;

    iget-boolean v2, v1, LX/STK;->A0L:Z

    move/from16 v39, v2

    iget-boolean v2, v1, LX/STK;->A0N:Z

    move/from16 v40, v2

    iget-boolean v2, v1, LX/STK;->A01:Z

    move/from16 v41, v2

    iget-object v2, v1, LX/STK;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    move-object/from16 v62, v2

    iget-boolean v2, v1, LX/STK;->A0U:Z

    move/from16 v42, v2

    iget-boolean v2, v1, LX/STK;->A0V:Z

    move/from16 v43, v2

    iget-object v2, v1, LX/STK;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    move-object/from16 v61, v2

    iget-boolean v2, v1, LX/STK;->A0R:Z

    move/from16 v44, v2

    iget-boolean v2, v1, LX/STK;->A0e:Z

    move/from16 v45, v2

    iget-boolean v2, v1, LX/STK;->A0a:Z

    move/from16 v46, v2

    iget-object v2, v1, LX/STK;->A09:LX/SKD;

    move-object/from16 v60, v2

    iget-boolean v2, v1, LX/STK;->A0T:Z

    move/from16 v47, v2

    iget-boolean v2, v1, LX/STK;->A0S:Z

    move/from16 v25, v2

    iget-boolean v2, v1, LX/STK;->A0f:Z

    move/from16 v24, v2

    iget-boolean v2, v1, LX/STK;->A0P:Z

    move/from16 v23, v2

    iget-boolean v2, v1, LX/STK;->A0X:Z

    move/from16 v22, v2

    iget-object v2, v1, LX/STK;->A0H:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/STK;->A05:LX/200;

    move-object/from16 v21, v2

    iget-boolean v2, v1, LX/STK;->A0c:Z

    move/from16 v19, v2

    iget-boolean v2, v1, LX/STK;->A0M:Z

    move/from16 v18, v2

    iget-boolean v2, v1, LX/STK;->A0O:Z

    move/from16 v17, v2

    iget-object v15, v1, LX/STK;->A0F:Ljava/lang/String;

    iget-object v10, v1, LX/STK;->A0G:Ljava/lang/String;

    iget-boolean v9, v1, LX/STK;->A0W:Z

    iget-object v8, v1, LX/STK;->A0C:Ljava/lang/Integer;

    iget-object v7, v1, LX/STK;->A03:LX/XGQ;

    iget-object v6, v1, LX/STK;->A02:LX/XGP;

    iget-boolean v5, v1, LX/STK;->A0Q:Z

    iget-boolean v4, v1, LX/STK;->A0Y:Z

    iget-boolean v3, v1, LX/STK;->A00:Z

    iget-boolean v2, v1, LX/STK;->A0d:Z

    invoke-static/range {v34 .. v34}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/STK;

    move-object/from16 v28, v8

    move-object/from16 v31, v20

    move-object/from16 v32, v15

    move-object/from16 v33, v10

    move-object/from16 v36, v11

    move/from16 v48, v25

    move/from16 v49, v24

    move/from16 v50, v23

    move/from16 v51, v22

    move/from16 v52, v19

    move/from16 v53, v18

    move/from16 v54, v17

    move/from16 v55, v9

    move/from16 v56, v5

    move/from16 v57, v4

    move/from16 v58, v3

    move/from16 v59, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v64

    move-object/from16 v22, v63

    move-object/from16 v23, v61

    move-object/from16 v24, v62

    move-object/from16 v25, v60

    invoke-direct/range {v17 .. v59}, LX/STK;-><init>(LX/XGP;LX/XGQ;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/SKD;LX/XMV;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_2
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    invoke-interface {v14, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const v0, -0x9231ac4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/dej;

    iget-object v1, v1, LX/dej;->A00:LX/Vxi;

    invoke-static {v1}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v2

    iget-object v5, v2, LX/dnz;->A00:LX/eVO;

    iget-object v4, v2, LX/dnz;->A01:Ljava/lang/String;

    sget-object v1, LX/XMV;->A0D:LX/XMV;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/dnz;->A01(LX/dnz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "business_profile_header_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2dc8af61

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x4e6f1d09

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/dej;

    iget-object v6, v1, LX/dej;->A00:LX/Vxi;

    invoke-static {v6}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v1

    iget-object v5, v1, LX/dnz;->A00:LX/eVO;

    iget-object v4, v1, LX/dnz;->A01:Ljava/lang/String;

    const-string v2, "form_id"

    iget-object v1, v1, LX/dnz;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_conditional_question_error_screen"

    const-string v1, "error_screen_try_again_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x73e5f2f1

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x420514d3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x73522e3c

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x73f5c84

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x7396f040

    goto/16 :goto_1

    :pswitch_4
    const v0, -0xd01bfad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v6, LX/dej;

    iget-object v1, v6, LX/dej;->A00:LX/Vxi;

    invoke-static {v1}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v1

    iget-object v5, v1, LX/dnz;->A00:LX/eVO;

    iget-object v4, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "lead_gen_contact_info_icon_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/dej;->A05()V

    const v1, 0x55427a2e

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x38d229ea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/bkV;

    iget-object v4, v1, LX/bkV;->A00:LX/UNH;

    invoke-static {v4}, LX/BTd;->A0O(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/BUd;->A0q(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v2, LX/UKJ;

    invoke-direct {v2}, LX/UKJ;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/UNH;->A05:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v1

    iget-object v1, v1, LX/PY7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, -0x4eca4c5

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x48ce49c5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebx;

    invoke-static {v1}, LX/ebx;->A02(LX/ebx;)V

    const v1, 0xe507d90

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x417c0861

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v5, LX/ebx;

    iget-object v2, v5, LX/ebx;->A00:Landroid/app/Activity;

    const v1, 0x7f133bf2

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Hcd;->A04:LX/Hcd;

    iget-object v1, v5, LX/ebx;->A02:LX/jj2;

    iget-object v2, v1, LX/jj2;->A03:Ljava/lang/String;

    const-string v1, "hide_button"

    invoke-static {v5, v3, v1, v4, v2}, LX/ebx;->A03(LX/ebx;LX/Hcd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7cd320e6

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x106b35bf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebx;

    invoke-static {v1}, LX/ebx;->A00(LX/ebx;)V

    const v1, -0x688230ec

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x4105a9a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebx;

    invoke-static {v1}, LX/ebx;->A00(LX/ebx;)V

    const v1, 0x5891d02c

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x29e53ee7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebx;

    invoke-static {v1}, LX/ebx;->A01(LX/ebx;)V

    const v1, 0x7ab06823

    goto/16 :goto_1

    :pswitch_b
    const v0, -0xd8e067b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebx;

    invoke-static {v1}, LX/ebx;->A00(LX/ebx;)V

    const v1, 0x19106f0e

    goto/16 :goto_1

    :pswitch_c
    const v0, -0xe5f8b92

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebx;

    invoke-static {v1}, LX/ebx;->A01(LX/ebx;)V

    const v1, 0x127f5922

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x44825a64

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v5, LX/ebx;

    iget-object v2, v5, LX/ebx;->A00:Landroid/app/Activity;

    const v1, 0x7f133bf2

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Hcd;->A04:LX/Hcd;

    iget-object v1, v5, LX/ebx;->A02:LX/jj2;

    iget-object v2, v1, LX/jj2;->A03:Ljava/lang/String;

    const-string v1, "hide_button"

    invoke-static {v5, v3, v1, v4, v2}, LX/ebx;->A03(LX/ebx;LX/Hcd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x79cf27af

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x2b441f78

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebx;

    invoke-static {v1}, LX/ebx;->A02(LX/ebx;)V

    const v1, -0x4b09667b

    goto/16 :goto_1

    :pswitch_f
    const v0, 0x5e6789a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebx;

    invoke-static {v1}, LX/ebx;->A02(LX/ebx;)V

    const v1, 0xd4e96d7

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x75d9edaf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x6b4e1747

    goto/16 :goto_1

    :pswitch_11
    const v0, -0x5b6c1e28

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x7569d87b

    goto/16 :goto_1

    :pswitch_12
    const v0, -0x5ce4911c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vxw;

    iget-object v1, v1, LX/Vxw;->A00:LX/LEL;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    const v1, -0x522b2ed4

    goto/16 :goto_1

    :pswitch_13
    const v0, -0x1461805c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, LX/VyH;

    iget-object v1, v2, LX/VyH;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const v1, -0x72226b46

    goto/16 :goto_1

    :pswitch_14
    const v0, -0x31617786

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, LX/VyI;

    iget-object v1, v2, LX/VyI;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x24ccfaee

    goto/16 :goto_1

    :pswitch_15
    const v0, -0x7fd54d78

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, LX/VyC;

    iget-object v1, v2, LX/VyC;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v1, 0x5166d76f

    goto/16 :goto_1

    :pswitch_16
    const v0, -0xc0b2c55

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x4d15ffa5

    goto/16 :goto_1

    :pswitch_17
    const v0, 0x51a378c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/bd3;

    invoke-virtual {v1}, LX/bd3;->A00()V

    const v1, 0x162591ed

    goto/16 :goto_1

    :pswitch_18
    const v0, -0x6bfc3612

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/bd3;

    iget-object v1, v1, LX/bd3;->A00:LX/UO2;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x58091ac

    goto/16 :goto_1

    :pswitch_19
    const v0, -0x1a1397b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/bd3;

    invoke-virtual {v1}, LX/bd3;->A00()V

    const v1, -0x6ed751ee

    goto/16 :goto_1

    :pswitch_1a
    const v0, -0x353768b9    # -6572963.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/bd3;

    iget-object v1, v1, LX/bd3;->A00:LX/UO2;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x670e5b07

    goto/16 :goto_1

    :pswitch_1b
    const v0, 0x41eb9217

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v6, LX/Vxs;

    iget-object v1, v6, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v1

    iget-object v1, v1, LX/W5l;->A03:LX/dc3;

    iget-object v5, v1, LX/dc3;->A00:LX/eVO;

    iget-object v4, v1, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v1, "multi_submit_ads_done_button_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/UKS;->A1R()V

    const v1, -0x6f225d

    goto/16 :goto_1

    :pswitch_1c
    const v0, 0x1cd9334a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vxs;

    iget-object v1, v2, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v1

    iget-object v3, v1, LX/W5l;->A0B:Ljava/util/List;

    iget-object v1, v2, LX/Vxs;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PW6;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/YBS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/YBS;->A01:Ljava/util/List;

    iput v1, v4, LX/YBS;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/PW6;->A00:LX/YBS;

    iget-object v3, v5, LX/PW6;->A02:LX/LEo;

    invoke-interface {v3, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v3}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v3

    iget-object v4, v3, LX/W5l;->A03:LX/dc3;

    iget-object v3, v2, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v3}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v3

    iget-object v3, v3, LX/W5l;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v4, LX/dc3;->A00:LX/eVO;

    iget-object v7, v4, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v9, "multi_submit_ads_contact_button_click"

    invoke-virtual/range {v5 .. v10}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v3}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v3

    iget-object v3, v3, LX/W5l;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jj2;

    iget-object v3, v2, LX/Vxs;->A08:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v10, v2, LX/UKS;->A02:LX/Qek;

    invoke-static {v1, v7, v4, v10}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v4, LX/jj2;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v7, v8}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v9

    const/4 v6, 0x0

    const-string v19, "lead_ads_multi_submit"

    const-string v20, "leadads"

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move/from16 v26, v1

    invoke-static/range {v6 .. v26}, LX/2xh;->A0B(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    const v1, 0x55fe2b93

    goto/16 :goto_1

    :pswitch_1d
    const v0, 0x621561c2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vxu;

    invoke-virtual {v1}, LX/Vxu;->A1U()V

    const v1, 0x1ee0762c

    goto/16 :goto_1

    :pswitch_1e
    const v0, 0x7130548a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vxi;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Vxi;->A09:Z

    invoke-static {v2}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x34fcde0d

    goto/16 :goto_1

    :pswitch_1f
    const v0, 0x3d854f16

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v6, LX/Vxi;

    invoke-static {v6}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v1

    iget-object v5, v1, LX/dnz;->A00:LX/eVO;

    iget-object v4, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "mela_to_igd_bottom_sheet"

    const-string v1, "mela_bottom_sheet_exit_form_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/Vxi;->A0C(LX/Vxi;Z)V

    const v1, 0x1be7ee40

    goto/16 :goto_1

    :pswitch_20
    const v0, 0x3524b3df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vxi;

    invoke-virtual {v4}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget-object v3, v1, LX/W5m;->A04:LX/blX;

    const-string v2, "lead_gen_disqualifying_bottom_sheet"

    invoke-static {v4}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/blX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/Vxi;->A0C(LX/Vxi;Z)V

    invoke-static {v4}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x24d8d295

    goto/16 :goto_1

    :pswitch_21
    const v0, -0x6034a411

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vxi;

    invoke-virtual {v4}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget-object v3, v1, LX/W5m;->A04:LX/blX;

    const-string v2, "lead_gen_disqualifying_bottom_sheet"

    invoke-static {v4}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/blX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget-object v1, v1, LX/W5m;->A09:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v4, v1}, LX/Vxi;->A0A(LX/Vxi;Ljava/lang/String;)V

    const v1, -0x407465f6

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_22
    const v0, 0x48c7459c    # 408108.88f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vxi;

    invoke-static {v1}, LX/Vxi;->A06(LX/Vxi;)V

    const v1, -0x1fea30aa

    goto/16 :goto_1

    :pswitch_23
    const v0, 0x1e8ac26c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vxi;

    invoke-static {v1}, LX/Vxi;->A06(LX/Vxi;)V

    const v1, 0x744405fd

    goto/16 :goto_1

    :pswitch_24
    const v0, -0xf6de4d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, LX/UJX;

    iget-object v1, v2, LX/UJX;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_9
    iget-object v1, v2, LX/UJX;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x22

    invoke-static {v3, v2, v1}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x5c187011

    goto/16 :goto_1

    :pswitch_25
    const v0, -0x3c4fd751

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/UJX;

    invoke-static {v1}, LX/UJX;->A02(LX/UJX;)V

    const v1, 0x56510e57

    goto/16 :goto_1

    :pswitch_26
    const v0, -0x76bd6daa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, LX/UO2;

    iget-object v1, v2, LX/UO2;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_a
    iget-object v1, v2, LX/UO2;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ev;

    const/4 v5, 0x1

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/Mmx;

    invoke-direct {v1, v6, v3, v2, v5}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0x7baf51f

    goto/16 :goto_1

    :pswitch_27
    const v0, -0x33957570    # -6.1483584E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v7, LX/UNH;

    iget-object v6, v7, LX/UNH;->A05:LX/Bbi;

    invoke-static {v6}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v1

    iget-object v2, v1, LX/PY7;->A03:LX/b8O;

    iget-object v5, v2, LX/b8O;->A00:LX/eVO;

    if-eqz v5, :cond_b

    iget-object v4, v2, LX/b8O;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/b8O;->A00(LX/b8O;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_creatives_context_card"

    const-string v1, "creatives_context_card_continue_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v5, LX/eKp;->A00:LX/eKp;

    invoke-static {v6}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v1

    iget-object v9, v1, LX/PY7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/Vxi;

    invoke-direct {v8}, LX/Vxi;-><init>()V

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/eKp;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, 0x4ff2ec50

    goto/16 :goto_1

    :pswitch_28
    const v0, -0x37e0dfd8

    invoke-static {v1, v0}, LX/faf;->A00(LX/faf;I)I

    move-result v0

    const v1, -0x6c919e45

    goto/16 :goto_1

    :pswitch_29
    const v0, -0x16c6f30

    invoke-static {v1, v0}, LX/faf;->A00(LX/faf;I)I

    move-result v0

    const v1, -0x5016fa53

    goto/16 :goto_1

    :pswitch_2a
    const v0, -0x6e02c5e8

    invoke-static {v1, v0}, LX/faf;->A00(LX/faf;I)I

    move-result v0

    const v1, -0xed17eb4

    goto/16 :goto_1

    :pswitch_2b
    const v0, 0x66b1966a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v7, LX/Vxf;

    iget-object v6, v7, LX/Vxf;->A0A:LX/Bbi;

    invoke-static {v6}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v1

    iget-object v1, v1, LX/W5k;->A03:LX/Z0x;

    iget-object v5, v1, LX/Z0x;->A00:LX/eVO;

    iget-object v4, v1, LX/Z0x;->A01:Ljava/lang/String;

    const-string v2, "form_id"

    iget-object v1, v1, LX/Z0x;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_full_page_context_card"

    const-string v1, "full_page_context_card_continue_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/eKp;->A00:LX/eKp;

    invoke-static {v6}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v1

    iget-object v9, v1, LX/W5k;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/Vxi;

    invoke-direct {v8}, LX/Vxi;-><init>()V

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/eKp;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, 0x4125c1d3

    goto/16 :goto_1

    :pswitch_2c
    const v0, 0x4fe98f3e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v7, LX/Vxf;

    iget-object v6, v7, LX/Vxf;->A0A:LX/Bbi;

    invoke-static {v6}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v1

    iget-object v1, v1, LX/W5k;->A03:LX/Z0x;

    iget-object v5, v1, LX/Z0x;->A00:LX/eVO;

    iget-object v4, v1, LX/Z0x;->A01:Ljava/lang/String;

    const-string v2, "form_id"

    iget-object v1, v1, LX/Z0x;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_full_page_context_card"

    const-string v1, "form_close"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v1

    iget-boolean v1, v1, LX/W5k;->A0B:Z

    if-eqz v1, :cond_c

    invoke-static {v7}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_5
    const v1, -0x332d3aa0

    goto/16 :goto_1

    :cond_c
    invoke-static {v7}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :pswitch_2d
    const v0, -0x2cecacf5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/QZ9;

    iget-object v1, v1, LX/QZ9;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    const v1, 0x5286bc3b

    goto/16 :goto_1

    :pswitch_2e
    const v0, 0x20a4325b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x1cb0ca80

    goto/16 :goto_1

    :pswitch_2f
    const v0, 0xa7a970

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/6eb;->A0t(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_d

    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_d
    const v1, 0x6a1cce47

    goto/16 :goto_1

    :pswitch_30
    const v0, -0x317f7ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    new-instance v3, LX/F0B;

    invoke-direct {v3}, LX/07q;-><init>()V

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iget-object v1, v2, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/bxq;

    iput-object v1, v3, LX/F0B;->A01:LX/bxq;

    iget-object v1, v2, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/b8L;

    iget-object v1, v1, LX/b8L;->A02:Landroid/net/Uri;

    iput-object v1, v3, LX/F0B;->A00:Landroid/net/Uri;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    sget-object v1, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v1}, LX/jnx;->DyX()V

    const v1, -0x1f4dab94

    goto/16 :goto_1

    :pswitch_31
    const v0, -0x7f9e087c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "keyguard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/NEU;

    invoke-direct {v1, v4}, LX/NEU;-><init>(Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;)V

    invoke-virtual {v3, v2, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/BUd;->A0k(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_e
    sget-object v1, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v1}, LX/jnx;->DyY()V

    const v1, 0x4f4a417a

    goto/16 :goto_1

    :pswitch_32
    const v0, 0x65a39d45

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/k0M;

    iget-object v1, v1, LX/k0M;->A02:LX/YUO;

    iget-object v2, v1, LX/YUO;->A02:LX/EMl;

    iget-object v1, v2, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v4, v2, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/njw;

    invoke-interface {v1}, LX/njw;->FRm()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    sget-object v1, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v1}, LX/jnx;->Dwy()V

    const v1, -0x2b6c1094

    goto/16 :goto_1

    :pswitch_33
    const v0, 0x39f9b52f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0B:LX/LEL;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_10
    const v1, 0x5e640296

    goto/16 :goto_1

    :pswitch_34
    const v0, 0x771e56cc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0B:LX/LEL;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_11
    const v1, 0x59943a24

    goto/16 :goto_1

    :pswitch_35
    const v0, 0x2af60983

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A08:LX/nSe;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/nSe;->EkB()V

    :cond_12
    const v1, 0x220fd378

    goto/16 :goto_1

    :pswitch_36
    const v0, 0x4c0a7a44    # 3.630107E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A08:LX/nSe;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/nSe;->EkB()V

    :cond_13
    const v1, -0x6cf539f7

    goto/16 :goto_1

    :pswitch_37
    const v0, -0x1cc66f7c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A07:LX/nBc;

    if-eqz v1, :cond_14

    check-cast v1, LX/jlu;

    iget-object v1, v1, LX/jlu;->A00:LX/8OZ;

    invoke-virtual {v1}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/Lmz;

    if-eqz v1, :cond_14

    check-cast v2, LX/Lmz;

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/Lmz;->DNU()V

    :cond_14
    const v1, 0x6bdf48ac

    goto/16 :goto_1

    :pswitch_38
    const v0, -0x191a9079

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A06:LX/nSd;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/nSd;->ETU()V

    :cond_15
    const v1, -0x287746a5

    goto/16 :goto_1

    :pswitch_39
    const v0, 0x24b27526

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A06:LX/nSd;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/nSd;->ETU()V

    :cond_16
    const v1, 0x113861cc

    goto/16 :goto_1

    :pswitch_3a
    const v0, 0x6c24f03e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A07:LX/nBc;

    if-eqz v1, :cond_17

    check-cast v1, LX/jlu;

    iget-object v1, v1, LX/jlu;->A00:LX/8OZ;

    invoke-virtual {v1}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/Lmz;

    if-eqz v1, :cond_17

    check-cast v2, LX/Lmz;

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/Lmz;->DNU()V

    :cond_17
    const v1, 0x3b92bdfe

    goto/16 :goto_1

    :pswitch_3b
    const v0, -0x2a8626c2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZDi;

    iget-object v1, v1, LX/ZDi;->A03:LX/ngi;

    invoke-interface {v1}, LX/ngi;->EOX()V

    const v1, 0x5b8c96ba

    goto/16 :goto_1

    :pswitch_3c
    const v0, -0x28e79560

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZDi;

    iget-object v1, v1, LX/ZDi;->A03:LX/ngi;

    invoke-interface {v1}, LX/ngi;->EPE()V

    const v1, -0x5d0f012

    goto/16 :goto_1

    :pswitch_3d
    const v0, -0x553c4338

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZDi;

    iget-object v1, v1, LX/ZDi;->A03:LX/ngi;

    invoke-interface {v1}, LX/ngi;->EOa()V

    const v1, 0x3659b1c2

    goto/16 :goto_1

    :pswitch_3e
    const v0, -0x65bd3322

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/iup;

    iget-object v3, v1, LX/iup;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/bt2;->A02()Ljava/util/TreeSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v13, 0x1

    if-le v1, v13, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    invoke-static {v1}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    const-string v0, "mediaMapSelectionController"

    goto :goto_8

    :cond_19
    const-string v1, "instagram_map_tap_cluster"

    invoke-static {v6, v1}, LX/eMp;->A01(LX/eMp;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    invoke-static {v2, v5}, LX/BZ6;->A0K(LX/0xa;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    const-string v1, "location_ids"

    invoke-virtual {v2, v1, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/eMp;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    iget-object v8, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v8, :cond_1a

    invoke-static {v7}, LX/a3U;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v10, v1

    iget v11, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move v12, v11

    invoke-virtual/range {v8 .. v13}, LX/eCN;->A0H(Ljava/util/Collection;FIIZ)V

    :cond_1a
    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    invoke-static {v2, v1}, LX/bt2;->A00(LX/bt2;Ljava/util/Set;)Z

    iput-boolean v13, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:Z

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-nez v5, :cond_1b

    const-string v0, "mediaMapNavigator"

    :goto_8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v5, LX/deT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "arg_map_pins"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v1, "arg_list_mode"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "arg_session_id"

    iget-object v1, v5, LX/deT;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget v3, v5, LX/deT;->A02:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1c

    iget-object v2, v5, LX/deT;->A04:LX/0en;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v1}, LX/0en;->A0i(IIZ)V

    :cond_1c
    invoke-static {v4, v5}, LX/deT;->A00(Landroidx/fragment/app/Fragment;LX/deT;)LX/0bm;

    move-result-object v2

    const-string v1, "LIST"

    invoke-virtual {v2, v1}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    :cond_1d
    const v1, 0x598919e4

    goto/16 :goto_1

    :pswitch_3f
    const v0, -0x6cf8b949

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v1, LX/iup;

    iget-object v1, v1, LX/iup;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:Z

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05(Z)V

    const v1, -0x71358f85

    goto/16 :goto_1

    :pswitch_40
    const v0, 0x1c6a43e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/BUd;->A0F(Landroidx/fragment/app/FragmentActivity;)LX/0bm;

    move-result-object v4

    const/high16 v3, 0x10a0000

    const v2, 0x10a0001

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1, v1}, LX/0bm;->A0B(IIII)V

    const-string v1, "TRANSITION_NAME_PREVIEW_VIEW_PAGER"

    invoke-virtual {v4, v5, v1}, LX/0bm;->A0D(Landroid/view/View;Ljava/lang/String;)V

    const-class v3, LX/PPX;

    const/4 v2, 0x0

    const v1, 0x7f0b19ec

    invoke-virtual {v4, v2, v3, v1}, LX/0bm;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0bm;->A0G:Z

    invoke-virtual {v4, v2}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0bm;->A01()I

    sget-object v1, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v1}, LX/jnx;->Dx0()V

    const v1, 0x6c5f4e1a

    goto/16 :goto_1

    :pswitch_41
    iget-object v3, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;

    iget-object v0, v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq v1, v5, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_9

    :cond_1f
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A06:LX/nBe;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v1, LX/jzy;

    iget-object v4, v1, LX/jzy;->A00:LX/k2m;

    iget-object v3, v4, LX/k2m;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LX/k2m;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/k2m;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d88

    if-eq v6, v0, :cond_2a

    add-int/lit16 v0, v0, 0xc61

    if-eq v6, v0, :cond_29

    add-int/lit16 v0, v0, 0x1c7f

    if-eq v6, v0, :cond_28

    const-string v0, "Unknown MultiStateSwitch id"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_42
    iget-object v0, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypg;

    iget-object v1, v0, LX/Ypg;->A01:Landroid/view/ViewGroup;

    const v0, -0x6616bb53

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_43
    iget-object v0, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLS;

    iget-object v4, v0, LX/YLS;->A03:LX/Ypg;

    iget-object v5, v4, LX/Ypg;->A08:LX/Xsh;

    iget-object v0, v5, LX/Xsh;->A00:LX/blR;

    invoke-virtual {v0}, LX/blR;->A01()LX/Ce2;

    move-result-object v3

    iget-object v1, v4, LX/Ypg;->A03:Landroid/widget/RadioButton;

    sget-object v0, LX/Ce2;->A01:LX/Ce2;

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/Ypg;->A04:Landroid/widget/RadioButton;

    sget-object v0, LX/Ce2;->A02:LX/Ce2;

    if-ne v3, v0, :cond_20

    const/4 v2, 0x1

    :cond_20
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v5, LX/Xsh;->A00:LX/blR;

    iget-object v1, v0, LX/blR;->A01:Landroid/content/SharedPreferences;

    const-string v0, "cameraSettings.recorderType"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v4, LX/Ypg;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/Ypg;->A05:Landroid/widget/RadioButton;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/Ypg;->A01:Landroid/view/ViewGroup;

    const v0, 0x1ee97662

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0}, LX/jnx;->Dx3()V

    return-void

    :pswitch_44
    iget-object v5, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v5, LX/k2m;

    iget-object v0, v5, LX/k2m;->A02:Landroid/widget/PopupWindow;

    if-nez v0, :cond_21

    iget-object v4, v5, LX/k2m;->A03:Landroid/widget/TextView;

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0841

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/k2m;->A01:Landroid/view/View;

    const v0, 0x7f0b0f20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, LX/k2m;->A01:Landroid/view/View;

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, v5, LX/k2m;->A02:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, v5, LX/k2m;->A00:Landroid/content/res/Resources;

    invoke-static {v0, v4}, LX/a4u;->A00(Landroid/content/res/Resources;Landroid/view/View;)F

    move-result v2

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/high16 v0, -0x1a000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x1ebdec7

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_21
    iget-object v11, v5, LX/k2m;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, LX/k2m;->A01:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v0

    iget-object v10, v5, LX/k2m;->A03:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v8, v0, v9

    const/4 v12, 0x1

    aget v13, v0, v12

    invoke-virtual {v2, v9, v9}, Landroid/view/View;->measure(II)V

    iget-object v0, v5, LX/k2m;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, v5, LX/k2m;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v13

    iget-object v1, v5, LX/k2m;->A00:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int v0, v8, v6

    if-le v0, v3, :cond_22

    sub-int v8, v3, v6

    :cond_22
    add-int v0, v7, v4

    if-le v0, v1, :cond_23

    sub-int v7, v13, v4

    :cond_23
    iget-object v13, v5, LX/k2m;->A06:LX/Yuu;

    const v0, 0x7f0b3668

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;

    const v0, 0x7f0b3667

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LX/Yuu;->A06:Ljava/util/List;

    iget-object v0, v5, LX/k2m;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->setOptions(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-le v0, v12, :cond_24

    const/4 v4, 0x1

    const/4 v1, 0x0

    :cond_24
    const v0, 0x408685c5

    invoke-static {v14, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/BTd;->A0J(Z)I

    move-result v1

    const v0, 0x22b1dd30

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v5, LX/k2m;->A07:LX/nBe;

    iput-object v4, v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A06:LX/nBe;

    const v0, 0x7f0b19e9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;

    const v0, 0x7f0b19e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LX/Yuu;->A05:Ljava/util/List;

    iget-object v0, v5, LX/k2m;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->setOptions(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x0

    const/16 v1, 0x8

    if-le v0, v12, :cond_25

    const/4 v14, 0x1

    const/4 v1, 0x0

    :cond_25
    const v0, -0x5dff4b20

    invoke-static {v15, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v14}, LX/BTd;->A0J(Z)I

    move-result v1

    const v0, -0x60e80e88

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v4, v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A06:LX/nBe;

    const v0, 0x7f0b0d88

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;

    const v0, 0x7f0b0d87

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LX/Yuu;->A04:Ljava/util/List;

    iget-object v0, v5, LX/k2m;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->setOptions(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, v12, :cond_26

    const/16 v16, 0x0

    const/16 v1, 0x8

    :cond_26
    const v0, 0x5e41aa9f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v16, :cond_27

    const/16 v6, 0x8

    :cond_27
    const v0, 0x4d7a5e4e    # 2.6253027E8f

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v4, v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A06:LX/nBe;

    invoke-virtual {v11, v10, v9, v8, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0}, LX/jnx;->Dx2()V

    return-void

    :pswitch_45
    iget-object v0, v1, LX/faf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0}, LX/01i;->A07()V

    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0}, LX/jnx;->DyW()V

    return-void

    :cond_28
    invoke-static {v4, v5, v2, v1}, LX/k2m;->A00(LX/k2m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    invoke-static {v4, v3, v5, v1}, LX/k2m;->A00(LX/k2m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2a
    invoke-static {v4, v3, v2, v5}, LX/k2m;->A00(LX/k2m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_40
        :pswitch_31
        :pswitch_45
        :pswitch_30
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
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
