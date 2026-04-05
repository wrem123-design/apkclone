.class public abstract LX/44g;
.super LX/AxG;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;ZZ)LX/KzB;
    .locals 12

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/2sP;->A0S:LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A1f:Z

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    sget-object v1, LX/44h;->A00:LX/44h;

    :goto_1
    check-cast v1, LX/KzB;

    return-object v1

    :cond_1
    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    invoke-static {p2}, LX/9f8;->A0L(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/9f8;->A0F(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/instagram/feed/media/ReelCTAIntf;->BSD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Lcom/instagram/feed/media/ReelCTAIntf;->BSD()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    invoke-static {p0}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p3, :cond_e

    invoke-static {p1, p2, p3}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2, p3}, LX/69y;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/69y;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8201d3000a06aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    add-int/2addr v5, v2

    invoke-static {p0, v5}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v10, v0

    :goto_3
    iget-boolean v0, p3, LX/2sP;->A0F:Z

    if-ne v0, v3, :cond_f

    if-nez p5, :cond_f

    new-instance v6, LX/47c;

    invoke-direct {v6, p1}, LX/47c;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v6, LX/47c;->A00:LX/0AA;

    const-wide v2, 0x82065b003810c1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-ne v8, v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    new-instance v0, LX/47c;

    invoke-direct {v0, p1}, LX/47c;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p3}, LX/47c;->A00(LX/2sP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v8, 0x0

    :goto_4
    new-instance v0, LX/47c;

    invoke-direct {v0, p1}, LX/47c;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/47c;->A00:LX/0AA;

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eq v2, v0, :cond_5

    new-instance v0, LX/47c;

    invoke-direct {v0, p1}, LX/47c;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p3}, LX/47c;->A00(LX/2sP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const v0, 0x7f136163

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_5
    const-wide v0, 0x82065b002b10bcL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide p1

    const-wide/16 v11, 0x0

    cmp-long v2, p1, v11

    if-eqz v2, :cond_7

    invoke-virtual {v6, p3}, LX/47c;->A00(LX/2sP;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v3, v2, :cond_6

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v3, v2, :cond_6

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v3, v2, :cond_7

    :cond_6
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    :goto_5
    const-wide v0, 0x82065b003210c0L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    new-instance v5, LX/Iks;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v5, LX/Iks;->A04:Z

    iput-object v8, v5, LX/Iks;->A03:Ljava/lang/String;

    iput-object v9, v5, LX/Iks;->A02:Ljava/lang/String;

    iput-wide v2, v5, LX/Iks;->A01:J

    iput-wide v0, v5, LX/Iks;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    new-instance v1, LX/44i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/44i;->A02:Ljava/lang/CharSequence;

    iput v10, v1, LX/44i;->A00:I

    iput-object v5, v1, LX/44i;->A01:LX/Iks;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_8
    new-instance v0, LX/47c;

    invoke-direct {v0, p1}, LX/47c;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/47c;->A00:LX/0AA;

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v0, 0x1

    const v1, 0x7f136199

    if-eq v8, v0, :cond_d

    :cond_9
    const v1, 0x7f136198

    goto :goto_7

    :cond_a
    const-string v8, ""

    goto/16 :goto_4

    :cond_b
    const v1, 0x7f136163

    goto :goto_7

    :cond_c
    const v1, 0x7f136197

    :cond_d
    :goto_7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_e
    const/4 v10, 0x0

    if-eqz p3, :cond_f

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    const v2, 0x7f136196

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136194

    :goto_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    aput-object v0, v1, v6

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A19()Z

    move-result v0

    if-eqz v0, :cond_12

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13619b

    goto :goto_8

    :cond_12
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A10()Z

    move-result v0

    if-eqz v0, :cond_13

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136195

    goto :goto_8

    :cond_13
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_14

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136193

    goto :goto_8

    :cond_14
    invoke-static {p0, p2}, LX/9f8;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->D2k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_15
    invoke-static {v1}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0M:LX/7lc;

    if-ne v1, v0, :cond_16

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13619c

    goto :goto_8

    :cond_16
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v5}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_9

    :cond_17
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13619a

    goto :goto_8
.end method
