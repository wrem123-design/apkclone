.class public final LX/Zjf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zjf;->$t:I

    iput-object p1, p0, LX/Zjf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Zjf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Zjf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xjo;

    sget-object v0, LX/7Xq;->A0O:LX/7Xq;

    invoke-virtual {v1, v0}, LX/Xjo;->A08(LX/7Xq;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Zjf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Apb;->A0r(Ljava/lang/Object;)LX/F5y;

    move-result-object v0

    iget-object v3, v0, LX/F5y;->A0B:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M33;

    iget v0, v1, LX/M33;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/M33;->A01(LX/M33;I)LX/M33;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Zjf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Apb;->A0r(Ljava/lang/Object;)LX/F5y;

    move-result-object v0

    iget-object v2, v0, LX/F5y;->A0A:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YdZ;->A00:LX/YdZ;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Zjf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Apb;->A0r(Ljava/lang/Object;)LX/F5y;

    move-result-object v0

    iget-object v2, v0, LX/F5y;->A0A:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YdV;->A00:LX/YdV;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Zjf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Apb;->A0r(Ljava/lang/Object;)LX/F5y;

    move-result-object v3

    iget-object v2, v3, LX/F5y;->A03:LX/ZGy;

    if-eqz v2, :cond_c

    iget-object v1, v3, LX/F5y;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TGg;->A0z:LX/TGg;

    invoke-static {v0, v2, v1}, LX/ZGy;->A02(LX/TGg;LX/ZGy;Ljava/lang/String;)V

    iget-object v2, v3, LX/F5y;->A0A:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YdQ;->A00:LX/YdQ;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Zjf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Apb;->A0r(Ljava/lang/Object;)LX/F5y;

    move-result-object v0

    iget-object v2, v0, LX/F5y;->A0A:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YdS;->A00:LX/YdS;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Zjf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Apb;->A0r(Ljava/lang/Object;)LX/F5y;

    move-result-object v0

    iget-object v2, v0, LX/F5y;->A0A:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YdR;->A00:LX/YdR;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Zjf;->A00:Ljava/lang/Object;

    check-cast v3, LX/OXg;

    iget-object v2, v3, LX/OXg;->A08:LX/F7w;

    iget-object v1, v2, LX/F7w;->A03:LX/Py9;

    sget-object v0, LX/Py9;->A02:LX/Py9;

    if-ne v1, v0, :cond_7

    iget v0, v3, LX/OXg;->A03:F

    invoke-virtual {v2, v0}, LX/F7w;->A0s(F)V

    iget-object v0, v3, LX/OXg;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    iget v0, v3, LX/OXg;->A03:F

    goto :goto_2

    :cond_7
    sget-object v0, LX/Py9;->A07:LX/Py9;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/OXg;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    iget v0, v3, LX/OXg;->A03:F

    goto/16 :goto_4

    :pswitch_8
    iget-object v3, p0, LX/Zjf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xjo;

    iget-object v0, v3, LX/Xjo;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Po9;->A04:LX/Po9;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/Xjo;->A08:LX/Glj;

    new-instance v0, LX/OWt;

    invoke-direct {v0, v2}, LX/OWt;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/Glj;->A0s(LX/WNz;)V

    invoke-static {v3}, LX/Xjo;->A03(LX/Xjo;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/Zjf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xjo;

    iget-object v1, v3, LX/Xjo;->A0N:LX/LEo;

    sget-object v0, LX/Po9;->A02:LX/Po9;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Xjo;->A06:LX/VoZ;

    invoke-virtual {v0}, LX/VoZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Xjo;->A05(LX/Xjo;Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, v3, LX/Xjo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "VOICEOVER_COUNTDOWN_CANCEL"

    invoke-virtual {v1, v0}, LX/6hi;->A1H(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, v3, LX/Xjo;->A08:LX/Glj;

    const/4 v1, 0x0

    new-instance v0, LX/OXC;

    invoke-direct {v0, v1}, LX/OXC;-><init>(LX/K6H;)V

    invoke-virtual {v2, v0}, LX/Glj;->A0s(LX/WNz;)V

    goto :goto_1

    :pswitch_a
    iget-object v3, p0, LX/Zjf;->A00:Ljava/lang/Object;

    check-cast v3, LX/OXh;

    iget-object v2, v3, LX/OXh;->A09:LX/F7w;

    iget-object v1, v2, LX/F7w;->A03:LX/Py9;

    sget-object v0, LX/Py9;->A02:LX/Py9;

    if-ne v1, v0, :cond_9

    iget v0, v3, LX/OXh;->A03:F

    invoke-virtual {v2, v0}, LX/F7w;->A0s(F)V

    iget-object v0, v3, LX/OXh;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    iget v0, v3, LX/OXh;->A03:F

    :goto_2
    float-to-double v1, v0

    sget-object v0, LX/7Xq;->A0g:LX/7Xq;

    :goto_3
    invoke-virtual {v4, v0, v1, v2}, LX/6hi;->A0y(LX/7Xq;D)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/Py9;->A07:LX/Py9;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/OXh;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    iget v0, v3, LX/OXh;->A03:F

    :goto_4
    float-to-double v1, v0

    sget-object v0, LX/7Xq;->A0h:LX/7Xq;

    goto :goto_3

    :pswitch_b
    iget-object v2, p0, LX/Zjf;->A00:Ljava/lang/Object;

    check-cast v2, LX/VoX;

    iget-object v11, v2, LX/VoX;->A05:LX/EYA;

    const/4 v0, 0x3

    new-instance v1, LX/Zjf;

    invoke-direct {v1, v2, v0}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    iput-boolean v7, v11, LX/EYA;->A0J:Z

    iget-object v0, v11, LX/EYA;->A0D:LX/1rm;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    :goto_5
    iput-object v3, v11, LX/EYA;->A0D:LX/1rm;

    iget-object v0, v11, LX/EYA;->A0C:LX/1rm;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/QPE;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v13

    iget-object v0, v11, LX/EYA;->A00:LX/Vb7;

    invoke-virtual {v0, v1}, LX/Vb7;->A02(LX/QPE;)V

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v14, 0x6

    new-instance v9, LX/28Q;

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v11, LX/EYA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    iget-object v0, v1, LX/BWH;->A05:LX/6cm;

    iget-object v4, v0, LX/6cm;->A0E:LX/3DT;

    iget-object v2, v0, LX/6cm;->A0C:LX/6en;

    sget-object v5, LX/31h;->A2p:LX/31h;

    const-string v6, "TIMELINE_MAGIC_CUT_CANCEL_TAP"

    invoke-virtual/range {v1 .. v8}, LX/6hi;->A0r(LX/6en;LX/7Xq;LX/3DT;LX/31h;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_a
    move-object v10, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, LX/Zjf;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/Zjf;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoX;

    invoke-virtual {v0}, LX/VoX;->A04()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/Zjf;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A0l:LX/89k;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/89k;->A0B:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, LX/7UO;

    invoke-direct {v0, v1}, LX/7UO;-><init>(Z)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/Zjf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKR;

    iget-object v0, v0, LX/NKR;->A02:LX/QDL;

    return-object v0

    :cond_c
    const-string v0, "memuLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
