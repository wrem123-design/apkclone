.class public final LX/9fs;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p3, p0, LX/9fs;->$t:I

    iput-object p1, p0, LX/9fs;->A04:Ljava/lang/Object;

    iput-boolean p4, p0, LX/9fs;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/9fs;->$t:I

    iget-object v3, p0, LX/9fs;->A04:Ljava/lang/Object;

    iget-boolean v2, p0, LX/9fs;->A05:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/9fs;

    invoke-direct {v0, v3, p2, v1, v2}, LX/9fs;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/9fs;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/9fs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/9fs;->$t:I

    sget-object v6, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_b

    iget v0, p0, LX/9fs;->A00:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    goto/16 :goto_8

    :pswitch_0
    iget-object v7, p0, LX/9fs;->A02:Ljava/lang/Object;

    check-cast v7, LX/8gq;

    iget-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    :try_start_0
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v3, p0, LX/9fs;->A03:Z

    iget-object v7, p0, LX/9fs;->A02:Ljava/lang/Object;

    check-cast v7, LX/8gq;

    iget-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    :try_start_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :pswitch_2
    iget-boolean v3, p0, LX/9fs;->A03:Z

    iget-object v7, p0, LX/9fs;->A02:Ljava/lang/Object;

    check-cast v7, LX/8gq;

    iget-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    :try_start_2
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :pswitch_3
    iget-boolean v3, p0, LX/9fs;->A03:Z

    iget-object v7, p0, LX/9fs;->A02:Ljava/lang/Object;

    check-cast v7, LX/8gq;

    iget-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    :try_start_3
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :pswitch_4
    iget-boolean v3, p0, LX/9fs;->A03:Z

    iget-object v7, p0, LX/9fs;->A02:Ljava/lang/Object;

    check-cast v7, LX/8gq;

    iget-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    :try_start_4
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :pswitch_5
    iget-boolean v3, p0, LX/9fs;->A03:Z

    iget-object v7, p0, LX/9fs;->A02:Ljava/lang/Object;

    check-cast v7, LX/8gq;

    iget-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v7, p0, LX/9fs;->A04:Ljava/lang/Object;

    check-cast v7, LX/8gq;

    iget-object v2, v7, LX/8gq;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/9ez;

    invoke-direct {v1, v0}, LX/9ez;-><init>(I)V

    const-class v0, LX/2wO;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wO;

    iget-object v4, v0, LX/2wO;->A00:LX/kjT;

    iget-boolean v3, p0, LX/9fs;->A05:Z

    iput-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/9fs;->A02:Ljava/lang/Object;

    iput-boolean v3, p0, LX/9fs;->A03:Z

    const/4 v0, 0x1

    iput v0, p0, LX/9fs;->A00:I

    invoke-interface {v4, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_0
    :goto_0
    :try_start_5
    iget-object v2, v7, LX/8gq;->A01:LX/0AA;

    const-wide v0, 0x820e7100001d76L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lez v2, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-class v1, Landroid/database/CursorWindow;

    const-string/jumbo v0, "sCursorWindowSize"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8gq;->A00:Ljava/lang/Integer;

    mul-int/lit16 v0, v2, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :cond_1
    :try_start_7
    iget-object v8, v7, LX/8gq;->A03:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iput-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/9fs;->A02:Ljava/lang/Object;

    iput-boolean v3, p0, LX/9fs;->A03:Z

    const/4 v0, 0x2

    iput v0, p0, LX/9fs;->A00:I

    iget-object v0, v8, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/9dp;

    invoke-direct {v0, v8, v5, v1}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_2
    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    :goto_1
    iget-object v8, v7, LX/8gq;->A05:LX/01Z;

    iput-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/9fs;->A02:Ljava/lang/Object;

    iput-boolean v3, p0, LX/9fs;->A03:Z

    const/4 v2, 0x3

    iput v2, p0, LX/9fs;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x362f06b4

    invoke-virtual {v1, v0, v2}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/9gw;

    invoke-direct {v0, v8, v5, v1}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_4

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_4
    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    :goto_2
    sget-object v2, LX/8kS;->A00:LX/8kS;

    iget-object v1, v7, LX/8gq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/9fs;->A02:Ljava/lang/Object;

    iput-boolean v3, p0, LX/9fs;->A03:Z

    const/4 v0, 0x4

    iput v0, p0, LX/9fs;->A00:I

    invoke-virtual {v2, v1, p0}, LX/8kS;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_3
    sget-object v2, LX/8kY;->A00:LX/8kY;

    iget-object v1, v7, LX/8gq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/9fs;->A02:Ljava/lang/Object;

    iput-boolean v3, p0, LX/9fs;->A03:Z

    const/4 v0, 0x5

    iput v0, p0, LX/9fs;->A00:I

    invoke-virtual {v2, v1, p0}, LX/8kY;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    iget-object v1, v7, LX/8gq;->A06:LX/02G;

    iput-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/9fs;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/9fs;->A00:I

    invoke-virtual {v1, p0}, LX/02G;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_8
    :goto_5
    iget-object v3, v7, LX/8gq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81135a000368aeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/BT6;->A00:LX/BT6;

    :goto_6
    iget-object v1, v7, LX/8gq;->A03:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iput-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/9fs;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/9fs;->A00:I

    invoke-virtual {v1, v2, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A07(Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    :try_start_8
    invoke-static {v3}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D()Ljava/util/Set;

    move-result-object v2

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    :try_start_9
    sget-object v2, LX/BT6;->A00:LX/BT6;

    goto :goto_6

    :goto_7
    return-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    :try_start_a
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_9
    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_b
    iget v0, p0, LX/9fs;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    iget-boolean v1, p0, LX/9fs;->A03:Z

    iget-object v3, p0, LX/9fs;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v2, p0, LX/9fs;->A01:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9fs;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v0, v3, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eda001958e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v3, Lcom/instagram/reels/store/ReelResponseCache;->A04:LX/kjT;

    iget-boolean v1, p0, LX/9fs;->A05:Z

    iput-object v2, p0, LX/9fs;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/9fs;->A02:Ljava/lang/Object;

    iput-boolean v1, p0, LX/9fs;->A03:Z

    iput v4, p0, LX/9fs;->A00:I

    invoke-interface {v2, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_d
    :goto_a
    :try_start_b
    invoke-virtual {v3, v1}, Lcom/instagram/reels/store/ReelResponseCache;->A03(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-interface {v2, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-interface {v2, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_e
    iget-boolean v0, p0, LX/9fs;->A05:Z

    invoke-virtual {v3, v0}, Lcom/instagram/reels/store/ReelResponseCache;->A03(Z)V

    :goto_b
    iget-object v4, p0, LX/9fs;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v3, v4, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eda001958e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v4, Lcom/instagram/reels/store/ReelResponseCache;->A03:LX/jAX;

    const/16 v0, 0x22

    new-instance v1, LX/21u;

    invoke-direct {v1, v4, v5, v0}, LX/21u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_c
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5dN;->A03:LX/41q;

    sget-object v1, LX/5dN;->A0B:[LX/lQb;

    const/16 v0, 0x8

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_f
    iget-object v0, v4, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4io;

    iget-object v0, v0, LX/4io;->A04:LX/4ly;

    invoke-virtual {v0}, LX/4ly;->A01()V

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
