.class public final LX/Pjx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Pjx;->$t:I

    iput-object p4, p0, LX/Pjx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Pjx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Pjx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    iget v0, v4, LX/Pjx;->$t:I

    if-eqz v0, :cond_15

    iget-object v6, v4, LX/Pjx;->A00:Ljava/lang/Object;

    check-cast v6, LX/04Y;

    iget-object v10, v6, LX/04Y;->A00:LX/2nh;

    const-class v9, LX/MMH;

    invoke-virtual {v10, v9}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "Required value was null."

    if-eqz v0, :cond_14

    check-cast v0, LX/MMH;

    const-string v2, "login_button_clicked"

    const-string v8, ""

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v8}, LX/MMH;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v7, v4, LX/Pjx;->A02:Ljava/lang/Object;

    check-cast v7, LX/Pq1;

    iget-object v1, v7, LX/Pq1;->A01:LX/H9b;

    invoke-virtual {v1}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, LX/Pq1;->A00:LX/H9b;

    invoke-virtual {v2}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/Pq1;->A05:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v11, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v11}, LX/Xq0;->A01(Landroid/content/Context;)V

    const-class v2, LX/MXc;

    invoke-virtual {v10, v2}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, LX/MXc;

    iget-object v10, v4, LX/Pjx;->A01:Ljava/lang/Object;

    check-cast v10, LX/04X;

    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    const/4 v2, 0x0

    const/16 v9, 0x4c

    new-instance v4, LX/ZrM;

    invoke-direct {v4, v9, v10, v7}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0xb

    new-instance v12, LX/lmo;

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v9, "password"

    iget-object v0, v3, LX/MXc;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v11}, LX/MXc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    sget-object v0, LX/Mbr;->A00:LX/Bbi;

    sput-object v5, LX/792;->A00:Ljava/lang/String;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/MXc;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "credential_type"

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Obt;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0, v5}, LX/215;->A0X(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x4e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "contact_point"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "try_num"

    invoke-static {v0, v7, v8}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/8Fb;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "family_device_id"

    invoke-static {}, LX/Mbr;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waterfall_id"

    invoke-static {}, LX/Mbr;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "machine_id"

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v6}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "server_login_source"

    const-string v0, "login"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_flow"

    const-string v0, "login_manual"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_step"

    const-string v0, "home_page"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x44c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_from_logged_in_switcher"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.bloks.caa.login.async.send_login_request"

    invoke-static {v6, v0}, LX/Mbr;->A00(Landroid/content/Context;Ljava/lang/String;)LX/3mJ;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v7}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    new-instance v0, LX/Nah;

    invoke-direct {v0, v3, v4, v12, v5}, LX/Nah;-><init>(LX/MXc;LX/LEL;LX/LEL;I)V

    iput-object v0, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, v6, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/16 v23, 0x1

    invoke-static {v14}, LX/121;->A1W(I)Z

    move-result v13

    const-string v4, "login_source"

    const-string v3, "Login"

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    if-eqz v13, :cond_e

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "auth"

    :goto_2
    const/16 v0, 0x8d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v11}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v12

    const v0, 0x360435

    if-eqz v13, :cond_1

    const v0, 0x360434

    :cond_1
    int-to-long v0, v0

    if-eqz v13, :cond_c

    const-string v13, "Username"

    :goto_3
    const-string v11, "login_credential_type"

    invoke-static {v11, v13}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v11

    invoke-static {v11}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v11, v12}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {}, LX/MMH;->A00()Ljava/util/LinkedHashMap;

    move-result-object v12

    const/16 v11, 0x432

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v19

    const-string v16, "login_failed"

    const-string v17, "login_manual"

    const-string v18, "login_failure"

    move-object/from16 v20, v8

    move-wide/from16 v21, v0

    invoke-static/range {v16 .. v22}, LX/KXT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    invoke-static {v14}, LX/121;->A1W(I)Z

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v5

    iget-object v1, v7, LX/Pq1;->A02:LX/HMd;

    sget-object v11, LX/HMd;->A04:LX/HMd;

    if-ne v1, v11, :cond_2

    if-nez v12, :cond_3

    :cond_2
    sget-object v0, LX/HMd;->A03:LX/HMd;

    if-ne v1, v0, :cond_b

    if-eqz v5, :cond_b

    :cond_3
    const/4 v5, 0x1

    :goto_4
    iget-object v0, v7, LX/Pq1;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v10, LX/2nh;->A0B:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_4
    if-eqz v5, :cond_f

    iget-object v5, v10, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v7, LX/Pq1;->A02:LX/HMd;

    if-eq v0, v11, :cond_5

    const/16 v23, 0x0

    :cond_5
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, LX/MMH;

    const-class v0, LX/MXc;

    invoke-virtual {v10, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Empty "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v23, :cond_a

    const-string v0, "Username"

    :goto_5
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v7, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    if-eqz v23, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "auth"

    :goto_7
    invoke-static {v2, v0, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "login_error_dialog_shown"

    invoke-virtual {v1, v0, v2, v7}, LX/MMH;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v23, :cond_7

    invoke-static {v5}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    const v4, 0x7f13333f

    if-eqz v0, :cond_6

    const v4, 0x7f133340

    :cond_6
    const-string v3, "login_no_username_error_dialog_ok_clicked"

    :goto_8
    const v0, 0x7f1345f6

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x10

    new-instance v0, LX/Mjg;

    invoke-direct {v0, v3, v1, v2}, LX/Mjg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/USz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/USz;->A01:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/USz;->A00:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f1345f7

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x4

    new-instance v0, LX/Mfz;

    move-object/from16 v18, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v23}, LX/Mfz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/USz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/USz;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/USz;->A00:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v1, v0, v8}, LX/VmL;->A00(LX/ncA;LX/USz;LX/USz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const v4, 0x7f13332c

    const-string v3, "login_no_password_error_dialog_ok_clicked"

    goto :goto_8

    :cond_8
    const-string v0, "id"

    goto :goto_7

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    const-string v0, "Password"

    goto/16 :goto_5

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_c
    const-string v13, "Password"

    goto/16 :goto_3

    :cond_d
    const-string v1, "id"

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    if-nez v14, :cond_10

    iget-object v0, v7, LX/Pq1;->A01:LX/H9b;

    :goto_9
    invoke-virtual {v0}, LX/H9b;->A03()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v7, LX/Pq1;->A00:LX/H9b;

    goto :goto_9

    :cond_11
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v4, LX/Pjx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    move-object v2, v1

    :cond_16
    iget-object v6, v4, LX/Pjx;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v5, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6fl;

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_a
    invoke-static {v1, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "click"

    const-string v0, "event_type"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RELATED_ACCOUNTS"

    const-string v0, "benefit_type"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscriber"

    const-string v0, "subject_type"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {v7, v0, v2, v3}, LX/210;->A1D(LX/0xa;Ljava/lang/String;J)V

    const-string v0, "ig_profile_edit_page"

    invoke-virtual {v7, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_17
    iget-object v0, v4, LX/Pjx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v8, LX/25V;

    invoke-direct {v8, v6, v0}, LX/25V;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x83058f001f0248L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "None"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const-string v1, "Related profiles"

    :cond_19
    invoke-static {v5}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iput-boolean v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v6, "com.bloks.www.nme.ig_bio.related_account_setup"

    iput-object v6, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/4 v5, 0x0

    const/4 v1, -0x1

    new-instance v4, LX/IfS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/IfS;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v4, LX/IfS;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/IfS;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v4, LX/IfS;->A02:Ljava/util/BitSet;

    iput-object v9, v4, LX/IfS;->A01:Landroid/content/Context;

    iput v1, v4, LX/IfS;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1f

    new-instance v2, LX/ehp;

    invoke-direct {v2, v8, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/Yms;

    invoke-direct {v0, v1, v4, v2}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "save_button_callback"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/IfS;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v4, LX/IfS;->A04:Ljava/util/Map;

    new-instance v1, LX/MeG;

    invoke-direct {v1, v6, v2, v0}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, v4, LX/IfS;->A00:I

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v5, v1, LX/MeG;->A03:LX/C2T;

    iput-object v5, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/MeG;->A04:LX/C2T;

    iget-object v0, v4, LX/IfS;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    iget-object v0, v4, LX/IfS;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1a
    const-wide/16 v2, 0x0

    goto/16 :goto_a
.end method
