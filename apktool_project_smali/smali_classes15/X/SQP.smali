.class public final LX/SQP;
.super LX/aKr;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0B(LX/PY4;LX/LEL;Z)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PY4;->A0X:Ljava/lang/String;

    iget-object v8, p0, LX/SQP;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1CW;->A0m:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/SQP;->A06:Z

    if-eqz v0, :cond_e

    iget-object v7, p1, LX/PY4;->A02:LX/QIP;

    if-eqz v7, :cond_14

    invoke-static {p1}, LX/PY4;->A0F(LX/PY4;)LX/PY4;

    move-result-object v1

    iget-object v0, p0, LX/SQP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/PY4;->A0C(LX/PY4;)LX/PY4;

    move-result-object v1

    :cond_0
    :goto_1
    iget-object v6, p1, LX/PY4;->A0C:LX/AY4;

    if-eqz v6, :cond_13

    iget-boolean v5, p1, LX/PY4;->A18:Z

    if-nez v5, :cond_1

    invoke-static {v1}, LX/PY4;->A0I(LX/PY4;)LX/PY4;

    move-result-object v1

    :cond_1
    :goto_2
    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/PY4;->A0J(LX/PY4;I)LX/PY4;

    move-result-object v4

    :cond_2
    invoke-static {p1}, LX/a82;->A02(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/PY4;->A0B(LX/PY4;)LX/PY4;

    move-result-object v4

    :cond_3
    if-nez v6, :cond_4

    if-nez v5, :cond_4

    iget-boolean v0, p1, LX/PY4;->A16:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v4}, LX/PY4;->A09(LX/PY4;)LX/PY4;

    move-result-object v4

    :cond_5
    if-nez v5, :cond_6

    iget-boolean v0, p1, LX/PY4;->A16:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v4}, LX/PY4;->A0H(LX/PY4;)LX/PY4;

    move-result-object v4

    :cond_7
    iget-object v3, p1, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v3, v0, :cond_11

    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-eq v3, v0, :cond_11

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-eq v3, v0, :cond_11

    if-nez v6, :cond_11

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-ne v3, v0, :cond_8

    invoke-static {v4}, LX/PY4;->A0D(LX/PY4;)LX/PY4;

    move-result-object v4

    :cond_8
    :goto_3
    sget-object v1, LX/2mG;->A08:LX/2mG;

    if-ne v3, v1, :cond_10

    if-nez v6, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    sget-object v1, LX/2mG;->A07:LX/2mG;

    :goto_4
    invoke-static {v4, v1}, LX/PY4;->A0R(LX/PY4;LX/2mG;)LX/PY4;

    move-result-object v4

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v4}, LX/PY4;->A0G(LX/PY4;)LX/PY4;

    move-result-object v4

    :cond_b
    if-eqz v3, :cond_d

    sget-object v0, LX/2mG;->A07:LX/2mG;

    if-eq v3, v0, :cond_d

    if-nez v6, :cond_c

    if-eqz v5, :cond_d

    :cond_c
    invoke-static {v4}, LX/PY4;->A0E(LX/PY4;)LX/PY4;

    move-result-object v4

    :cond_d
    move-object p1, v4

    :cond_e
    move/from16 v13, p3

    if-eqz p3, :cond_16

    invoke-static {p1}, LX/a82;->A00(LX/PY4;)LX/DQA;

    move-result-object v9

    new-instance v10, LX/inQ;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, LX/inQ;-><init>(LX/LEL;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/lcG;

    invoke-direct/range {v7 .. v13}, LX/lcG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_f
    return-void

    :cond_10
    iget-boolean v0, p0, LX/SQP;->A05:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_11
    iget-object v0, p1, LX/PY4;->A0j:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/E8c;

    invoke-direct {v0, p1, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :goto_5
    invoke-static {v4, v2}, LX/PY4;->A0Z(LX/PY4;Ljava/util/List;)LX/PY4;

    move-result-object v4

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    goto :goto_5

    :cond_13
    move-object v4, v1

    iget-boolean v5, p1, LX/PY4;->A18:Z

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_14
    move-object v1, p1

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static {p1}, LX/a82;->A00(LX/PY4;)LX/DQA;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0s(LX/DQA;)V

    return-void
.end method
