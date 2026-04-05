.class public final Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnh;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p2, LX/Raa;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Raa;

    iget v0, v6, LX/Raa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Raa;->A00:I

    :goto_0
    iget-object v1, v6, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Raa;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v1, "WhatsAppStatusShareSheetAction"

    const/4 v0, 0x0

    invoke-static {v3, p1, v0, v2, v1}, LX/MbS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v4, v6, LX/Raa;->A00:I

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, v6}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v1

    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fqc;

    invoke-virtual {v0}, LX/Fqc;->A02()LX/mOg;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Aok(Ljava/lang/Long;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p2

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p3 .. p3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v10, LX/2a3;

    invoke-direct {v10, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v10}, LX/2a3;->A0K()V

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A00:Landroid/content/Context;

    iget-object v1, v9, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "WhatsAppStatusShareSheetAction"

    const/4 v5, 0x0

    const-wide/16 v14, -0x1

    invoke-static {v0, v1, v2, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, LX/aMJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/Nn7;

    move-result-object v13

    move-object v11, v0

    move-object v12, v1

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/aMJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;

    move-result-object v1

    new-instance v6, LX/ILA;

    move v7, v5

    move-object v8, v2

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/ILA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v1, LX/4UG;->A00:LX/Atp;

    const/16 v0, 0x1cc

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    invoke-virtual {v10}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Axv(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A00(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
