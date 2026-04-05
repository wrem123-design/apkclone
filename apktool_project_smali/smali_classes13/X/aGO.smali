.class public final LX/aGO;
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

    iput p2, p0, LX/aGO;->$t:I

    iput-object p1, p0, LX/aGO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1T;

    iget-object v0, v0, LX/K1T;->A00:LX/Qm1;

    invoke-virtual {v0}, LX/Qm1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/aGO;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/QOC;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aGO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nf8;

    invoke-static {v0}, LX/Nf8;->A00(LX/Nf8;)LX/EWD;

    move-result-object v2

    instance-of v0, v1, LX/PUJ;

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/EWD;->A08:LX/2P1;

    check-cast v1, LX/PUJ;

    iget-object v0, v1, LX/PUJ;->A01:LX/IRd;

    iget v2, v1, LX/PUJ;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/IRd;->A04:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_0
    const-string v7, ""

    if-nez v0, :cond_4

    move-object v6, v8

    move-object v5, v8

    :cond_1
    move-object v4, v8

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    iget-object v0, v3, LX/2P1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v10, v0, LX/6cb;->A0A:LX/6kb;

    iget-object v0, v3, LX/2P1;->A01:LX/2P2;

    iget-object v3, v0, LX/2P2;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_editing_tool_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1a5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    iget-object v9, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    const-string v0, "entity_type"

    invoke-static {v9, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v2, v10}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v1, v10, LX/BWH;->A05:LX/6cm;

    invoke-static {v1}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2, v1}, LX/ArF;->A0y(LX/3jz;LX/6cm;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    sget-object v0, LX/4D0;->A0B:LX/4D0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "camera_editing_tool"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/31h;->A4b:LX/31h;

    const-string v0, "camera_tool"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "prompt_pill_position"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "genai_prompt"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-static {v2, v0, v3, v6}, LX/838;->A1Q(LX/0xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/89P;->A1Q(LX/0xa;Ljava/lang/Object;)V

    const-string v0, "artist_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-object v6, v0, LX/IRd;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/IRd;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/IRd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/PUH;

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/EWD;->A08:LX/2P1;

    check-cast v1, LX/PUH;

    iget-object v2, v1, LX/PUH;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2P1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    iget-object v0, v3, LX/2P1;->A01:LX/2P2;

    iget-object v0, v0, LX/2P2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/6hi;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/PUL;

    if-eqz v0, :cond_8

    check-cast v1, LX/PUL;

    iget-object v0, v1, LX/PUL;->A00:LX/IRd;

    if-nez v0, :cond_7

    const-string v4, "USER"

    :goto_2
    iget-object v3, v2, LX/EWD;->A08:LX/2P1;

    iget-object v2, v1, LX/PUL;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2P1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    iget-object v0, v3, LX/2P1;->A01:LX/2P2;

    iget-object v0, v0, LX/2P2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4}, LX/6hi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v4, "PILL"

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/PUG;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v2, v2, LX/EWD;->A08:LX/2P1;

    check-cast v1, LX/PUG;

    iget-object v0, v1, LX/PUG;->A00:LX/IRd;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/IRd;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/IRd;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/IRd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_9
    const-string v9, "PILL"

    :goto_3
    iget-object v0, v2, LX/2P1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v6

    iget-object v0, v2, LX/2P1;->A01:LX/2P2;

    iget-object v8, v0, LX/2P2;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "TEXT_STYLE_DONE"

    :goto_4
    invoke-virtual {v7, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    const-string v0, "genai_generate_source"

    invoke-static {v7, v0, v9, v5}, LX/838;->A1Q(LX/0xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/89P;->A1Q(LX/0xa;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "magicmod_session_id"

    invoke-virtual {v7, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_a
    move-object v4, v5

    const-string v9, "USER"

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/PUI;

    if-eqz v0, :cond_f

    iget-object v3, v2, LX/EWD;->A08:LX/2P1;

    check-cast v1, LX/PUI;

    iget-boolean v2, v1, LX/PUI;->A01:Z

    iget-object v0, v1, LX/PUI;->A00:LX/IRd;

    if-eqz v0, :cond_e

    iget-object v5, v0, LX/IRd;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/IRd;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/IRd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_c
    const-string v9, "PILL"

    :goto_6
    iget-object v0, v3, LX/2P1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v6

    iget-object v0, v3, LX/2P1;->A01:LX/2P2;

    iget-object v8, v0, LX/2P2;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v7

    if-eqz v2, :cond_d

    const-string v1, "TEXT_STYLE_PREGEN_CANCEL"

    :goto_7
    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_d
    const-string v1, "TEXT_STYLE_POSTGEN_CANCEL"

    goto :goto_7

    :cond_e
    move-object v4, v5

    const-string v9, "USER"

    goto :goto_6

    :cond_f
    instance-of v0, v1, LX/PUK;

    if-eqz v0, :cond_72

    iget-object v8, v2, LX/EWD;->A08:LX/2P1;

    check-cast v1, LX/PUK;

    iget-object v0, v1, LX/PUK;->A01:LX/IRd;

    iget v7, v1, LX/PUK;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/IRd;->A04:Ljava/lang/String;

    if-nez v6, :cond_13

    :cond_10
    const-string v6, ""

    if-nez v0, :cond_13

    move-object v4, v5

    move-object v3, v5

    :cond_11
    move-object v2, v5

    :goto_8
    if-eqz v1, :cond_12

    invoke-static {v7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v5

    :cond_12
    iget-object v0, v8, LX/2P1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    iget-object v0, v8, LX/2P1;->A01:LX/2P2;

    iget-object v8, v0, LX/2P2;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TEXT_STYLE_GENERATE"

    invoke-virtual {v7, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    const-string v1, "PILL"

    const-string v0, "genai_generate_source"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_prompt"

    invoke-static {v7, v0, v6, v4}, LX/838;->A1Q(LX/0xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/89P;->A1Q(LX/0xa;Ljava/lang/Object;)V

    const-string v0, "artist_id"

    invoke-virtual {v7, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "prompt_pill_position"

    invoke-virtual {v7, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_13
    iget-object v4, v0, LX/IRd;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/IRd;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/IRd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :pswitch_0
    check-cast v1, LX/icP;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/aGO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Oc2;

    invoke-virtual {v6}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v4

    invoke-interface {v1}, LX/icP;->DGd()I

    move-result v3

    iget-object v5, v4, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v8

    invoke-virtual {v4}, LX/EYB;->A1I()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, LX/EYB;->A0N:LX/PFK;

    iget-object v0, v0, LX/EXg;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/PqN;->A04:LX/PqN;

    if-eq v2, v0, :cond_15

    instance-of v0, v8, LX/OXM;

    const/4 v9, 0x0

    if-eqz v0, :cond_34

    invoke-static {v8}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_34

    instance-of v0, v8, LX/OWZ;

    if-eqz v0, :cond_14

    move-object v0, v8

    check-cast v0, LX/OWZ;

    iget-object v2, v0, LX/OWZ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_14

    move-object v0, v8

    check-cast v0, LX/OXM;

    invoke-static {v0, v3}, LX/VrA;->A00(LX/OXM;I)I

    move-result v3

    :cond_14
    check-cast v8, LX/OXM;

    invoke-static {v8}, LX/VrA;->A01(LX/OXM;)LX/8oQ;

    move-result-object v4

    if-eqz v4, :cond_15

    int-to-long v2, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v2, v3, v7}, LX/8oQ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, -0x1

    invoke-static {v8, v9, v0}, LX/VrA;->A03(LX/OXM;Ljava/lang/String;I)LX/OXM;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_9
    invoke-virtual {v5, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_15
    invoke-virtual {v6}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v0

    invoke-virtual {v0}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/NUp;->A1Q()Lcom/instagram/common/session/UserSession;

    :cond_16
    iget-object v0, v6, LX/Oc2;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Els;

    iget-object v0, v0, LX/Els;->A03:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v6}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    iget-object v0, v0, LX/EYB;->A0r:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tu1;

    if-eqz v0, :cond_33

    iget-object v2, v0, LX/Tu1;->A04:Ljava/lang/Integer;

    :goto_a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_23

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_23

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_23

    invoke-static {v6}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v4

    invoke-virtual {v6}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v0

    iget-boolean v0, v0, LX/Elx;->A02:Z

    if-nez v0, :cond_17

    invoke-virtual {v6}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v0

    invoke-virtual {v0}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v4, LX/173;

    if-nez v0, :cond_1a

    instance-of v0, v4, LX/16P;

    if-nez v0, :cond_1a

    invoke-virtual {v6}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    iget-boolean v0, v0, LX/EYB;->A13:Z

    if-nez v0, :cond_1a

    :cond_17
    invoke-static {v6}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v0

    invoke-virtual {v0}, LX/WNz;->A08()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_32

    iget-object v0, v6, LX/Oc2;->A1I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v6}, LX/NUp;->A1Q()Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x1

    :goto_b
    invoke-static {v6}, LX/838;->A0x(LX/Oc2;)LX/VoX;

    move-result-object v0

    invoke-interface {v1}, LX/icP;->DGd()I

    move-result v5

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/OXM;

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    check-cast v3, LX/OXM;

    if-eqz v3, :cond_18

    instance-of v0, v3, LX/OWZ;

    if-eqz v0, :cond_30

    move-object v0, v3

    check-cast v0, LX/OWZ;

    iget-object v2, v0, LX/OWZ;->A02:Ljava/lang/Integer;

    :cond_18
    :goto_c
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_19

    invoke-static {v3, v5}, LX/VrA;->A00(LX/OXM;I)I

    move-result v5

    :cond_19
    invoke-virtual {v6}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v0

    iget-boolean v0, v0, LX/Elx;->A02:Z

    if-eqz v0, :cond_2f

    if-nez v9, :cond_2f

    :goto_d
    invoke-virtual {v6}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/Wb1;->A0E(IZ)V

    invoke-virtual {v6}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v0

    iput-boolean v7, v0, LX/Elx;->A02:Z

    :cond_1a
    invoke-static {v6}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OWv;

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    invoke-interface {v1}, LX/icP;->DGd()I

    move-result v3

    iget-object v0, v0, LX/VHA;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZH;

    iget-object v2, v0, LX/QZH;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jqN;

    invoke-interface {v0, v3}, LX/jqN;->E74(I)V

    :cond_1b
    invoke-static {v6}, LX/838;->A0w(LX/Oc2;)LX/VoE;

    move-result-object v0

    invoke-interface {v1}, LX/icP;->DGd()I

    move-result v8

    invoke-static {v0}, LX/VoE;->A02(LX/VoE;)LX/Xjo;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v2, v5, LX/Xjo;->A06:LX/VoZ;

    invoke-virtual {v2}, LX/VoZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/Xjo;->A0A:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v5, LX/Xjo;->A0C:LX/NDN;

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, LX/VoZ;->A06()LX/UBh;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v2, LX/VjP;

    invoke-direct {v2, v3}, LX/VjP;-><init>(LX/NDN;)V

    invoke-virtual {v0}, LX/UBh;->A00()LX/5ww;

    move-result-object v0

    iput-object v0, v2, LX/VjP;->A0H:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/VjP;->A0L:Z

    iget v0, v3, LX/NDN;->A02:I

    if-le v8, v0, :cond_1c

    iput v8, v2, LX/VjP;->A01:I

    iput v8, v2, LX/VjP;->A03:I

    :cond_1c
    invoke-virtual {v2}, LX/VjP;->A01()LX/NDN;

    move-result-object v2

    iput-object v2, v5, LX/Xjo;->A0C:LX/NDN;

    iget-object v0, v5, LX/Xjo;->A07:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0i:LX/Edz;

    iget-object v0, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0U:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    invoke-virtual {v0}, LX/EYB;->A1K()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v6, LX/Oc2;->A0k:Z

    if-nez v0, :cond_1e

    invoke-virtual {v6}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v0

    iget-object v0, v0, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Elz;

    invoke-static {v0, v6}, LX/Oc2;->A04(LX/Elz;LX/Oc2;)V

    :cond_1e
    :goto_e
    instance-of v0, v4, LX/ipO;

    if-eqz v0, :cond_23

    instance-of v0, v4, LX/183;

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    invoke-virtual {v0}, LX/EYB;->A1K()Z

    move-result v0

    :goto_f
    if-nez v0, :cond_23

    :cond_1f
    :goto_10
    iget-object v0, v6, LX/Oc2;->A1M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VoC;

    check-cast v4, LX/ipO;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/ipO;->Cle()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v10, LX/VoC;->A03:LX/EYB;

    iget-object v0, v8, LX/EYB;->A0L:LX/QrT;

    invoke-virtual {v0, v4}, LX/QrT;->A00(LX/ipO;)LX/juM;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v3

    :goto_11
    iget-object v0, v10, LX/VoC;->A05:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v2

    instance-of v0, v4, LX/187;

    const/4 v14, 0x1

    if-nez v0, :cond_28

    instance-of v0, v4, LX/186;

    if-nez v0, :cond_28

    instance-of v0, v4, LX/184;

    if-eqz v0, :cond_20

    iget-object v1, v10, LX/VoC;->A01:LX/Eb8;

    move-object v0, v4

    check-cast v0, LX/184;

    iget-object v0, v0, LX/184;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Eb8;->A0z(I)LX/8oQ;

    move-result-object v13

    :goto_12
    if-eqz v13, :cond_20

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-virtual {v13, v11}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v11, v0

    if-gt v12, v2, :cond_27

    if-gt v2, v11, :cond_27

    :goto_13
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_20
    invoke-static {v9, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v4, v3}, LX/ipO;->GeI(Ljava/lang/String;)LX/WNz;

    move-result-object v1

    iget-object v0, v10, LX/VoC;->A02:LX/Glj;

    invoke-virtual {v0, v1}, LX/Glj;->A0s(LX/WNz;)V

    if-eqz v3, :cond_21

    iget-object v0, v10, LX/VoC;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_21
    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v0, v8, LX/EYB;->A0L:LX/QrT;

    invoke-virtual {v0, v5}, LX/QrT;->A03(LX/H2Z;)V

    invoke-virtual {v8}, LX/EYB;->A0u()V

    :cond_22
    :goto_14
    iput-boolean v1, v10, LX/VoC;->A09:Z

    :cond_23
    iget-boolean v0, v6, LX/Oc2;->A0k:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/Oc2;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F9J;

    iget-object v0, v2, LX/F9J;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/181;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/183;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/184;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/187;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/186;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/182;

    if-eqz v0, :cond_3

    :cond_24
    invoke-static {v2}, LX/F9J;->A01(LX/F9J;)V

    goto/16 :goto_1

    :cond_25
    iget-boolean v0, v10, LX/VoC;->A09:Z

    if-nez v0, :cond_22

    instance-of v0, v4, LX/187;

    if-nez v0, :cond_26

    instance-of v0, v4, LX/186;

    if-nez v0, :cond_26

    instance-of v0, v4, LX/184;

    if-eqz v0, :cond_22

    :cond_26
    check-cast v4, LX/WNz;

    invoke-virtual {v8, v4}, LX/EYB;->A18(LX/WNz;)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/VoC;->A03:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0u()V

    goto :goto_14

    :cond_27
    const/4 v14, 0x0

    goto :goto_13

    :cond_28
    iget-object v0, v10, LX/VoC;->A04:LX/PFK;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v10, LX/VoC;->A01:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A11(LX/Md4;)LX/8oQ;

    move-result-object v13

    goto/16 :goto_12

    :cond_29
    move-object v3, v5

    goto/16 :goto_11

    :cond_2a
    instance-of v0, v4, LX/184;

    if-nez v0, :cond_2c

    instance-of v0, v4, LX/187;

    if-nez v0, :cond_2c

    instance-of v0, v4, LX/186;

    if-nez v0, :cond_2c

    instance-of v0, v4, LX/OVq;

    if-nez v0, :cond_2b

    instance-of v0, v4, LX/OVp;

    if-nez v0, :cond_1f

    instance-of v0, v4, LX/OVn;

    if-nez v0, :cond_2b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v6}, LX/838;->A0w(LX/Oc2;)LX/VoE;

    move-result-object v0

    invoke-static {v0}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/izM;->GdQ()V

    goto/16 :goto_10

    :cond_2c
    invoke-virtual {v6}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    invoke-virtual {v0}, LX/EYB;->A1I()Z

    move-result v0

    goto/16 :goto_f

    :cond_2d
    invoke-interface {v1}, LX/icP;->DGd()I

    move-result v3

    invoke-static {v6}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OWa;

    if-nez v0, :cond_1e

    invoke-virtual {v6}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    invoke-virtual {v0}, LX/EYB;->A1J()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v2

    invoke-virtual {v6}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A32()Z

    move-result v1

    invoke-virtual {v6}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    if-eqz v1, :cond_2e

    iget-object v0, v0, LX/Eb8;->A0V:LX/Edr;

    invoke-virtual {v0}, LX/Edr;->A00()I

    move-result v1

    :goto_15
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0, v3, v1, v7}, LX/jvM;->GKa(IIZ)V

    goto/16 :goto_e

    :cond_2e
    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v1

    goto :goto_15

    :cond_2f
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_30
    move-object v0, v3

    check-cast v0, LX/OWY;

    iget-object v2, v0, LX/OWY;->A00:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_31
    move-object v3, v2

    goto/16 :goto_c

    :cond_32
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_34
    instance-of v0, v8, LX/183;

    if-eqz v0, :cond_15

    invoke-virtual {v4, v8}, LX/EYB;->A0o(LX/WNz;)LX/8oQ;

    move-result-object v4

    if-eqz v4, :cond_15

    int-to-long v2, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v2, v3, v7}, LX/8oQ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/WNz;->A01()LX/19S;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_1
    check-cast v1, LX/NC4;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/aGO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/838;->A0x(LX/Oc2;)LX/VoX;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v14, v7, LX/VoX;->A06:LX/Eb8;

    invoke-static {v14}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v12

    const/16 v0, 0x63

    invoke-static {v7, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v11

    const/4 v6, 0x1

    iget-object v0, v1, LX/NC4;->A01:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/IX5;

    iget-object v0, v0, LX/IX5;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    iget-object v1, v1, LX/NC4;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_3a

    iget-object v3, v12, LX/EbH;->A03:LX/5ww;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v19, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    add-int/lit8 v19, v19, 0x1

    goto :goto_17

    :cond_36
    const/16 v19, -0x1

    :cond_37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_18
    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_3

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v4, v2, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/aLM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v20

    iget v9, v2, LX/6Ft;->A03:I

    iget v2, v2, LX/6Ft;->A02:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IX5;

    iget v11, v0, LX/IX5;->A01:I

    iget v10, v0, LX/IX5;->A00:I

    iget-object v1, v0, LX/IX5;->A02:Ljava/lang/String;

    new-instance v0, LX/K7h;

    invoke-direct {v0, v11, v10, v1, v8}, LX/K7h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_39
    move-object v2, v5

    goto :goto_18

    :cond_3a
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v12, LX/EbH;->A03:LX/5ww;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v22, 0x0

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v3}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    add-int/lit8 v22, v22, 0x1

    goto :goto_1b

    :cond_3b
    const/16 v22, -0x1

    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :goto_1c
    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_41

    iget-object v0, v2, LX/6Ft;->A16:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/aLM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v23

    iget v0, v2, LX/6Ft;->A03:I

    move/from16 v18, v0

    iget v15, v2, LX/6Ft;->A02:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IX5;

    iget v13, v0, LX/IX5;->A01:I

    iget v2, v0, LX/IX5;->A00:I

    iget-object v1, v0, LX/IX5;->A02:Ljava/lang/String;

    new-instance v0, LX/K7h;

    invoke-direct {v0, v13, v2, v1, v8}, LX/K7h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3e
    move-object v2, v5

    goto :goto_1c

    :cond_3f
    move-object v3, v5

    :cond_40
    const/16 v20, 0x0

    new-instance v0, LX/LX1;

    move-object/from16 v21, v3

    move/from16 v24, v18

    move/from16 v25, v15

    move/from16 v26, v8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/LX1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)V

    goto :goto_1e

    :cond_41
    move-object v0, v5

    :goto_1e
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_42
    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/OWY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v4, LX/OWY;->A02:Z

    iput-object v9, v4, LX/OWY;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/OWY;->A01:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1f

    :cond_43
    const/16 v17, 0x0

    new-instance v15, LX/LX1;

    move-object/from16 v18, v5

    move/from16 v21, v9

    move/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v23}, LX/LX1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)V

    new-instance v4, LX/OWZ;

    invoke-direct {v4, v15, v3, v6}, LX/OWZ;-><init>(LX/LX1;Ljava/lang/Integer;Z)V

    :goto_1f
    invoke-virtual {v4}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, LX/VoX;->A0B:Ljava/util/List;

    iget-object v0, v7, LX/VoX;->A09:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v2, v7, LX/VoX;->A05:LX/EYA;

    invoke-static {v14}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v1

    invoke-virtual {v14, v3}, LX/Eb8;->A1M(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EYA;->A0o(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v7, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v0, v4}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v0, v7, LX/VoX;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v1, LX/PTK;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aGO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVS;

    iget-object v0, v0, LX/NVS;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F60;

    iget-object v5, v6, LX/F60;->A02:LX/WOA;

    iget-object v4, v1, LX/PTK;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/WOA;->A05:LX/VbF;

    iget-object v0, v0, LX/VbF;->A00:LX/K1U;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/K1U;->A04:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_1

    :cond_44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v2}, LX/aGO;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v9, v5, LX/WOA;->A04:LX/Qn9;

    iget-object v2, v9, LX/Qn9;->A01:LX/Fex;

    const-string v10, "AiEditorUndoManager"

    if-eqz v2, :cond_61

    iget-boolean v0, v9, LX/Qn9;->A04:Z

    if-eqz v0, :cond_61

    invoke-virtual {v2}, LX/Fex;->A01()LX/1CW;

    move-result-object v7

    if-nez v7, :cond_47

    const-string v0, "Cannot initiate review: current draft is null"

    :goto_20
    invoke-static {v10, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_21
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to start review action for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/PTK;->A01:LX/Qm1;

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiEditorViewModel"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_47
    iget-object v0, v9, LX/Qn9;->A03:LX/VbF;

    iget-object v0, v0, LX/VbF;->A00:LX/K1U;

    if-eqz v0, :cond_60

    iget-object v0, v0, LX/K1U;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v4, v3}, LX/aGO;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_49

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_48
    const/4 v2, -0x1

    :cond_49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_60

    iget-object v0, v9, LX/Qn9;->A03:LX/VbF;

    iget-object v0, v0, LX/VbF;->A00:LX/K1U;

    if-eqz v0, :cond_4a

    iget-object v11, v0, LX/K1U;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v4, v3}, LX/aGO;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_5f

    if-ltz v2, :cond_4a

    invoke-static {v11, v2}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_4a
    :goto_24
    iget-object v0, v5, LX/WOA;->A05:LX/VbF;

    iget-object v0, v0, LX/VbF;->A00:LX/K1U;

    const-string v3, "AiEditActionOrchestrator"

    if-nez v0, :cond_4e

    const-string v0, "Could not find turn state for review"

    :goto_25
    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/Ybx;->A00:LX/Ybx;

    :goto_26
    if-eqz v4, :cond_46

    instance-of v0, v4, LX/NC9;

    if-eqz v0, :cond_4b

    iget-object v1, v6, LX/F60;->A01:LX/Eb8;

    check-cast v4, LX/NC9;

    iget-object v0, v4, LX/NC9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v1, v6, LX/F60;->A01:LX/Eb8;

    invoke-virtual {v1, v0}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v1, v0}, LX/Eb8;->DGj(LX/6Ft;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4d

    iget-object v1, v2, LX/6Ft;->A0y:Ljava/lang/Integer;

    iget-object v0, v2, LX/6Ft;->A05:Ljava/lang/Float;

    new-instance v2, LX/NC6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/NC6;->A00:I

    iput-object v1, v2, LX/NC6;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/NC6;->A01:Ljava/lang/Float;

    :goto_27
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_28
    iget-object v0, v6, LX/F60;->A06:LX/Djm;

    invoke-interface {v0, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4b
    instance-of v0, v4, LX/NC8;

    if-eqz v0, :cond_4c

    iget-object v0, v6, LX/F60;->A02:LX/WOA;

    iget-object v0, v0, LX/WOA;->A05:LX/VbF;

    iget-object v0, v0, LX/VbF;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITb;

    iget-object v1, v0, LX/ITb;->A01:Ljava/lang/String;

    check-cast v4, LX/NC8;

    iget-object v0, v4, LX/NC8;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/NC4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NC4;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/NC4;->A01:Ljava/util/List;

    goto :goto_27

    :cond_4c
    sget-object v0, LX/Ybx;->A00:LX/Ybx;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4d
    sget-object v2, LX/Ybi;->A00:LX/Ybi;

    goto :goto_28

    :cond_4e
    iget-object v0, v0, LX/K1U;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K1T;

    iget-object v0, v0, LX/K1T;->A00:LX/Qm1;

    invoke-virtual {v0}, LX/Qm1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    :goto_29
    check-cast v2, LX/K1T;

    if-nez v2, :cond_51

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Could not find action for id: "

    invoke-static {v0, v4, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    :cond_50
    const/4 v2, 0x0

    goto :goto_29

    :cond_51
    iget-object v4, v2, LX/K1T;->A00:LX/Qm1;

    instance-of v0, v4, LX/PHt;

    if-eqz v0, :cond_52

    check-cast v4, LX/PHt;

    iget-object v3, v4, LX/PHt;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/PHt;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/PHt;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/NC9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/NC9;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/NC9;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/NC9;->A02:Ljava/lang/String;

    :goto_2a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2b
    check-cast v4, LX/hnN;

    goto/16 :goto_26

    :cond_52
    instance-of v0, v4, LX/PHv;

    if-eqz v0, :cond_54

    check-cast v4, LX/PHv;

    iget-object v0, v4, LX/PHv;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2H;

    iget-object v5, v0, LX/K2H;->A03:Ljava/lang/String;

    iget v4, v0, LX/K2H;->A01:I

    iget v3, v0, LX/K2H;->A00:I

    iget-object v0, v0, LX/K2H;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/IX5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/IX5;->A03:Ljava/lang/String;

    iput v4, v2, LX/IX5;->A01:I

    iput v3, v2, LX/IX5;->A00:I

    iput-object v0, v2, LX/IX5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_53
    new-instance v4, LX/NC8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/NC8;->A00:Ljava/util/List;

    goto :goto_2a

    :cond_54
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported action for review: "

    invoke-static {v4, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/Ybx;->A00:LX/Ybx;

    goto :goto_2b

    :cond_55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1T;

    iget-object v2, v0, LX/K1T;->A00:LX/Qm1;

    instance-of v0, v2, LX/PHv;

    if-eqz v0, :cond_58

    check-cast v2, LX/PHv;

    iget-boolean v0, v2, LX/PHv;->A03:Z

    :goto_2d
    if-eqz v0, :cond_56

    iget-object v2, v7, LX/1CW;->A0m:Ljava/lang/String;

    const-string v0, "AI_EDITOR"

    new-instance v7, LX/K6O;

    invoke-direct {v7, v0, v2}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/Qn9;->A03:LX/VbF;

    iget-object v0, v0, LX/VbF;->A00:LX/K1U;

    const/4 v12, 0x0

    if-eqz v0, :cond_5a

    iget-object v13, v0, LX/K1U;->A04:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v4, v3}, LX/aGO;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_57

    if-ltz v2, :cond_59

    add-int/lit8 v11, v2, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    :goto_2f
    if-ge v11, v3, :cond_59

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1T;

    iget-object v2, v0, LX/K1T;->A01:LX/Q0A;

    sget-object v0, LX/Q0A;->A07:LX/Q0A;

    if-ne v2, v0, :cond_59

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_58
    instance-of v0, v2, LX/PHu;

    if-eqz v0, :cond_56

    check-cast v2, LX/PHu;

    iget-boolean v0, v2, LX/PHu;->A03:Z

    goto :goto_2d

    :cond_59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_5a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Undoing "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " operations to reach review point at index "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v2, LX/P2c;->A00:LX/P2c;

    iget-object v11, v9, LX/Qn9;->A01:LX/Fex;

    if-eqz v11, :cond_84

    invoke-virtual {v11}, LX/Fex;->A01()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-static {v2, v0, v13}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v9, LX/Qn9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v2

    const-string v0, "AiEditorUndoManager:undoToReviewPoint"

    invoke-virtual {v2, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v15, 0x0

    :goto_30
    if-ge v15, v0, :cond_5c

    invoke-virtual {v11, v7, v2, v3}, LX/Fex;->A05(LX/K6O;J)LX/1rm;

    move-result-object v14

    if-nez v14, :cond_5b

    const-string v0, "Failed to undo to review point"

    :goto_31
    invoke-static {v10, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    :goto_32
    iput-object v12, v9, LX/Qn9;->A02:LX/IX4;

    if-eqz v12, :cond_46

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Initiated review to action "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", awaiting return to resolve"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_24

    :cond_5b
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_30

    :cond_5c
    invoke-static {v13}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CW;

    invoke-virtual {v11, v7}, LX/Fex;->A03(LX/K6O;)LX/1rm;

    move-result-object v3

    if-eqz v3, :cond_5e

    iget-object v14, v3, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v14, :cond_5e

    const/16 v10, 0x19

    new-instance v3, LX/aGM;

    invoke-direct {v3, v11, v10}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, LX/aGM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-static {v14}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v3

    iget-object v15, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v15, LX/C15;

    iget-object v10, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, LX/1CW;

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v12, v11, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v13, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/10C;

    const-string v3, "push_redo"

    invoke-virtual {v13, v3}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v20

    iget-object v3, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/106;

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, LX/106;->A02(LX/C15;LX/106;LX/K6O;LX/1CW;Ljava/lang/Integer;J)V

    goto :goto_33

    :cond_5d
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/IX4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/IX4;->A03:Ljava/lang/String;

    iput v8, v12, LX/IX4;->A00:I

    iput-object v2, v12, LX/IX4;->A02:LX/1CW;

    iput v0, v12, LX/IX4;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_32

    :cond_5e
    const-string v0, "Failed to find draft before review action"

    goto/16 :goto_31

    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_23

    :cond_60
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cannot review: action "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found in turn state"

    invoke-static {v0, v10, v2}, LX/Apb;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_21

    :cond_61
    const-string v0, "Cannot initiate review: repository is null or not tracking"

    goto/16 :goto_20

    :pswitch_3
    check-cast v1, LX/3HN;

    iget-object v0, v3, LX/aGO;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v6, v0, LX/F9y;->A0F:LX/VjB;

    iget-object v9, v6, LX/VjB;->A00:LX/F9y;

    invoke-virtual {v9}, LX/F9y;->A0n()V

    invoke-virtual {v9}, LX/F9y;->A0p()V

    iget-object v7, v9, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, LX/838;->A0n(LX/F9y;)LX/9X9;

    move-result-object v0

    iget-object v4, v0, LX/9X9;->A08:LX/3HN;

    if-eqz v1, :cond_62

    move-object v3, v5

    if-eq v4, v1, :cond_63

    :cond_62
    move-object v3, v1

    :cond_63
    const/16 v2, 0x11

    new-instance v0, LX/aDN;

    invoke-direct {v0, v3, v2}, LX/aDN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/F9y;->A1A(Lkotlin/jvm/functions/Function1;)V

    if-eq v4, v3, :cond_64

    iput-boolean v8, v6, LX/VjB;->A0E:Z

    :cond_64
    invoke-static {v9}, LX/VFz;->A01(LX/F9y;)V

    new-instance v2, LX/OBu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OBu;->A00:LX/3HN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, LX/F9y;->A0y(LX/QJp;)V

    iput-boolean v8, v9, LX/F9y;->A0y:Z

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/VjB;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QEN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_66

    const/4 v0, 0x3

    if-ne v2, v0, :cond_65

    const-string v5, "text_effect_recent"

    :cond_65
    :goto_34
    invoke-static {v7}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    iget-object v1, v1, LX/3HN;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/VjB;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Xq;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/31h;->A4Y:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v4, v2}, LX/6iv;->A0l(LX/3jz;)V

    const-string v0, "text_graphic_effect"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    iget-object v1, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v1}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-static {v2, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v2, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2, v1}, LX/ArF;->A0y(LX/3jz;LX/6cm;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1A(LX/7Xq;)V

    const-string v0, "tool_browser_tab_name"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_66
    const-string v5, "text_effect_saved"

    goto :goto_34

    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v3, LX/aGO;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v4, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v0, LX/F9y;->A09:LX/QbC;

    iget-object v0, v3, LX/QbC;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/QbC;->A00:LX/F9y;

    new-instance v1, LX/OBh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/OBh;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/F9y;->A0y(LX/QJp;)V

    iget-object v0, v3, LX/QbC;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/QbC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v2, LX/F9y;->A0y:Z

    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v3}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_67

    const-string v1, "CAPTIONS_TRANSCRIPT_FILLER_WORDS_ON"

    :goto_35
    sget-object v0, LX/31h;->A1H:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v2, v3}, LX/AsG;->A1G(LX/3jz;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_67
    const-string v1, "CAPTIONS_TRANSCRIPT_FILLER_WORDS_OFF"

    goto :goto_35

    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v3, LX/aGO;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v4, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v0, LX/F9y;->A09:LX/QbC;

    iget-object v0, v3, LX/QbC;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/QbC;->A00:LX/F9y;

    new-instance v1, LX/OBX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/OBX;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/F9y;->A0y(LX/QJp;)V

    iget-object v0, v3, LX/QbC;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/QbC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v2, LX/F9y;->A0y:Z

    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v3}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_68

    const-string v1, "CAPTIONS_TRANSCRIPT_CURSE_WORD_CENSOR_ON"

    :goto_36
    sget-object v0, LX/31h;->A1H:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v2, v3}, LX/AsG;->A1G(LX/3jz;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_68
    const-string v1, "CAPTIONS_TRANSCRIPT_CURSE_WORD_CENSOR_OFF"

    goto :goto_36

    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v3, LX/aGO;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v4, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v0, LX/F9y;->A09:LX/QbC;

    iget-object v0, v3, LX/QbC;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/QbC;->A00:LX/F9y;

    new-instance v1, LX/OBo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/OBo;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/F9y;->A0y(LX/QJp;)V

    iget-object v0, v3, LX/QbC;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/QbC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v2, LX/F9y;->A0y:Z

    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v3}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_69

    const-string v1, "CAPTIONS_TRANSCRIPT_PUNCTUATION_ON"

    :goto_37
    sget-object v0, LX/31h;->A1H:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v2, v3}, LX/AsG;->A1G(LX/3jz;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_69
    const-string v1, "CAPTIONS_TRANSCRIPT_PUNCTUATION_OFF"

    goto :goto_37

    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v3, LX/aGO;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v4, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v0, LX/F9y;->A09:LX/QbC;

    iget-object v0, v3, LX/QbC;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/QbC;->A00:LX/F9y;

    new-instance v1, LX/OBw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/OBw;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/F9y;->A0y(LX/QJp;)V

    iget-object v0, v3, LX/QbC;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/QbC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v2, LX/F9y;->A0y:Z

    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v3}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_6a

    const-string v1, "CAPTIONS_TRANSCRIPT_CAPITALIZATION_ON"

    :goto_38
    sget-object v0, LX/31h;->A1H:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v2, v3}, LX/AsG;->A1G(LX/3jz;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_6a
    const-string v1, "CAPTIONS_TRANSCRIPT_CAPITALIZATION_OFF"

    goto :goto_38

    :pswitch_8
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v3, LX/aGO;->A00:Ljava/lang/Object;

    check-cast v3, LX/XiL;

    iget-object v6, v3, LX/XiL;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7V;

    iget-object v0, v0, LX/L7V;->A01:LX/O9d;

    const/4 v8, 0x0

    if-eqz v0, :cond_6d

    iget-object v0, v0, LX/O9d;->A00:LX/5wv;

    if-eqz v0, :cond_6d

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/I5q;

    if-eqz v5, :cond_6d

    iget-object v7, v5, LX/I5q;->A02:Ljava/lang/String;

    if-eqz v7, :cond_6d

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v0, v0, LX/VkB;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Toj;

    iget-object v0, v0, LX/Toj;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6b
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v0, :cond_6b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_6c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x5

    if-ne v4, v0, :cond_6e

    iget-boolean v0, v5, LX/I5q;->A05:Z

    if-nez v0, :cond_6e

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    const v0, 0x7f130ca3

    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f0802c4

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0O:Z

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_6d
    :goto_3a
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/XiL;->A06:Z

    goto/16 :goto_1

    :cond_6e
    iget-boolean v2, v5, LX/I5q;->A05:Z

    invoke-static {v6}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v1, v0, LX/K5b;->A0A:Z

    const/4 v0, 0x1

    if-ne v4, v0, :cond_6f

    if-nez v2, :cond_70

    :cond_6f
    const/4 v0, 0x0

    :cond_70
    if-nez v1, :cond_71

    if-eqz v0, :cond_71

    goto :goto_3a

    :cond_71
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v4, LX/ZaF;

    invoke-direct/range {v4 .. v9}, LX/ZaF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3a

    :cond_72
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v11, v3, LX/aGO;->A00:Ljava/lang/Object;

    check-cast v11, LX/Qo1;

    iget-object v0, v11, LX/Qo1;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    add-float/2addr v1, v2

    iget-object v0, v11, LX/Qo1;->A03:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    iget-object v0, v11, LX/Qo1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ToF;

    if-eqz v10, :cond_79

    iget-object v0, v11, LX/Qo1;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    iget v0, v10, LX/ToF;->A00:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    if-eqz v18, :cond_7a

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7a

    iget-object v0, v10, LX/ToF;->A02:LX/3R4;

    invoke-virtual {v0, v1}, LX/3R4;->GZ8(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7a

    mul-float/2addr v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_3b
    iget-object v0, v11, LX/Qo1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_3c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static/range {v16 .. v16}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TwN;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v10, :cond_78

    iget-object v0, v11, LX/Qo1;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9BW;

    iget-wide v0, v0, LX/9BW;->A00:J

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v0

    iget-object v4, v7, LX/TwN;->A04:LX/jdN;

    invoke-static {v4, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v3

    iget-object v0, v11, LX/Qo1;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9BW;

    iget-wide v0, v0, LX/9BW;->A00:J

    invoke-static {v0, v1}, LX/9BW;->A00(J)F

    move-result v0

    invoke-static {v4, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v0

    mul-float/2addr v3, v3

    mul-float/2addr v0, v0

    add-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :goto_3d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/QnQ;

    iget-object v0, v11, LX/Qo1;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-virtual {v4, v10, v0}, LX/QnQ;->A00(LX/ToF;F)F

    move-result v3

    iget-object v0, v11, LX/Qo1;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-virtual {v4, v10, v0}, LX/QnQ;->A01(LX/ToF;F)F

    move-result v2

    iget-object v1, v7, LX/TwN;->A05:LX/jaS;

    invoke-static {v3}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    invoke-interface {v1, v0}, LX/jaS;->ANW(Ljava/lang/Comparable;)Z

    move-result v3

    iget-object v1, v7, LX/TwN;->A07:LX/jaS;

    invoke-static {v2}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    invoke-interface {v1, v0}, LX/jaS;->ANW(Ljava/lang/Comparable;)Z

    move-result v2

    sget-object v13, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v13}, LX/Avc;->A02()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_74

    if-eqz v3, :cond_73

    if-nez v2, :cond_74

    :cond_73
    :goto_3f
    iget-object v0, v11, LX/Qo1;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_74
    if-eqz v10, :cond_76

    if-eqz v18, :cond_76

    if-eqz v17, :cond_75

    if-eqz v15, :cond_75

    iget v0, v4, LX/QnQ;->A04:F

    iget-object v12, v7, LX/TwN;->A04:LX/jdN;

    invoke-static {v12, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v3

    iget-wide v0, v10, LX/ToF;->A01:J

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v2

    sub-float/2addr v3, v2

    iget v2, v4, LX/QnQ;->A05:F

    invoke-static {v12, v2}, LX/jdN;->A01(LX/jdN;F)F

    move-result v2

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-virtual {v13}, LX/Avc;->A02()F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v12, v2, v0

    if-gez v12, :cond_76

    if-eqz v13, :cond_76

    goto :goto_3f

    :cond_75
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_76

    goto :goto_3f

    :cond_76
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :cond_77
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3c

    :cond_78
    const/4 v15, 0x0

    goto/16 :goto_3d

    :cond_79
    const/16 v18, 0x0

    :cond_7a
    const/16 v17, 0x0

    goto/16 :goto_3b

    :cond_7b
    iget-object v0, v11, LX/Qo1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Qo1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7f

    iget-object v0, v11, LX/Qo1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static/range {v16 .. v16}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/TwN;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v1, v13, LX/TwN;->A00:F

    iget v0, v11, LX/Qo1;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    float-to-int v7, v1

    if-gt v8, v7, :cond_7d

    :goto_41
    iget-object v1, v11, LX/Qo1;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QnQ;

    iget-object v0, v11, LX/Qo1;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v5

    iget-object v4, v11, LX/Qo1;->A0A:LX/jaS;

    iget-object v3, v11, LX/Qo1;->A0B:LX/jaS;

    iget-object v0, v11, LX/Qo1;->A07:LX/9JY;

    invoke-static {v0}, LX/UnP;->A00(LX/9JY;)J

    move-result-wide v0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, v13, LX/TwN;->A05:LX/jaS;

    invoke-static {v2}, LX/Vwa;->A00(LX/jaS;)F

    move-result v2

    iput v2, v6, LX/QnQ;->A04:F

    iget-object v2, v13, LX/TwN;->A07:LX/jaS;

    invoke-static {v2}, LX/Vwa;->A00(LX/jaS;)F

    move-result v2

    iput v2, v6, LX/QnQ;->A05:F

    invoke-static {v4}, LX/Vwa;->A00(LX/jaS;)F

    move-result v2

    iput v2, v6, LX/QnQ;->A01:F

    invoke-static {v3}, LX/Vwa;->A00(LX/jaS;)F

    move-result v2

    iput v2, v6, LX/QnQ;->A02:F

    sget-object v2, LX/Vwa;->A00:LX/4mq;

    invoke-static {v2}, LX/jaS;->A01(LX/jaS;)F

    move-result v4

    invoke-static {v2}, LX/jaS;->A00(LX/jaS;)F

    move-result v3

    sget-object v2, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v2}, LX/Avc;->A02()F

    move-result v2

    invoke-static {v2, v4, v3}, LX/AqD;->A00(FFF)F

    move-result v2

    iput v2, v6, LX/QnQ;->A00:F

    iput v5, v6, LX/QnQ;->A03:F

    :goto_42
    iput-wide v0, v6, LX/QnQ;->A06:J

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v8, v7, :cond_7d

    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :cond_7c
    iget-object v0, v13, LX/TwN;->A05:LX/jaS;

    invoke-static {v0}, LX/Vwa;->A00(LX/jaS;)F

    move-result v15

    iget-object v0, v13, LX/TwN;->A07:LX/jaS;

    invoke-static {v0}, LX/Vwa;->A00(LX/jaS;)F

    move-result v14

    iget-object v0, v11, LX/Qo1;->A0A:LX/jaS;

    invoke-static {v0}, LX/Vwa;->A00(LX/jaS;)F

    move-result v5

    iget-object v0, v11, LX/Qo1;->A0B:LX/jaS;

    invoke-static {v0}, LX/Vwa;->A00(LX/jaS;)F

    move-result v4

    sget-object v0, LX/Vwa;->A00:LX/4mq;

    invoke-static {v0}, LX/jaS;->A01(LX/jaS;)F

    move-result v2

    invoke-static {v0}, LX/jaS;->A00(LX/jaS;)F

    move-result v1

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A02()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/AqD;->A00(FFF)F

    move-result v3

    iget-object v0, v11, LX/Qo1;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v2

    iget-object v0, v11, LX/Qo1;->A07:LX/9JY;

    invoke-static {v0}, LX/UnP;->A00(LX/9JY;)J

    move-result-wide v0

    new-instance v6, LX/QnQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v15, v6, LX/QnQ;->A04:F

    iput v14, v6, LX/QnQ;->A05:F

    iput v5, v6, LX/QnQ;->A01:F

    iput v4, v6, LX/QnQ;->A02:F

    iput v3, v6, LX/QnQ;->A00:F

    iput v2, v6, LX/QnQ;->A03:F

    goto :goto_42

    :cond_7d
    invoke-static {v9}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_40

    :cond_7e
    iget-object v0, v11, LX/Qo1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_7f
    iget-object v0, v11, LX/Qo1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_83

    iget-object v0, v11, LX/Qo1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_81

    :cond_80
    const/4 v0, 0x0

    :goto_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_81
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_82

    :cond_83
    const/4 v0, 0x1

    goto :goto_43

    :cond_84
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
