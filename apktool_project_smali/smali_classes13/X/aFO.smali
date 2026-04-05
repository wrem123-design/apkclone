.class public final LX/aFO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aFO;->$t:I

    iput-object p1, p0, LX/aFO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;
    .locals 1

    new-instance v0, LX/aFO;

    invoke-direct {v0, p1, p2}, LX/aFO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    iget v0, p0, LX/aFO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    iput-boolean v1, v0, LX/6RN;->A01:Z

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v5, LX/NZV;

    iget-object v4, v5, LX/NZV;->A06:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M2O;

    const/16 v1, 0xfd

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v6}, LX/M2O;->A01(LX/M2O;Ljava/lang/String;Ljava/util/List;IZ)LX/M2O;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x13c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v5}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0E:LX/6hi;

    invoke-virtual {v0, v6}, LX/6hi;->A1W(Z)V

    goto :goto_0

    :pswitch_1
    check-cast v6, LX/Yx2;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v1, v0, LX/Fbu;->A01:J

    const/16 v0, 0x241

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I26;->A0D(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v0, LX/XkC;

    iget-object v1, v0, LX/XkC;->A02:LX/YAk;

    iget-object v0, v1, LX/YAk;->A0C:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v1}, LX/YAk;->A02(LX/YAk;)V

    invoke-static {v1}, LX/YAk;->A01(LX/YAk;)V

    iget-object v0, v1, LX/YAk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    if-eqz v3, :cond_2

    const-string v1, "AUTO_DUCK_VOICEOVER"

    goto :goto_1

    :cond_2
    const-string v1, "REMOVE_AUTO_DUCK_VOICEOVER"

    goto :goto_1

    :pswitch_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v0, LX/XkC;

    iget-object v1, v0, LX/XkC;->A02:LX/YAk;

    iget-object v0, v1, LX/YAk;->A0B:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v1}, LX/YAk;->A02(LX/YAk;)V

    invoke-static {v1}, LX/YAk;->A01(LX/YAk;)V

    iget-object v0, v1, LX/YAk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    if-eqz v3, :cond_3

    const-string v1, "AUTO_DUCK_VIDEO_SPEECH"

    :goto_1
    iget-object v0, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    iget-object v1, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    invoke-virtual {v4}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    iget-object v0, v4, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v0, LX/7Xq;->A0X:LX/7Xq;

    invoke-virtual {v2, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_3
    const-string v1, "REMOVE_AUTO_DUCK_VIDEO_SPEECH"

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/EXd;

    iget-object v2, v3, LX/EXd;->A0C:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K3i;

    const/4 v10, 0x1

    iget-object v6, v0, LX/K3i;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/K3i;->A01:LX/UCd;

    iget-object v9, v0, LX/K3i;->A05:Ljava/util/List;

    iget-object v7, v0, LX/K3i;->A04:Ljava/lang/Integer;

    iget-object v5, v0, LX/K3i;->A00:LX/UCd;

    iget-object v8, v0, LX/K3i;->A02:Ljava/lang/Integer;

    invoke-static/range {v4 .. v10}, LX/K3i;->A00(LX/UCd;LX/UCd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/K3i;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/EXd;->A03:LX/Tp2;

    const/4 v3, 0x0

    const-string v2, "AI_EXPANDER_SEE_ORIGINAL"

    iget-object v0, v4, LX/Tp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    iget-object v0, v4, LX/Tp2;->A01:LX/HSW;

    iget-object v0, v0, LX/HSW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, LX/6hi;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/SMg;

    iget-object v2, v3, LX/SMg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    if-eqz v4, :cond_5

    sget-object v0, LX/31h;->A1z:LX/31h;

    :goto_2
    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2th;->A1u(Z)V

    iget-object v0, v3, LX/SMg;->A04:LX/SWz;

    invoke-virtual {v0, v4}, LX/SWz;->A0D(Z)V

    iget-object v0, v3, LX/SMg;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_3

    :cond_5
    sget-object v0, LX/31h;->A1y:LX/31h;

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v2, LX/SMo;

    iget-object v0, v2, LX/SMo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/SMo;->A01:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, v2, LX/SMo;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/SMo;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPa;

    iget-object v0, v1, LX/SPa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v1, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/AkL;->A01(Z)V

    sget-object v0, LX/aGw;->A00:LX/aGw;

    invoke-virtual {v0, v3, v1}, LX/aGw;->A03(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A0k:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPa;

    iget-object v0, v2, LX/SPa;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A0l:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    invoke-static {v2, v3}, LX/SPa;->A02(LX/SPa;Z)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v2, LX/PIl;

    iget-object v0, v2, LX/PIl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A2E:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, v2, LX/PIl;->A06:LX/SXj;

    invoke-virtual {v0, v3}, LX/SXj;->A0D(Z)V

    iget-object v0, v2, LX/PIl;->A00:Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :pswitch_a
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v2, LX/PIl;

    iget-object v0, v2, LX/PIl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A2F:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, v2, LX/PIl;->A06:LX/SXj;

    invoke-virtual {v0, v3}, LX/SXj;->A0E(Z)V

    iget-object v0, v2, LX/PIl;->A01:Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :pswitch_b
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZu;

    iget-object v0, v2, LX/DZu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/DZu;->A02:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, v2, LX/DZu;->A04:LX/SZi;

    invoke-virtual {v0, v3}, LX/SZi;->A0D(Z)V

    iget-object v0, v2, LX/DZu;->A01:Landroidx/compose/runtime/MutableState;

    :goto_3
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZs;

    iget-object v0, v2, LX/DZs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/DZs;->A01:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v1, v2, LX/DZs;->A04:LX/SZj;

    iget-object v0, v2, LX/DZs;->A03:LX/SeG;

    invoke-virtual {v1, v0, v3}, LX/SZj;->A0D(LX/SeG;Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNK;

    iget-object v0, v0, LX/SNK;->A0B:LX/mVy;

    invoke-interface {v0, v6}, LX/mVy;->Ez0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v6, LX/SOg;

    iget-object v4, v6, LX/SOg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    iget-object v0, v1, LX/I26;->A0A:LX/0fY;

    iget-wide v2, v1, LX/I26;->A06:J

    new-instance v1, LX/Zt7;

    invoke-direct {v1, v0}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v2, v1, LX/Zt7;->A01:J

    const-string v0, "PROMOTE_FLOW_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    invoke-static {v4}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    if-eqz v5, :cond_6

    sget-object v0, LX/31h;->A3H:LX/31h;

    :goto_4
    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/SOg;->A00(LX/SOg;Z)V

    iget-object v0, v6, LX/SOg;->A05:LX/SXn;

    invoke-virtual {v0}, LX/SXn;->A0D()LX/PP1;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/SOg;->A04:LX/mVy;

    invoke-interface {v0, v1, v2}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/31h;->A3G:LX/31h;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v5}, LX/SXn;->A0E(Z)V

    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v4

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v3, v0, LX/PY4;->A0X:Ljava/lang/String;

    sget-object v0, LX/XNM;->A18:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_8

    const/16 v0, 0xec

    :goto_5
    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_sharesheet"

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v0, v4, LX/gkt;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/gkt;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xeb

    goto :goto_5

    :pswitch_f
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v2, LX/SMd;

    iget-object v0, v2, LX/SMd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/SMd;->A00:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, v2, LX/SMd;->A04:LX/SVM;

    invoke-virtual {v0, v3}, LX/SVM;->A0D(Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v2, LX/SMn;

    iget-object v7, v2, LX/SMn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/SMn;->A00:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, v2, LX/SMn;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v4, LX/Inf;

    invoke-direct {v4, v2, v0, v8}, LX/Inf;-><init>(LX/SMn;IZ)V

    const/4 v0, 0x1

    new-instance v5, LX/Inf;

    invoke-direct {v5, v2, v0, v8}, LX/Inf;-><init>(LX/SMn;IZ)V

    sget-object v6, LX/Wej;->A00:LX/Wej;

    invoke-static/range {v3 .. v8}, LX/DUF;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v3, LX/PIn;

    iget-object v0, v3, LX/PIn;->A07:LX/2th;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v3, LX/PIn;->A09:LX/SWz;

    iget-object v2, v0, LX/SWz;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KG3;

    iget-boolean v1, v0, LX/KG3;->A00:Z

    new-instance v0, LX/KG3;

    invoke-direct {v0, v1, v4}, LX/KG3;-><init>(ZZ)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/PIn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    if-eqz v4, :cond_9

    sget-object v0, LX/31h;->A4n:LX/31h;

    :goto_6
    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/31h;->A4m:LX/31h;

    goto :goto_6

    :pswitch_12
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v1, LX/PIn;

    iget-object v0, v1, LX/PIn;->A07:LX/2th;

    invoke-static {v0, v3}, LX/UjB;->A00(LX/2th;Z)V

    iget-object v0, v1, LX/PIn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    if-eqz v3, :cond_a

    sget-object v6, LX/31h;->A4r:LX/31h;

    :goto_7
    sget-object v5, LX/DgK;->A0E:LX/DgK;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v0, 0x622

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/PIn;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LIN;

    iget-boolean v1, v0, LX/LIN;->A00:Z

    iget-boolean v0, v0, LX/LIN;->A02:Z

    invoke-static {v3, v1, v0}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    sget-object v6, LX/31h;->A4q:LX/31h;

    goto :goto_7

    :pswitch_13
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v2, LX/SNC;

    iget-object v0, v2, LX/SNC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/SNC;->A00:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v1, v2, LX/SNC;->A07:LX/DZy;

    iget-object v0, v2, LX/SNC;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/DZy;->A0F(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNC;

    iget-object v0, v0, LX/SNC;->A07:LX/DZy;

    invoke-virtual {v0, v1}, LX/DZy;->A0G(Z)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    iget-object v0, v0, LX/SPj;->A0O:LX/mVy;

    invoke-interface {v0, v1}, LX/mVy;->FcC(Z)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v6, LX/VCG;

    iget-object v0, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    invoke-static {v6, v0}, LX/SPj;->A04(LX/VCG;LX/SPj;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v6, LX/VCG;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    invoke-static {v6, v0}, LX/SPj;->A05(LX/VCG;LX/SPj;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v6, LX/Upx;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v2

    sget-object v0, LX/Upx;->A0A:LX/Upx;

    if-ne v6, v0, :cond_b

    const/4 v6, 0x0

    :cond_b
    iget-object v1, v2, LX/R6d;->A01:LX/TKx;

    iget-object v0, v1, LX/TKx;->A08:LX/PP2;

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/PP2;->A00:LX/QYK;

    iget-object v7, v0, LX/PP2;->A02:Ljava/lang/Integer;

    iget-object v8, v0, LX/PP2;->A03:Ljava/lang/Integer;

    iget-object v9, v0, LX/PP2;->A04:Ljava/lang/Integer;

    iget-object v10, v0, LX/PP2;->A05:Ljava/lang/String;

    new-instance v4, LX/PP2;

    invoke-direct/range {v4 .. v10}, LX/PP2;-><init>(LX/QYK;LX/Upx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_8
    iput-object v4, v1, LX/TKx;->A08:LX/PP2;

    invoke-static {v2}, LX/R6d;->A03(LX/R6d;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    goto/16 :goto_0

    :cond_c
    new-instance v4, LX/PP2;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/PP2;-><init>(LX/QYK;LX/Upx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_19
    check-cast v6, LX/QYK;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    iget-object v0, p0, LX/aFO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v6, v8}, LX/R6d;->A04(LX/R6d;LX/QYK;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/R6d;->A01:LX/TKx;

    iget-object v1, v2, LX/TKx;->A08:LX/PP2;

    iget v0, v6, LX/QYK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v6, LX/QYK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v1, :cond_d

    iget-object v7, v1, LX/PP2;->A01:LX/Upx;

    new-instance v5, LX/PP2;

    move-object v11, v8

    invoke-direct/range {v5 .. v11}, LX/PP2;-><init>(LX/QYK;LX/Upx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_9
    iput-object v5, v2, LX/TKx;->A08:LX/PP2;

    invoke-static {v3}, LX/R6d;->A03(LX/R6d;)V

    goto/16 :goto_0

    :cond_d
    new-instance v5, LX/PP2;

    move-object v7, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v11}, LX/PP2;-><init>(LX/QYK;LX/Upx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_1a
    iget-object v0, p0, LX/aFO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    :cond_e
    const/16 v0, 0x28

    new-instance v1, LX/WiM;

    invoke-direct {v1, v0}, LX/WiM;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
