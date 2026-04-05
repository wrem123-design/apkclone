.class public final LX/Qn9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Fex;

.field public A02:LX/IX4;

.field public A03:LX/VbF;

.field public A04:Z


# virtual methods
.method public final A00(LX/Qm1;LX/1CW;)V
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qn9;->A02:LX/IX4;

    if-eqz v6, :cond_d

    iget-object v1, v6, LX/IX4;->A02:LX/1CW;

    invoke-static {v1, p2}, LX/VdR;->A02(LX/1CW;LX/1CW;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p2}, LX/VdR;->A00(LX/1CW;LX/1CW;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p2}, LX/VdR;->A01(LX/1CW;LX/1CW;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v4, v6, LX/IX4;->A01:I

    if-eqz v4, :cond_c

    iget-object v1, p2, LX/1CW;->A0m:Ljava/lang/String;

    const-string v0, "AI_EDITOR"

    new-instance v7, LX/K6O;

    invoke-direct {v7, v0, v1}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoring stack numRedos: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " clipsSessionId"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qn9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "AiEditorUndoManager:restoreActionStack"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v6, p0, LX/Qn9;->A01:LX/Fex;

    if-eqz v6, :cond_0

    sget-object v0, LX/P2c;->A00:LX/P2c;

    invoke-virtual {v6, v0, v7, p2}, LX/Fex;->A08(LX/C15;LX/K6O;LX/1CW;)V

    :cond_0
    add-int/lit8 v5, v4, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_b

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7, v2, v3}, LX/Fex;->A04(LX/K6O;J)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/C15;

    check-cast v1, LX/1CW;

    invoke-virtual {v6, v0, v7, v1}, LX/Fex;->A08(LX/C15;LX/K6O;LX/1CW;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    iget-object v5, p0, LX/Qn9;->A03:LX/VbF;

    iget-object v9, v6, LX/IX4;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v5, LX/VbF;->A00:LX/K1U;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/K1U;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K1T;

    iget-object v0, v10, LX/K1T;->A00:LX/Qm1;

    invoke-virtual {v0}, LX/Qm1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/PHv;

    iget-object v2, v0, LX/PHv;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/PHv;->A03:Z

    iget-object v0, v0, LX/PHv;->A02:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/PHv;

    invoke-direct {v4, v9, v1, v2, v0}, LX/PHv;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    iget-object v3, v10, LX/K1T;->A01:LX/Q0A;

    iget-object v2, v10, LX/K1T;->A04:Ljava/lang/String;

    iget-object v1, v10, LX/K1T;->A02:Ljava/lang/Integer;

    iget-object v0, v10, LX/K1T;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/K1T;->A00(LX/Qm1;LX/Q0A;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K1T;

    move-result-object v10

    :cond_3
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, v8, LX/K1U;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/K1U;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/K1U;->A01:Ljava/lang/Integer;

    iget v0, v8, LX/K1U;->A00:I

    invoke-static {v1, v3, v2, v7, v0}, LX/K1U;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/K1U;

    move-result-object v0

    iput-object v0, v5, LX/VbF;->A00:LX/K1U;

    invoke-static {v5}, LX/VbF;->A00(LX/VbF;)V

    :cond_5
    iget-object v7, p0, LX/Qn9;->A03:LX/VbF;

    iget v10, v6, LX/IX4;->A00:I

    iget-object v8, v7, LX/VbF;->A00:LX/K1U;

    if-nez v8, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p2, LX/1CW;->A0m:Ljava/lang/String;

    const-string v0, "AI_EDITOR"

    new-instance v1, LX/K6O;

    invoke-direct {v1, v0, v2}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qn9;->A01:LX/Fex;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/K6O;)V

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "External changes detected - committed fork, discarded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " future actions"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    iget-object v0, v8, LX/K1U;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v0, LX/K1T;

    if-le v1, v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    sget-object v4, LX/Q0A;->A03:LX/Q0A;

    iget-object v3, v0, LX/K1T;->A00:LX/Qm1;

    iget-object v2, v0, LX/K1T;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/K1T;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/K1T;->A03:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, LX/K1T;->A00(LX/Qm1;LX/Q0A;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K1T;

    move-result-object v0

    :cond_9
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_3

    :cond_a
    iget-object v3, v8, LX/K1U;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/K1U;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/K1U;->A01:Ljava/lang/Integer;

    iget v0, v8, LX/K1U;->A00:I

    invoke-static {v1, v3, v2, v6, v0}, LX/K1U;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/K1U;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput-object v1, v7, LX/VbF;->A00:LX/K1U;

    invoke-static {v7}, LX/VbF;->A00(LX/VbF;)V

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6, v7, v2, v3}, LX/Fex;->A04(LX/K6O;J)LX/1rm;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v0, 0x19

    new-instance v1, LX/aGM;

    invoke-direct {v1, v6, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/aGM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/Qn9;->A02:LX/IX4;

    return-void

    :cond_d
    return-void
.end method

.method public final A01(LX/1CW;)V
    .locals 4

    iget-object v3, p0, LX/Qn9;->A01:LX/Fex;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/Qn9;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1CW;->A0m:Ljava/lang/String;

    const-string v0, "AI_EDITOR"

    new-instance v1, LX/K6O;

    invoke-direct {v1, v0, v2}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/P2c;->A00:LX/P2c;

    invoke-virtual {v3, v0, v1, p1}, LX/Fex;->A08(LX/C15;LX/K6O;LX/1CW;)V

    :cond_0
    return-void
.end method
