.class public final LX/llU;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/llU;->$t:I

    iput-object p3, p0, LX/llU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/llU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/llU;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v7, p0, LX/llU;->A01:Ljava/lang/Object;

    check-cast v7, LX/fbA;

    iget-object v1, p0, LX/llU;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v6, LX/llW;

    invoke-direct {v6, v0, v7, v1}, LX/llW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/fbA;->A04:LX/FAi;

    iget-object v0, v0, LX/FAi;->A02:LX/Euk;

    iget-object v5, v0, LX/Euk;->A03:LX/XPE;

    iget-object v4, v0, LX/Euk;->A02:LX/XPt;

    invoke-static {v5, v4}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "midcard_primary_cta_tap"

    iget-object v0, v7, LX/fbA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/fbA;->A05:LX/0y7;

    invoke-static {v1, v0}, LX/AqC;->A0G(LX/AHT;LX/1G1;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1, v3}, LX/BN7;->A0N(LX/3jz;LX/0y7;Ljava/lang/String;)LX/5Gg;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/BN7;->A0u(LX/3jz;LX/5Gg;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/FFy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/llU;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/llU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "settings_main_screen_field_regeneration_icon_clicked"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "field_to_regenerate"

    invoke-static {v0, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/llU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/llU;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM2;

    iget v0, v2, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v1

    iget-object v0, v2, LX/EM2;->A0P:LX/8xk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v3, v2, LX/EM2;->A0V:Ljava/lang/String;

    iget-object v0, v1, LX/OxI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v1, LX/OxI;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const/16 v0, 0x358

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x92b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string v0, "instagram"

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const/16 v0, 0x531

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_5

    :cond_2
    const/16 v0, 0x45b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v3

    iget-object v0, v2, LX/EM2;->A0P:LX/8xk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    sget-object v1, LX/YDj;->A00:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/L9H;->A02:LX/L9H;

    invoke-static {v0, v3, v2, v1}, LX/MIZ;->A00(LX/L9H;LX/2gh;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_4
    iget-object v5, p0, LX/llU;->A01:Ljava/lang/Object;

    check-cast v5, LX/BOO;

    iget-object v0, v5, LX/BOO;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fza;

    invoke-static {v5}, LX/BOO;->A00(LX/BOO;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/llU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89w;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/89w;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const-string v2, "profile_toggle_status"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    const-string v1, "settings_profile_view_profile_button_clicked"

    invoke-virtual {v3, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_6
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v5, LX/BOO;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v9, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v10, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A02:Ljava/lang/String;

    if-eqz v10, :cond_a

    sget-object v7, LX/NoZ;->A00:LX/NoZ;

    const-string v8, "ai_profile_settings"

    invoke-static/range {v5 .. v10}, LX/2cA;->A35(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Pzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v2, v0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_4
    const-string v0, "midcard_subtype"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_9
    iget-object v3, v7, LX/fbA;->A01:LX/8nx;

    const/16 v0, 0x43f

    invoke-static {v6, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/8nx;->A00(LX/LEL;J)V

    :cond_a
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
