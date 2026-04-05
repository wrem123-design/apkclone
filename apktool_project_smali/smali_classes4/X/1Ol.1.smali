.class public final LX/1Ol;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Z)LX/2ZL;
    .locals 15

    move-object v7, p0

    invoke-static {p0}, LX/2QD;->A04(LX/8jV;)Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v8, p1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_a

    iget v0, v0, LX/6Aa;->A06:I

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    iget-boolean v5, p0, LX/8jV;->A0o:Z

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    :goto_2
    move-object/from16 v4, p2

    invoke-static {v4, v2, v3, v5}, LX/2vD;->A0L(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v5, :cond_7

    const-wide v0, 0x810a8f00154241L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8f00054238L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    invoke-static {v4}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106a7000d2470L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result p0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106a7000e2471L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result p1

    invoke-virtual {v7}, LX/8jV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DGK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 p2, 0x1

    if-nez p0, :cond_2

    :cond_1
    const/16 p2, 0x0

    :cond_2
    move/from16 v12, p3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/16 p3, 0x1

    if-eqz v12, :cond_4

    :cond_3
    const/16 p3, 0x0

    :cond_4
    iget-object v0, v8, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_6

    iget v10, v0, LX/6Aa;->A06:I

    :goto_5
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v11, v0

    :goto_6
    new-instance v6, LX/2ZL;

    invoke-direct/range {v6 .. v18}, LX/2ZL;-><init>(LX/8jV;LX/4ND;Ljava/lang/Integer;IIZZZZZZZ)V

    return-object v6

    :cond_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const-wide v0, 0x810a8f0010423dL

    goto :goto_3

    :cond_8
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1
.end method
