.class public abstract LX/QrX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UAj;

.field public A01:LX/Eb8;

.field public A02:LX/8lN;


# virtual methods
.method public final A0D()LX/C15;
    .locals 1

    instance-of v0, p0, LX/OXr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OXr;

    iget-object v0, v0, LX/OXr;->A0F:LX/WbV;

    invoke-virtual {v0}, LX/WbV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/P8e;->A00:LX/P8e;

    return-object v0

    :cond_0
    sget-object v0, LX/P4b;->A00:LX/P4b;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/OXg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/OXg;

    iget-object v0, v0, LX/OXg;->A07:LX/C15;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/OXo;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/OXo;

    iget-boolean v0, v0, LX/OXo;->A0E:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/P7e;->A00:LX/P7e;

    return-object v0

    :cond_3
    sget-object v0, LX/P2l;->A00:LX/P2l;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/OXh;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/OXh;

    iget-object v0, v0, LX/OXh;->A08:LX/C15;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/OXp;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/OXp;

    iget-object v0, v0, LX/OXp;->A05:LX/C15;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/OXn;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/OXn;

    iget-object v0, v0, LX/OXn;->A06:LX/isO;

    invoke-interface {v0}, LX/isO;->DCM()LX/C15;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/OXw;

    iget-object v0, v0, LX/OXw;->A00:LX/C15;

    return-object v0
.end method

.method public final A0E()LX/Eb8;
    .locals 2

    instance-of v0, p0, LX/OXw;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/OXw;

    instance-of v0, v1, LX/OXt;

    if-eqz v0, :cond_0

    check-cast v1, LX/OXt;

    iget-object v0, v1, LX/OXt;->A03:LX/Eb8;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/OXw;->A01:LX/Eb8;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/QrX;->A01:LX/Eb8;

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    iget-object v1, p0, LX/QrX;->A00:LX/UAj;

    invoke-virtual {p0}, LX/QrX;->A0D()LX/C15;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UAj;->A00(LX/C15;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QrX;->A02:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/BTU;

    invoke-direct {v0, p0, v3, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/QrX;->A02:LX/8lN;

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 2

    iget-object v1, p0, LX/QrX;->A00:LX/UAj;

    invoke-virtual {p0}, LX/QrX;->A0D()LX/C15;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UAj;->A00(LX/C15;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QrX;->A02:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A0H(Z)V
    .locals 8

    invoke-virtual {p0}, LX/QrX;->A0D()LX/C15;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/QrX;->A00:LX/UAj;

    invoke-virtual {v0, v6}, LX/UAj;->A00(LX/C15;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/PDH;->A00:LX/PDH;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/PDK;->A00:LX/PDK;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/PDx;->A00:LX/PDx;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v6, LX/PFF;

    if-eqz v0, :cond_0

    sget-object v0, LX/RkD;->$redex_init_class:LX/RkD;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v7, v0, LX/EdL;->A00:LX/Fex;

    if-eqz v7, :cond_1

    iget-object v0, v0, LX/EdL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Fex;->A01()LX/1CW;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, LX/RkQ;->A00(LX/C15;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".open"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/10C;->A01(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v4}, LX/C15;->A00(LX/C15;LX/1CW;)LX/K6O;

    move-result-object v1

    invoke-virtual {v5, v2, v3}, LX/10C;->A03(J)V

    invoke-virtual {v7, v6, v1, v4}, LX/Fex;->A08(LX/C15;LX/K6O;LX/1CW;)V

    iget-object v0, v7, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/K6O;)V

    invoke-virtual {v5, v2, v3}, LX/10C;->A02(J)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0}, LX/10C;->A07(JLjava/lang/String;)V

    return-void
.end method

.method public final A0I(ZZZ)V
    .locals 11

    invoke-virtual {p0}, LX/QrX;->A0D()LX/C15;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/QrX;->A00:LX/UAj;

    invoke-virtual {v0, v5}, LX/UAj;->A00(LX/C15;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/PDH;->A00:LX/PDH;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/PDK;->A00:LX/PDK;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/PDx;->A00:LX/PDx;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/PFF;

    if-eqz v0, :cond_0

    sget-object v0, LX/RkD;->$redex_init_class:LX/RkD;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v7, v0, LX/EdL;->A00:LX/Fex;

    if-eqz v7, :cond_1

    iget-object v0, v0, LX/EdL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Fex;->A01()LX/1CW;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, LX/RkQ;->A00(LX/C15;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".close"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/10C;->A01(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v1, v6, LX/10C;->A02:LX/6fz;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0, v9, v10}, LX/UfT;->A01(LX/6fz;Ljava/lang/Integer;J)V

    invoke-static/range {v5 .. v10}, LX/RkT;->A00(LX/C15;LX/10C;LX/Fex;LX/1CW;J)LX/1rm;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to retrieve bottom of local stack, "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v10, v0}, LX/10C;->A08(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CW;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v3, "MAIN"

    iget-object v0, v4, LX/1CW;->A0m:Ljava/lang/String;

    new-instance v1, LX/K6O;

    invoke-direct {v1, v3, v0}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, LX/10C;->A03(J)V

    invoke-virtual {v7, v5, v1, v4}, LX/Fex;->A08(LX/C15;LX/K6O;LX/1CW;)V

    iget-object v0, v7, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/K6O;)V

    invoke-virtual {v6, v9, v10}, LX/10C;->A02(J)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v5, v8}, LX/C15;->A00(LX/C15;LX/1CW;)LX/K6O;

    move-result-object v3

    iget-object v1, v6, LX/10C;->A02:LX/6fz;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v9, v10}, LX/UfT;->A01(LX/6fz;Ljava/lang/Integer;J)V

    invoke-virtual {v7, v3}, LX/Fex;->A09(LX/K6O;)V

    invoke-virtual {v6, v9, v10}, LX/10C;->A02(J)V

    iget-object v0, v7, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/K6O;)V

    goto :goto_1

    :goto_0
    invoke-static/range {v5 .. v10}, LX/RkT;->A00(LX/C15;LX/10C;LX/Fex;LX/1CW;J)LX/1rm;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v1, "No local undo found, the local undo stack is empty and it should not be, attempting to handle gracefully with main undo stack"

    const-string v0, "DiscardLocalUndoUseCase"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "MAIN"

    iget-object v1, v8, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/K6O;

    invoke-direct {v0, v3, v1}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/Fex;->A03(LX/K6O;)LX/1rm;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "No local undo found, the local undo stack is empty and it should not be."

    invoke-virtual {v6, v9, v10, v0}, LX/10C;->A08(JLjava/lang/String;)V

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v10, v0}, LX/10C;->A07(JLjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CW;

    const/16 v0, 0x19

    new-instance v1, LX/aGM;

    invoke-direct {v1, v7, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/aGM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0, v3}, LX/RkQ;->A00(LX/C15;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bottomsheet dismiss error, event: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirm: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v6, v9, v10, v0, v2}, LX/10C;->A09(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
