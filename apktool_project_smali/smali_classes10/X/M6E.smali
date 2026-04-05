.class public final LX/M6E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Gds;


# virtual methods
.method public final A00(LX/0oO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IZZZ)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x666

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p4}, LX/NeL;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    move-result-object v4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x7

    if-eq v2, v0, :cond_7

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v3, p0, LX/M6E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/5i7;->A01(Lcom/instagram/common/session/UserSession;I)LX/KLB;

    move-result-object v2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/KLB;->onStartFlow(Z)V

    invoke-virtual {v2, v4}, LX/KLB;->annotateMessageType(Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;)V

    move/from16 v0, p11

    invoke-virtual {v2, v0}, LX/KLB;->annotateIsMultimodal(Z)V

    invoke-virtual {v2, p7}, LX/KLB;->annotateLocalDataId(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/KLB;->onLogDataProcessingStart()V

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/KLB;->annotateOpenThreadId(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/KLB;->annotateOccamadilloThreadId(Ljava/lang/Long;)V

    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LX/0uJ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/KLB;->annotateThreadType(ILjava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/KLB;->annotateIsReply(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0oO;->A0F:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/KLB;->annotateReplyToType(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, LX/M6E;->A01:LX/Gds;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, p2, v0, v5}, LX/Gds;->A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/8xj;

    move-result-object v4

    iget-object v0, v4, LX/8xj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/KLB;->annotateTransportType(Ljava/lang/String;)V

    sget-object v0, LX/8xj;->A04:LX/8xj;

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/KLB;->annotateIsEncrypted(Z)V

    invoke-virtual {v2, v1}, LX/KLB;->annotateIsVm(Z)V

    invoke-virtual {v2, p9}, LX/KLB;->annotateIsDm(Z)V

    invoke-virtual {v2, p5}, LX/KLB;->annotateAfterSendEphemeralLifetimeMs(Ljava/lang/Long;)V

    invoke-virtual {v2, p6}, LX/KLB;->annotateAfterViewedEphemeralLifetimeMs(Ljava/lang/Long;)V

    move/from16 v0, p10

    invoke-virtual {v2, v0}, LX/KLB;->annotateIsInstamadillo(Z)V

    invoke-virtual {v2, v1}, LX/KLB;->annotateIsProton(Z)V

    invoke-virtual {v2, v1}, LX/KLB;->annotateIsMsys(Z)V

    invoke-virtual {v2}, LX/KLB;->onLogTransportMessageStart()V

    if-eqz p8, :cond_4

    invoke-virtual {v2, p8}, LX/KLB;->annotateSendGroupSize(I)V

    :cond_4
    sget-object v0, LX/No9;->A00:LX/No9;

    invoke-virtual {v0, v3}, LX/No9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/KLB;->annotateMediaPreviewEnabled(Z)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v5, LX/009;->A0A:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
