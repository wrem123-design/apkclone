.class public final LX/ObQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ObQ;->$t:I

    iput-object p1, p0, LX/ObQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget v0, p0, LX/ObQ;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/ObQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOh;

    invoke-static {v0}, LX/235;->A0J(LX/GOh;)LX/GRr;

    move-result-object v2

    sget-object v1, LX/2IA;->A0Q:LX/2IA;

    iget-object v0, v2, LX/GRr;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/GRr;->A00(LX/2IA;LX/GRr;)V

    :cond_0
    iget-object v2, p0, LX/ObQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOh;

    invoke-static {v2}, LX/235;->A0J(LX/GOh;)LX/GRr;

    move-result-object v0

    iget-object v0, v0, LX/GRr;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2IA;->A0Q:LX/2IA;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/GOh;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_1
    return-void

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ObQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/PeH;

    iget-object v2, v4, LX/PeH;->A04:LX/EM2;

    iget v1, v2, LX/EM2;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_1
    if-eqz p2, :cond_10

    iget-object v2, v4, LX/PeH;->A04:LX/EM2;

    iget v1, v2, LX/EM2;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/PeH;->A03:LX/Mz6;

    iget-object v1, v0, LX/Mz6;->A00:LX/3Km;

    iget-object v0, v2, LX/EM2;->A0P:LX/8xk;

    iget-object v3, v4, LX/PeH;->A01:LX/AHT;

    invoke-static {v0, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/BIB;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, v4, LX/PeH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v1

    invoke-static {v2}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/EM2;->A0Y:Ljava/lang/String;

    invoke-static {v1}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v1, LX/6ZV;->A02:J

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/PeH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v1

    invoke-static {v2}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/EM2;->A0Y:Ljava/lang/String;

    invoke-static {v1}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v1, LX/OxI;->A00:J

    :goto_2
    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    if-eqz p2, :cond_5

    const-string v0, "mute_messages_enabled"

    :goto_3
    invoke-static {v2, v0}, LX/235;->A0Z(LX/3jz;Ljava/lang/String;)V

    const-string v0, "mute_message_toggle"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "mute_notifications"

    invoke-static {v2, v0, v6}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x598

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v4, LX/PeH;->A00:Landroid/content/Context;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/PfU;

    invoke-direct {v0, v1, p1, v4}, LX/PfU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-eqz p2, :cond_7

    iget-object v0, p0, LX/ObQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOh;

    invoke-static {v0}, LX/235;->A0J(LX/GOh;)LX/GRr;

    move-result-object v2

    sget-object v1, LX/2IA;->A04:LX/2IA;

    iget-object v0, v2, LX/GRr;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/GRr;->A00(LX/2IA;LX/GRr;)V

    :cond_7
    iget-object v2, p0, LX/ObQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOh;

    invoke-static {v2}, LX/235;->A0J(LX/GOh;)LX/GRr;

    move-result-object v0

    iget-object v0, v0, LX/GRr;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2IA;->A04:LX/2IA;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/GOh;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, LX/ObQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/NxE;

    iget-object v1, v3, LX/NxE;->A05:LX/3Ke;

    if-eqz p2, :cond_8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1, v0}, LX/3Ke;->A0c(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/NxE;->A06:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v2

    iget-object v0, v3, LX/NxE;->A04:LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "composer_xposting_manual_override_changed"

    invoke-static {v3, v0}, LX/235;->A0Z(LX/3jz;Ljava/lang/String;)V

    const-string v0, "xposting_composer_override_toggle"

    invoke-static {v3, v0}, LX/229;->A1A(LX/3jz;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v3, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/3jz;->A1j(Ljava/lang/String;)V

    iget-object v0, v2, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v1, "is_enabled"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ObQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/PeZ;

    iget-object v0, v4, LX/PeZ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-nez p2, :cond_b

    iget-object v0, v4, LX/PeZ;->A08:LX/Nr3;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/PeZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    iget-object v1, v4, LX/PeZ;->A05:LX/EM2;

    iget-object v0, v4, LX/PeZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NzR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f132fc8

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132fc7

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1377cd

    new-instance v0, LX/OOf;

    invoke-direct {v0, v4, v3}, LX/OOf;-><init>(LX/PeZ;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1310f5

    const/16 v0, 0x1b

    invoke-static {p1, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_5
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :goto_6
    iget-object v1, v4, LX/PeZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/PeZ;->A02:LX/AHT;

    invoke-static {v0, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_details_people_admin_approval_toggle"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    const-string v0, "on"

    :goto_7
    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :cond_9
    const-string v0, "off"

    goto :goto_7

    :cond_a
    const v0, 0x7f1325f8

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1325f7

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const/16 v0, 0x1c

    invoke-static {p1, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_5

    :cond_b
    iget-object v0, v4, LX/PeZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, p2}, LX/BIB;->A0N(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_6

    :pswitch_4
    iget-object v5, p0, LX/ObQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/PdY;

    iget-object v2, v5, LX/PdY;->A02:LX/EM2;

    iget v1, v2, LX/EM2;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_c

    iget-object v0, v5, LX/PdY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    invoke-static {v2}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/EM2;->A0Y:Ljava/lang/String;

    invoke-static {v4}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v4}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    if-eqz p2, :cond_d

    const-string v0, "mute_reactions_enabled"

    :goto_8
    invoke-static {v1, v0}, LX/235;->A0Z(LX/3jz;Ljava/lang/String;)V

    const-string v0, "mute_reactions_toggle"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "mute_notifications"

    invoke-static {v1, v0, v3}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_c
    iget-object v0, v5, LX/PdY;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/PdY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/PdY;->A00:LX/AHT;

    invoke-static {v0, v1, v2, p2}, LX/BIB;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_d
    const-string v0, "mute_reactions_disabled"

    goto :goto_8

    :pswitch_5
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ObQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PeL;

    if-eqz p2, :cond_e

    iget-object v0, v1, LX/PeL;->A04:LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v1, LX/PeL;->A00:Landroid/content/Context;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/PfU;

    invoke-direct {v0, v4, p1, v1}, LX/PfU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-static {v3, v0, v2}, LX/K7k;->A00(Landroid/content/Context;LX/Pti;Ljava/lang/Integer;)V

    return-void

    :cond_e
    iget-object v0, v1, LX/PeL;->A03:LX/Mz6;

    iget-object v3, v0, LX/Mz6;->A00:LX/3Km;

    iget-object v0, v1, LX/PeL;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, LX/PeL;->A01:LX/AHT;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v4}, LX/BIB;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/ObQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PdQ;

    iget-object v3, v0, LX/PdQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/PdQ;->A02:LX/EM2;

    iget-object v2, v0, LX/EM2;->A0P:LX/8xk;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v0, LX/5on;

    invoke-static {v3, v0}, LX/225;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v1

    iget-object v2, v2, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/5on;

    invoke-direct {v0, v1}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v2, v0, LX/5on;->A01:Ljava/lang/String;

    iput p2, v0, LX/5on;->A00:I

    invoke-static {v3, v0}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    const-string v1, "thread_details"

    invoke-static {v3}, LX/MVD;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz p2, :cond_f

    if-eqz v0, :cond_1

    const-string v0, "toggle_hide_message_previews_on"

    :goto_a
    invoke-virtual {v3, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3jz;->A1e(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_f
    if-eqz v0, :cond_1

    const-string v0, "toggle_hide_message_previews_off"

    goto :goto_a

    :cond_10
    iget-object v0, v4, LX/PeH;->A03:LX/Mz6;

    iget-object v1, v0, LX/Mz6;->A00:LX/3Km;

    iget-object v0, v4, LX/PeH;->A04:LX/EM2;

    iget-object v0, v0, LX/EM2;->A0P:LX/8xk;

    iget-object v2, v4, LX/PeH;->A01:LX/AHT;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/BIB;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/ObQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PdG;

    iget-object v4, v0, LX/PdG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/PdG;->A01:LX/EM2;

    iget-object v1, v0, LX/EM2;->A0P:LX/8xk;

    xor-int/lit8 v3, p2, 0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v0, LX/5oe;

    invoke-static {v4, v0}, LX/225;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v2

    iget-object v1, v1, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/5oe;

    invoke-direct {v0, v2}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v1, v0, LX/5oe;->A00:Ljava/lang/String;

    iput-boolean v3, v0, LX/5oe;->A01:Z

    invoke-static {v4, v0}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/ObQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/PeF;

    iget-object v0, v2, LX/PeF;->A02:LX/Mz6;

    iget-object v5, v0, LX/Mz6;->A00:LX/3Km;

    iget-object v1, v2, LX/PeF;->A03:LX/EM2;

    iget-object v0, v1, LX/EM2;->A0P:LX/8xk;

    invoke-virtual {v1}, LX/EM2;->A08()Z

    move-result v4

    iget-object v3, v2, LX/PeF;->A00:LX/AHT;

    if-eqz p2, :cond_11

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v5, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v4}, LX/BIB;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :cond_11
    invoke-static {v0, v3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2, v4}, LX/BIB;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/ObQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOD;

    iput-boolean p2, v0, LX/EOD;->A02:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
