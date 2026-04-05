.class public final LX/Iz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Iz6;->$t:I

    iput-object p1, p0, LX/Iz6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Iz6;
    .locals 1

    new-instance v0, LX/Iz6;

    invoke-direct {v0, p0, p1}, LX/Iz6;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Iz6;

    invoke-direct {v0, p1, p2}, LX/Iz6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/Iz6;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x1daaec8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqJ;

    invoke-static {v1}, LX/BqJ;->A00(LX/BqJ;)V

    const v1, 0x2a38dce9

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x4be19dcd    # 2.9571994E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqJ;

    iget-object v1, v1, LX/BqJ;->A07:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x2e1eae85

    goto :goto_0

    :pswitch_1
    const v0, -0x5d9fc76b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqJ;

    invoke-static {v1}, LX/BqJ;->A01(LX/BqJ;)V

    invoke-static {v1}, LX/BqJ;->A00(LX/BqJ;)V

    const v1, 0x5fda4e18

    goto :goto_0

    :pswitch_2
    const v0, -0x6ca42313

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqJ;

    invoke-static {v1}, LX/BqJ;->A01(LX/BqJ;)V

    invoke-static {v1}, LX/BqJ;->A00(LX/BqJ;)V

    const v1, 0x1e2927ab

    goto :goto_0

    :pswitch_3
    const v0, 0x5e9fd162

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v3, LX/BqJ;

    iget-object v1, v3, LX/BqJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v3, v2}, LX/BqJ;->A02(LX/BqJ;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/BqJ;->A00(LX/BqJ;)V

    const v1, 0x72f71c76

    goto :goto_0

    :pswitch_4
    const v0, -0x72dc8eba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqJ;

    invoke-static {v1}, LX/BqJ;->A01(LX/BqJ;)V

    invoke-static {v1}, LX/BqJ;->A00(LX/BqJ;)V

    const v1, 0x5309cf53

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x60ccba8c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqJ;

    invoke-static {v1}, LX/BqJ;->A01(LX/BqJ;)V

    invoke-static {v1}, LX/BqJ;->A00(LX/BqJ;)V

    const v1, -0x34989b5c    # -1.516458E7f

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5734bbc2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v5, LX/BpR;

    invoke-static {v5}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x3b

    new-instance v2, LX/lAu;

    invoke-direct {v2, v3, v1}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/Vd2;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vd2;

    iget-object v4, v1, LX/Vd2;->A01:LX/0fY;

    iget-wide v2, v1, LX/Vd2;->A00:J

    const-string v1, "RENAME_AUDIO_SAVED"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v1, v5, LX/BpR;->A07:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/BpR;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/BpR;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v5, v4}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v5}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x45

    invoke-static {v5, v3, v2, v1}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :goto_1
    const v1, 0xc351240

    goto/16 :goto_0

    :cond_1
    iget-object v1, v5, LX/BpR;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K99;

    iget-object v3, v5, LX/BpR;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/K99;->A00:LX/0ii;

    invoke-virtual {v1, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iput-boolean v4, v5, LX/BpR;->A02:Z

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v5, LX/BpR;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    iget-object v1, v5, LX/BpR;->A0A:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/ZIo;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_7
    const v0, 0x78c6be57

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-static {v5}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x3b

    new-instance v2, LX/lAu;

    invoke-direct {v2, v3, v1}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/Vd2;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vd2;

    iget-object v4, v1, LX/Vd2;->A01:LX/0fY;

    iget-wide v2, v1, LX/Vd2;->A00:J

    const-string v1, "RENAME_AUDIO_CANCELLED"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x101d6e72

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x1a0064fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const v1, 0x71cea829

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x6fc3f643

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Idc;

    iget-object v1, v1, LX/Idc;->A0C:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-static {v3, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x1045182d

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x35eaf90e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v4, LX/BOZ;

    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    iget-boolean v1, v4, LX/BOZ;->A02:Z

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/78c;->A0U()Z

    :cond_4
    :goto_2
    iget-object v1, v4, LX/BOZ;->A00:LX/HgH;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/HgH;->A00:LX/AEc;

    iget-object v2, v1, LX/HgH;->A01:LX/Hj3;

    iget-object v1, v1, LX/HgH;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/AEc;->A0w(LX/Hj3;Ljava/lang/String;)V

    :cond_5
    const v1, -0x62d57f3a

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, LX/1fC;->A0H()V

    goto :goto_2

    :pswitch_b
    const v0, 0x70adceeb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BPz;

    invoke-static {v1}, LX/BPz;->A02(LX/BPz;)V

    const v1, -0x5bc3a082

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x6c2d35d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BPz;

    invoke-static {v1}, LX/BPz;->A01(LX/BPz;)V

    const v1, -0x53b1d9cb

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x2586bfa4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, 0x1383ef34

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x40381964

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v6, LX/BZu;

    iget-object v5, v6, LX/BZu;->A04:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    iget-object v1, v6, LX/BZu;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/H8M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v1}, LX/IfH;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/Bhf;

    invoke-direct {v3}, LX/Bhf;-><init>()V

    invoke-static {v5}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v2

    const v1, 0x7f13438f

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/16 v1, 0xe

    invoke-static {v2, v6, v1}, LX/LRv;->A00(LX/78Y;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v2}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, 0x2a738a7f

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x5ed3d5ea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v2, LX/BZu;

    iget-object v1, v2, LX/BZu;->A06:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    const/16 v1, 0x3b

    new-instance v3, LX/ltF;

    invoke-direct {v3, v2, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x39

    invoke-static {v3, v4, v2, v1}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x18f3fca3

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x534bfc34

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOY;

    iget-object v1, v1, LX/BOY;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v3, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x5112c654

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x252c7e70

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOY;

    iget-object v1, v1, LX/BOY;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v3, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x71a541fd

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x641723a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bdg;

    invoke-static {v1, v2}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    iget-object v1, v1, LX/Bdg;->A00:LX/HUO;

    if-nez v1, :cond_7

    const-string v0, "delegate"

    goto/16 :goto_b

    :cond_7
    iget-object v4, v1, LX/HUO;->A00:LX/Amy;

    iget-object v1, v4, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v2

    iget-object v1, v4, LX/Amy;->A0I:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/1Ve;->A00:LX/2gh;

    const-string v1, "ig_fan_club_subs_in_live_enable_clicked"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "container_module"

    invoke-static {v2, v1, v3}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/Amy;->A0D:Z

    iget-object v2, v4, LX/Amy;->A0G:Landroid/content/Context;

    const v1, 0x7f133e95

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v1, LX/1wM;->A0h:LX/1wM;

    invoke-static {v1, v4, v3}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    const v1, -0x22b6c64e

    goto/16 :goto_0

    :pswitch_13
    const v0, -0xc910331

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/IkB;

    iget-object v3, v1, LX/IkB;->A05:LX/HeI;

    iget-object v2, v3, LX/HeI;->A01:LX/6YY;

    iget-object v1, v2, LX/6YY;->A0J:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v2, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/HeI;->A00:LX/7YG;

    invoke-static {v1}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v4, v1, v3, v2}, LX/2cA;->A2l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3626a3c3

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x75dfed4c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hne;

    iget-object v2, v1, LX/Hne;->A0A:LX/LWw;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/LWw;->A03(ZZ)V

    :cond_8
    const v1, -0xac982b6

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x6ecbe03c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/KWV;

    iget-object v1, v1, LX/KWV;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51F;

    invoke-virtual {v1}, LX/51F;->A0m()V

    const v1, -0x3085d9ff

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x19d39ace

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Boj;

    iget-object v1, v1, LX/Boj;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v3, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x7407570c

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x5ce492df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Boj;

    iget-object v1, v2, LX/Boj;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hqy;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "upcoming_live"

    const-class v1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v3, v1, v2}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/Hqy;->A00(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    const v1, 0x6dd7c3e7

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x6a84ea73

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Boj;

    invoke-virtual {v1}, LX/Boj;->onBackPressed()Z

    const v1, -0x101e40cd

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x2807d4ce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BfE;

    iget-object v1, v1, LX/BfE;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v3, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x5686cebc

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x3dc74629

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BfE;

    iget-object v1, v1, LX/BfE;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v3, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x119db0e7

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x5ef5e9ce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x279e551

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x2f3130d0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXQ;

    iget-object v1, v1, LX/BXQ;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/500;

    iget-object v2, v1, LX/500;->A0G:LX/LEo;

    sget-object v1, LX/5bP;->A08:LX/5bP;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, -0x1097e28e

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x7cb8f1ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXQ;

    iget-object v1, v1, LX/BXQ;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v3, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x38533577

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x2f2ea1a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXQ;

    iget-object v1, v1, LX/BXQ;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/500;

    iget-object v2, v1, LX/500;->A0E:LX/LEo;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v1, -0x515f14f8

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x2eb5ef59

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXQ;

    iget-object v1, v1, LX/BXQ;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/500;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v3, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    iget-object v3, v3, LX/500;->A07:LX/Id8;

    iget-object v1, v3, LX/Id8;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gh;

    const-string v1, "upcoming_event_creation_action"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "tap_start_time"

    invoke-static {v2, v3, v1}, LX/Id8;->A01(LX/0ww;LX/Id8;Ljava/lang/String;)V

    iget-object v1, v3, LX/Id8;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/Id8;->A00(LX/0ww;LX/Id8;Ljava/lang/Long;)V

    const v1, 0x6f687e4a

    goto/16 :goto_0

    :pswitch_20
    const v0, -0xb651273

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x50a3c400

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x3a594acb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXQ;

    iget-object v1, v1, LX/BXQ;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v3, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x4d61302f    # 2.3612696E8f

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x85fc81

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXQ;

    iget-object v1, v1, LX/BXQ;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/500;

    iget-object v1, v6, LX/500;->A0E:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v3, v6, LX/500;->A07:LX/Id8;

    iget-object v1, v3, LX/Id8;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gh;

    const-string v1, "upcoming_event_creation_action"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "schedule_live"

    invoke-static {v2, v3, v1}, LX/Id8;->A01(LX/0ww;LX/Id8;Ljava/lang/String;)V

    iget-object v1, v3, LX/Id8;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/Id8;->A00(LX/0ww;LX/Id8;Ljava/lang/Long;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x26

    new-instance v1, LX/31t;

    invoke-direct {v1, v6, v5, v3, v2}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_9
    const v1, -0x205db691    # -2.3388E19f

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x4f949ccb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Efb;

    iget-object v2, v3, LX/Efb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v3, v2}, LX/Efb;->A1a(Landroid/widget/TextView;)V

    :cond_a
    const v1, -0x7c270668

    goto/16 :goto_0

    :pswitch_24
    const v0, 0xe764c13

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/EfD;

    iget-object v1, v1, LX/EfD;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47U;

    iget-object v2, v3, LX/47U;->A02:LX/LWv;

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/LWv;->A0L(ZZ)V

    :cond_b
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x45

    invoke-static {v3, v2, v1}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0xf8eead8

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x42dfdf50

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v8, LX/EfD;

    iget-object v1, v8, LX/EfD;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47U;

    iget-object v2, v3, LX/47U;->A02:LX/LWv;

    if-eqz v2, :cond_c

    sget-object v1, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/LWv;->A0D(LX/LWv;Ljava/lang/Integer;)V

    :cond_c
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v8, LX/EfD;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ZV;

    iget-object v5, v8, LX/EfD;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/EfD;->A02:LX/5bP;

    if-eqz v1, :cond_2b

    iget-object v4, v1, LX/5bP;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/EfD;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3, v6}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v1, "share_bc_live_as_reel_sheet_rendered"

    invoke-static {v3, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v1, 0xb8

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "live_stream_ended_view"

    invoke-static {v3, v1, v2}, LX/177;->A1A(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-static {v3, v6, v5}, LX/177;->A0g(LX/3jz;LX/6ZV;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "audience"

    invoke-static {v1, v4, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_d
    const v1, -0x31271bdb

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x3adfaf6a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, -0x4b51fcef

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x46fcd8ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hvv;

    invoke-virtual {v1}, LX/Hvv;->A00()LX/50q;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v1, :cond_e

    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v3, :cond_e

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/8lN;

    invoke-static {v1}, LX/177;->A1R(LX/8lN;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x39

    invoke-static {v3, v2, v1}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_e
    const v1, 0x2a469858

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x708edfcc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v2, LX/LXs;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/LXs;->A00:Z

    iget-object v1, v2, LX/LXs;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, 0x5d498d75

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x32a03350

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v2, LX/LXs;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/LXs;->A02:Z

    iget-object v1, v2, LX/LXs;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, -0x9cf27cd

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x131fa9cb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v2, LX/LXg;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/LXg;->A0B:Z

    iget-object v1, v2, LX/LXg;->A09:LX/IUH;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const v1, -0x4e8db989

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x695fa8cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v5, LX/KPW;

    sget-object v4, LX/HlB;->A05:[Ljava/lang/String;

    iget-object v3, v5, LX/KPW;->A01:LX/HlB;

    iget-object v1, v3, LX/HlB;->A03:LX/I8f;

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/I8f;->A05:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    invoke-static {v1, v4}, LX/2tb;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/2LP;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    iget-object v1, v3, LX/HlB;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/aJY;->A00(Landroid/app/Activity;)V

    :cond_f
    :goto_4
    const v1, 0x5b8e7881

    goto/16 :goto_0

    :cond_10
    iget-object v2, v3, LX/HlB;->A00:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v2, v5, v1}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    goto :goto_4

    :cond_11
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    goto :goto_3

    :pswitch_2c
    const v0, -0x7f3bb83b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/GCR;

    iget-object v1, v1, LX/GCR;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x34

    invoke-static {v3, v2, v1}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x5750c26a

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x603d477f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hnh;

    iget-object v1, v1, LX/Hnh;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/46U;

    iget-object v3, v4, LX/46U;->A06:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget v1, v4, LX/46U;->A00:I

    if-ne v2, v1, :cond_15

    const/4 v2, 0x0

    iget-object v3, v4, LX/46U;->A04:LX/GL0;

    iget-object v1, v3, LX/GL0;->A0M:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GL0;->A0L:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v4, LX/46U;->A03:LX/LWv;

    if-eqz v4, :cond_13

    iget-object v2, v4, LX/LWv;->A0A:LX/0wt;

    const-string v1, "ig_live_tutorial_action"

    invoke-static {v2, v4, v1}, LX/LWv;->A00(LX/0wt;LX/LWv;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, v4, LX/LWv;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_5
    invoke-static {v3, v1, v2}, LX/177;->A12(LX/0ww;J)V

    iget-object v1, v4, LX/LWv;->A0B:LX/AHT;

    invoke-static {v3, v1}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-object v1, v4, LX/LWv;->A0K:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    invoke-static {v3, v1}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3}, LX/166;->A1G(LX/0ww;)V

    const-string v2, "tap_done"

    const-string v1, "step"

    invoke-static {v3, v4, v1, v2}, LX/LWv;->A08(LX/0ww;LX/LWv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_13
    :goto_6
    const v1, -0x1c6472a1

    goto/16 :goto_0

    :cond_14
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_15
    iget-object v5, v4, LX/46U;->A03:LX/LWv;

    if-eqz v5, :cond_17

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, v5, LX/LWv;->A0A:LX/0wt;

    const-string v1, "ig_live_tutorial_action"

    invoke-static {v2, v5, v1}, LX/LWv;->A00(LX/0wt;LX/LWv;Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v1, v5, LX/LWv;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_7
    invoke-static {v4, v1, v2}, LX/177;->A12(LX/0ww;J)V

    iget-object v1, v5, LX/LWv;->A0B:LX/AHT;

    invoke-static {v4, v1}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-object v1, v5, LX/LWv;->A0K:Ljava/lang/String;

    if-nez v1, :cond_16

    const-string v1, ""

    :cond_16
    invoke-static {v4, v1}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4}, LX/166;->A1G(LX/0ww;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "tap_next"

    invoke-static {v1, v2, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "step"

    invoke-static {v4, v5, v1, v2}, LX/LWv;->A08(LX/0ww;LX/LWv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_17
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_6

    :cond_18
    const-wide/16 v1, 0x0

    goto :goto_7

    :pswitch_2e
    const v0, 0x39f7c11d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BeG;

    iget-object v1, v1, LX/BeG;->A00:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v3, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x3089d64c

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x58e62684

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BeG;

    iget-object v1, v1, LX/BeG;->A00:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v3, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x3c9431aa

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x77a1a86a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/KVt;

    iget-object v3, v1, LX/KVt;->A01:LX/50W;

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v3, v2, v1}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_19
    const v1, 0x69b99544

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x2233c54c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXD;

    iget-object v1, v1, LX/KXD;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/47W;

    iget-object v1, v7, LX/47W;->A02:LX/6ZM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1c

    iget-object v3, v7, LX/47W;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/47W;->A00:LX/AHT;

    iget-object v1, v7, LX/47W;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v4, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v4}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v8, v1, LX/AgC;->A09:Ljava/lang/String;

    if-nez v8, :cond_1b

    :cond_1a
    const-string v8, "0"

    :cond_1b
    invoke-static {v4}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/AgC;->A07:LX/8M0;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/8M0;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v2, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_cg_click_live_donate_cta"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v5}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x75

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/177;->A12(LX/0ww;J)V

    sget-object v2, LX/HtN;->A03:LX/HtN;

    const-string v1, "fundraiser_type"

    invoke-interface {v3, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v2, "LIVE_VIDEO"

    const-string v1, "source_name"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-static {v4}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/AgC;->A07:LX/8M0;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/8M0;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1c

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    new-instance v2, LX/Mmj;

    invoke-direct {v2, v7, v6, v4, v5}, LX/Mmj;-><init>(LX/47W;LX/igO;J)V

    :goto_9
    invoke-static {v2, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1c
    const v1, -0x5bff76ee

    goto/16 :goto_0

    :cond_1d
    const-string v5, ""

    goto :goto_8

    :cond_1e
    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x24

    new-instance v2, LX/Mmz;

    invoke-direct {v2, v7, v6, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_9

    :pswitch_32
    const v0, -0x5b011c3d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/KWF;

    iget-object v1, v1, LX/KWF;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v1, -0x3a35768d

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x20856abb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nnz;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Nnz;->EDX()V

    :cond_1f
    const v1, -0x4e0e72bf

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x4e6ff4cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nnz;

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/Nnz;->ER4()V

    :cond_20
    const v1, -0x2ebdd926

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x2c8ea9c2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x1d3d8e47

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x16d108e1    # -1.3220006E25f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/LXF;

    iget-object v7, v1, LX/LXF;->A08:LX/EfD;

    iget-object v4, v7, LX/EfD;->A08:Ljava/lang/String;

    if-eqz v4, :cond_22

    iget-object v1, v7, LX/EfD;->A05:LX/GJ2;

    if-eqz v1, :cond_21

    iget-object v3, v1, LX/GJ2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x2552043

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v1, "media_id"

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry_point"

    const-string v1, "live_session_end"

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/WKf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/WKf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/WKf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Ljava/util/Map;Z)V

    :cond_21
    iget-object v1, v7, LX/EfD;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ZV;

    iget-object v1, v7, LX/EfD;->A02:LX/5bP;

    if-eqz v1, :cond_2b

    iget-object v5, v1, LX/5bP;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/EfD;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v3, v6}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v1, "view_insights_bc_live_video"

    invoke-static {v3, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "view_insights_button"

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "live_stream_ended_view"

    invoke-static {v3, v1, v2}, LX/177;->A1A(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-static {v3, v6, v4}, LX/177;->A0g(LX/3jz;LX/6ZV;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "audience"

    invoke-static {v1, v5, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_22
    const v1, -0x4bba9483

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x143d922

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/LXF;

    iget-object v1, v1, LX/LXF;->A08:LX/EfD;

    iget-object v1, v1, LX/EfD;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/47U;

    iget-object v5, v6, LX/47U;->A01:LX/2th;

    sget-object v1, LX/HW0;->A06:LX/HW0;

    iget-object v4, v1, LX/HW0;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/2th;->A4o:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x8e

    aget-object v1, v2, v1

    invoke-interface {v3, v5, v4, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v6, v2, v1}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x4d69fea0    # 2.4536115E8f

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x17a7e4a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/LXF;

    iget-object v1, v1, LX/LXF;->A08:LX/EfD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v1, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3QC;->A4f:LX/3QC;

    const-string v1, "https://help.instagram.com/resources/66726565"

    invoke-static {v4, v3, v2, v1}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v2

    const-string v1, "live_broadcast_ending"

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    const v1, 0x648715d4

    goto/16 :goto_0

    :pswitch_39
    const v0, 0xf31d0a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/LXF;

    iget-object v2, v1, LX/LXF;->A08:LX/EfD;

    iget-object v1, v2, LX/EfD;->A05:LX/GJ2;

    if-eqz v1, :cond_23

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v1, LX/GJ2;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x6d6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v4, v3, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1p8;->A08:Z

    invoke-virtual {v2, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_23
    const v1, 0x75d58fde

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x1a69bbce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/LXF;

    iget-object v2, v1, LX/LXF;->A08:LX/EfD;

    iget-object v8, v1, LX/LXF;->A0B:Ljava/lang/String;

    iget-object v1, v2, LX/EfD;->A08:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v1, v2, LX/EfD;->A05:LX/GJ2;

    if-eqz v1, :cond_24

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v2, LX/EfD;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/GJ2;->A01:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "moderator_broadcast_id"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "moderator_media_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1344b2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "title"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8d2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v5, v4, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1p8;->A08:Z

    invoke-virtual {v2, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_24
    const v1, 0x52173d67

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x63e59dd7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/LXF;

    iget-object v5, v1, LX/LXF;->A08:LX/EfD;

    iget-object v1, v5, LX/EfD;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47U;

    iget-object v4, v1, LX/47U;->A02:LX/LWv;

    if-eqz v4, :cond_26

    iget-object v2, v4, LX/LWv;->A0A:LX/0wt;

    const-string v1, "ig_live_practice_tap_go_live"

    invoke-static {v2, v4, v1}, LX/LWv;->A00(LX/0wt;LX/LWv;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, v4, LX/LWv;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_a
    invoke-static {v3, v1, v2}, LX/177;->A12(LX/0ww;J)V

    iget-object v1, v4, LX/LWv;->A0K:Ljava/lang/String;

    if-nez v1, :cond_25

    const-string v1, ""

    :cond_25
    invoke-static {v3, v1}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v4, LX/LWv;->A0B:LX/AHT;

    invoke-static {v3, v1}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v3}, LX/166;->A1G(LX/0ww;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/modal/ModalActivity;

    if-eqz v1, :cond_27

    check-cast v2, Lcom/instagram/modal/ModalActivity;

    if-eqz v2, :cond_27

    const/16 v1, 0x1771

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_27
    const v1, 0x5154b381

    goto/16 :goto_0

    :cond_28
    const-wide/16 v1, 0x0

    goto :goto_a

    :pswitch_3c
    const v0, 0x123574a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/LXF;

    iget-object v3, v1, LX/LXF;->A08:LX/EfD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_SOURCE_BROADCAST_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-object v1, v3, LX/EfD;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/45Q;

    iget-object v1, v3, LX/EfD;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/45Q;->A01:LX/LEo;

    sget-object v1, LX/Ert;->A00:LX/Ert;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x14

    new-instance v4, LX/Mmk;

    invoke-direct/range {v4 .. v9}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v3, v8}, LX/EfD;->A00(LX/EfD;LX/LEL;)V

    :cond_29
    const v1, 0x17519bb9

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x566365b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/LXF;

    iget-object v8, v1, LX/LXF;->A08:LX/EfD;

    iget-object v1, v8, LX/EfD;->A0H:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v8, LX/EfD;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ZV;

    iget-object v5, v8, LX/EfD;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/EfD;->A02:LX/5bP;

    if-eqz v1, :cond_2b

    iget-object v4, v1, LX/5bP;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/EfD;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v3, v6}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v1, "discard_bc_live_stream_video"

    invoke-static {v3, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "discard_video_button"

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "live_stream_ended_view"

    invoke-static {v3, v1, v2}, LX/177;->A1A(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-static {v3, v6, v5}, LX/177;->A0g(LX/3jz;LX/6ZV;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "audience"

    invoke-static {v1, v4, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2a
    const v1, -0x42824ae

    goto/16 :goto_0

    :cond_2b
    const-string v0, "liveVisibilityMode"

    goto/16 :goto_b

    :pswitch_3e
    const v0, 0x7077b194

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/LXF;

    iget-object v6, v1, LX/LXF;->A08:LX/EfD;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v2, "ARGUMENT_ELIGIBILITY"

    const-string v1, "not_eligible"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8rJ;->A0I:LX/8rJ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS"

    const/4 v5, 0x1

    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x832

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v4, v3, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iput-boolean v5, v1, LX/1p8;->A08:Z

    invoke-static {v6, v1}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    const v1, 0x54e624c4

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x7d9a78b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v2, LX/LXF;

    iget-object v1, v2, LX/LXF;->A05:LX/ASD;

    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/ASD;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v5, v2, LX/LXF;->A08:LX/EfD;

    iget-object v1, v5, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/H4m;->A00(Lcom/instagram/common/session/UserSession;)LX/ECc;

    move-result-object v3

    iget-object v2, v5, LX/EfD;->A08:Ljava/lang/String;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9, v9, v1}, LX/ECc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/ECc;->A00:LX/2gh;

    const/16 v1, 0x142

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v3, v3, LX/ECc;->A01:LX/Icg;

    iget-object v2, v3, LX/Icg;->A02:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "live"

    const-string v1, "product"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "badges"

    const-string v1, "product_type"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/Icg;->A01:Ljava/lang/String;

    const-string v1, "container_module"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/DiT;->A03:LX/DiT;

    const-string v1, "origin"

    invoke-interface {v4, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    iget-object v1, v5, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v6, LX/6cs;->A6d:LX/6cs;

    iget-object v10, v5, LX/EfD;->A08:Ljava/lang/String;

    iget-object v11, v5, LX/EfD;->A09:Ljava/lang/String;

    iget-object v8, v5, LX/EfD;->A07:Ljava/lang/Long;

    invoke-static/range {v4 .. v12}, LX/XIt;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2c
    const v1, 0x8392062

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x32c0f252

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/KRb;

    iget-object v2, v1, LX/KRb;->A02:LX/Hja;

    if-eqz v2, :cond_2e

    iget-object v1, v2, LX/Hja;->A00:LX/LXF;

    iget-object v3, v1, LX/LXF;->A08:LX/EfD;

    iget-object v4, v1, LX/LXF;->A01:Landroid/content/Context;

    iget-object v14, v2, LX/Hja;->A02:Ljava/lang/String;

    iget-object v15, v2, LX/Hja;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/Hja;->A01:Ljava/lang/Integer;

    invoke-static {v4, v14, v15}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v13, v3, LX/EfD;->A08:Ljava/lang/String;

    if-eqz v13, :cond_2e

    iget-object v6, v3, LX/EfD;->A05:LX/GJ2;

    if-eqz v6, :cond_2d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v9, 0x1

    iget-object v2, v6, LX/GJ2;->A02:LX/78c;

    if-eqz v2, :cond_2d

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v1

    move/from16 v18, v9

    invoke-static/range {v10 .. v19}, LX/I8M;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/BZw;

    move-result-object v7

    iget-object v6, v6, LX/GJ2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v6

    iput-object v7, v6, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f134550

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v1, v6, LX/78Y;->A0m:Z

    const v8, 0x3f19999a    # 0.6f

    iput v8, v6, LX/78Y;->A02:F

    invoke-static {v6, v9}, LX/132;->A1T(LX/78Y;Z)V

    const-string v17, ""

    new-instance v14, LX/78Z;

    move-object v15, v12

    move/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f08214b

    iput v1, v14, LX/78Z;->A02:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f130ac2

    invoke-static {v4, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/78Z;->A07:Ljava/lang/CharSequence;

    const/16 v1, 0x1f

    invoke-static {v5, v1}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v1

    iput-object v1, v14, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, LX/78Z;->A00()LX/EFO;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/78Y;->A07(LX/EFO;)V

    invoke-virtual {v2, v7, v6}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_2d
    iget-object v1, v3, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/IWz;->A00(Lcom/instagram/common/session/UserSession;)LX/KVd;

    move-result-object v1

    const-string v7, "live_broadcast_ending"

    sget-object v6, LX/DiT;->A03:LX/DiT;

    const/4 v5, 0x0

    const-string v4, "live"

    const-string v3, "badges"

    iget-object v2, v1, LX/KVd;->A01:LX/2gh;

    const-string v1, "ig_user_pay_badges_see_supporters"

    invoke-static {v2, v1, v4, v3, v7}, LX/1E4;->A07(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "origin"

    invoke-interface {v2, v6, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-interface {v2, v1, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "insights_id"

    invoke-interface {v2, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2e
    const v1, 0x3f4f24b8

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x7626ca24

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGy;

    iget-object v1, v1, LX/DGy;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x35841e40    # -4126832.0f

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x6019fc6e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v5, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    const/4 v8, 0x0

    if-nez v5, :cond_2f

    const-string v0, "liveWithGuestWaterfall"

    :goto_b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    iget-object v1, v5, LX/LWV;->A0C:Ljava/lang/Long;

    if-nez v1, :cond_31

    const-wide/16 v3, 0x0

    :goto_c
    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v2, v1}, LX/LWV;->A03(LX/LWV;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3jz;

    move-result-object v7

    long-to-double v5, v3

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "response_time"

    invoke-virtual {v7, v1, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0B:Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_30

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_30
    const v1, -0x3cc32915

    goto/16 :goto_0

    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v3, v1

    goto :goto_c

    :pswitch_43
    const v0, -0x419f1f42

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    const-string v3, "https://www.facebook.com/help/instagram/1119102301790334"

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x32

    invoke-static {v4, v3, v2, v1}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    const v1, 0x7e718035

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x70596cf4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v3, v2, v1}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x643a6a1d

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x4dfa8063

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iz6;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v3, v2, v1}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x2055ae43

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
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
