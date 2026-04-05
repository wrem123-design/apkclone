.class public final LX/Bf6;
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

    iput p1, p0, LX/Bf6;->$t:I

    iput-object p4, p0, LX/Bf6;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Bf6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Bf6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6EI;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xb

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Bf6;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Bf6;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Bf6;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Bf6;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 5

    iget v1, p0, LX/Bf6;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x2382c511

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x2b39df5b

    goto :goto_0

    :cond_1
    const v0, 0x206c26b0    # 2.0002778E-19f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QL;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0QL;->A1W(Z)V

    const v0, -0x61ec92b

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    iget v0, p0, LX/Bf6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, -0x1ae4cc77

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v1, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "SingleMediaRequest onFail"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x5a6c2063

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x3a630993

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "addMentionsTask_network_error"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0xe23e021

    goto/16 :goto_0

    :pswitch_3
    const v0, 0xd0f3178

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v0, 0x33746bf4

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x5bace078

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v0}, LX/ElA;->A00(Landroid/content/Context;LX/mQj;)V

    const v0, 0x2a8744f0

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x1046d43a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Bf6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0xb94058e

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x6dfab0e0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v1, LX/WLt;

    sget-object v0, LX/Uc7;->A02:LX/Uc7;

    iput-object v0, v1, LX/WLt;->A03:LX/Uc7;

    iget-object v0, p0, LX/Bf6;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2c696fef

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x43145342

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f136437

    const/4 v1, 0x1

    const-string v0, "check_age_verification_upsell_eligibility_failed"

    invoke-static {v4, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, 0xaf53fb1

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x4e35ef38    # 7.630884E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v1, LX/Lf2;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Lf2;->A00:Ljava/util/List;

    const v0, -0x1bc629b

    goto :goto_0

    :pswitch_9
    const v0, -0x991ae0b

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "ClipItemRequestTask onFail"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x67808d84

    goto :goto_0

    :pswitch_a
    const v0, -0x721066a7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v1, LX/KHU;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KHU;->A00(LX/KHU;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLf;

    iget-object v0, v0, LX/NLf;->A00:LX/BSK;

    iget-object v2, v0, LX/BSK;->A01:Landroid/content/Context;

    const v0, 0x7f132f0f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ERROR"

    invoke-static {v2, v1, v0, v4}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x31c33085

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x6ee581

    goto :goto_0

    :pswitch_b
    const v0, -0xfdc5d01

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v1, LX/KPc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KPc;->EQO(Z)V

    iget-object v0, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v0, LX/3tF;

    iget-object v1, v0, LX/3tF;->A00:Landroid/app/Activity;

    const v0, 0x7f1333bb

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x602cacaf

    goto :goto_0

    :pswitch_c
    const v0, -0x295dc80e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x657e8d8f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/Bf6;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0xf1fd36d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v2, LX/RBk;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_creating/retrieving_thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    const v0, 0x60b40d8f

    goto :goto_0

    :cond_1
    const v0, -0x63d3bfc3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    const v0, -0x2d1a5f6f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/Bf6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x62f7c5e0    # -1.80295E-21f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/CyJ;

    const v1, -0x758c1b6b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v1, LX/0en;

    iget-object v1, v1, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v1}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v1, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    const/16 v1, 0x220

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/1tj;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    const v1, -0x2a0c435f

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x26976bfc    # 1.0506999E-15f

    goto/16 :goto_4

    :pswitch_2
    const v0, 0x5120e182

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Aww;

    const v1, 0x74d98373

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p1, LX/Aww;->A00:LX/LOa;

    if-nez v1, :cond_1

    const-string v7, "response"

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    check-cast v1, LX/ATa;

    iget-boolean v2, v1, LX/ATa;->A04:Z

    iget-object v6, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v6, LX/BJj;

    iget-object v1, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QL;

    if-eqz v2, :cond_2

    iget-object v5, p0, LX/Bf6;->A01:Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v6, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    const-string v7, "selectedDate"

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "year"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "month"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "day"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x29

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "1"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "com.instagram.age_verification.age_verification_bottom_sheet.action"

    invoke-static {v2, v1, v3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/BZQ;

    invoke-direct {v1, v5, v2}, LX/BZQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {v6, v3}, LX/BXD;->schedule(LX/Tky;)V

    :goto_0
    const v1, 0x2e67c27d

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x338c352c

    goto/16 :goto_4

    :cond_2
    invoke-static {v1, v6}, LX/BJj;->A00(LX/0QL;LX/BJj;)V

    goto :goto_0

    :pswitch_3
    const v0, -0x3a3b8258

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Aty;

    const v1, -0x733f0f4a

    invoke-static {p1, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v7

    iget-object v5, p1, LX/Aty;->A00:LX/LMe;

    if-eqz v5, :cond_a

    move-object v1, v5

    check-cast v1, LX/9T5;

    iget-object v1, v1, LX/9T5;->A02:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/A9S;->A0R(LX/F8C;)V

    const v1, -0x4927fd99

    :goto_1
    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x3aad2f27

    goto/16 :goto_4

    :cond_3
    iget-object v4, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110002

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v8, LX/6EI;

    check-cast v5, LX/9T5;

    iget-object v1, v5, LX/9T5;->A00:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, LX/9T5;->A01:Ljava/util/List;

    iget-object v5, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v1, v8, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Gq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_4
    iget-object v2, v8, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_b

    const-string v1, "STORY"

    invoke-static {v2, v1, v6, v3}, LX/OBe;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, v8, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_b

    invoke-static {v1, v5, v2}, LX/2cA;->A3G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V

    goto :goto_2

    :cond_5
    const v1, 0x3017b2cd

    goto :goto_1

    :pswitch_4
    const v0, -0x623b35e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x4e8f2419

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    sget-object v2, LX/9Ti;->A01:LX/9Ti;

    iget-object v1, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    invoke-static {v1, v2, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v1, 0xe8e4591

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x6d23d8b4

    goto/16 :goto_4

    :pswitch_5
    const v0, -0x72d7f3d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x5a551e8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f135963

    if-eqz v2, :cond_6

    const v1, 0x7f135964

    :cond_6
    invoke-static {v3, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    const v1, -0x281812cb

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x760c6b0b

    goto/16 :goto_4

    :pswitch_6
    const v0, -0xa1a831c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/5dB;

    const v1, -0x2bffe204

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/5dB;->A02()LX/Qbt;

    move-result-object v2

    iget-object v1, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5dT;->A02(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7aaa47f1

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x4da1605a

    goto/16 :goto_4

    :pswitch_7
    const v0, -0x6f69fb0e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x3e6393f

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v2, LX/WLt;

    sget-object v1, LX/Uc7;->A03:LX/Uc7;

    iput-object v1, v2, LX/WLt;->A03:LX/Uc7;

    iget-object v1, p0, LX/Bf6;->A01:Ljava/lang/Object;

    invoke-static {v1, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x134097d0

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x5d503e5b

    goto/16 :goto_4

    :pswitch_8
    const v0, 0x38e0985c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Al4;

    const v1, -0x42c29752

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, p1, LX/Al4;->A00:LX/LLt;

    if-eqz v1, :cond_a

    check-cast v1, LX/9K4;

    iget-object v1, v1, LX/9K4;->A00:Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LLs;

    check-cast v1, LX/9K2;

    iget-object v3, v1, LX/9K2;->A00:Lcom/instagram/user/model/User;

    iget-object v1, v1, LX/9K2;->A01:Ljava/lang/String;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    new-instance v2, LX/GOv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/GOv;->A00:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/GOv;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v2, LX/Lf2;

    iput-object v5, v2, LX/Lf2;->A00:Ljava/util/List;

    iget-object v1, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qfo;

    invoke-virtual {v2, v1}, LX/Lf2;->A01(LX/Qfo;)V

    const v1, 0x409b9ccc

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x6d8f85a0

    goto/16 :goto_4

    :pswitch_9
    const v0, -0x3aee0ecb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/B16;

    const v1, -0x5c7dec18

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/B16;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v3, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1, v2, v4}, LX/Gza;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v1, -0x333980ac

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x360b63e6

    goto/16 :goto_4

    :pswitch_a
    const v0, -0x25ffa854

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x2e6d8d6e

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v2, LX/NLf;

    iget-object v1, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, LX/NLf;->A00(I)V

    iget-object v2, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v2, LX/KHU;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/KHU;->A00(LX/KHU;Ljava/lang/Integer;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x31c33085

    const/4 v1, 0x2

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v1, -0x4a128d04

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x6b87760e

    goto/16 :goto_4

    :pswitch_b
    const v0, -0x3cb685f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x45b770f7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v2

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2bm;->A06:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3tF;

    iget-object v1, v1, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;)V

    iget-object v2, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v2, LX/KPc;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/KPc;->EQO(Z)V

    const v1, 0x70bc8671

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x792f7c27

    goto :goto_4

    :pswitch_c
    const v0, 0x6fadc3ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/Asy;

    const v1, -0xfa147e3

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v8, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/Asy;->A00:LX/LKw;

    if-eqz v4, :cond_a

    iget-object v6, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x41

    new-instance v2, LX/BYU;

    invoke-direct {v2, v8, v1}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/ECI;

    invoke-virtual {v8, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECI;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/ECI;->A00(LX/LKw;)LX/3ww;

    move-result-object v9

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Hbf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Hbf;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    sget-object v10, LX/2Ab;->A0I:LX/2Ab;

    invoke-virtual/range {v4 .. v10}, LX/Hbf;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;)V

    const v1, -0x7fb9e48c

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x793b3df2

    :goto_4
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_a
    const-string v4, "response"

    :cond_b
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/Bf6;->$t:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x3ac1b8be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/624;

    const v0, -0x1f1b9b5d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v1, LX/RBk;

    const-string v0, "create/retrieve thread on success and update direct thread store"

    invoke-virtual {v1, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-static {p1}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v2

    iget-object v1, p1, LX/3TB;->A0y:LX/8sc;

    const/4 v0, 0x1

    invoke-interface {v3, v1, p1, v2, v0}, LX/8mn;->GdZ(LX/8sc;LX/Czl;LX/O40;Z)LX/0sY;

    move-result-object v1

    iget-object v0, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQO;

    invoke-interface {v0, v1}, LX/KQO;->FN3(LX/UA8;)V

    const v0, 0x623ab234

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x7801d9ef

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/Bf6;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x524a26d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v1, LX/WLt;

    sget-object v0, LX/Uc7;->A04:LX/Uc7;

    iput-object v0, v1, LX/WLt;->A03:LX/Uc7;

    const v0, -0x575220eb

    goto :goto_0

    :cond_1
    const v0, 0x3de47b9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Bf6;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/Bf6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QL;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0QL;->A1W(Z)V

    const v0, -0x58a68d15

    goto :goto_0

    :cond_2
    const v0, 0x1c09b23d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->onStart()V

    const v0, 0x499d4912    # 1288482.2f

    goto :goto_0

    :cond_3
    const v0, 0x32fb991e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Bf6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    const v0, -0x4b920e08

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
