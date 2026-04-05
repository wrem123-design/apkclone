.class public final LX/Aaf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Aaf;->$t:I

    .line 268435458
    iput-boolean p3, p0, LX/Aaf;->A01:Z

    .line 268435460
    iput-object p2, p0, LX/Aaf;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/8jj;IZ)V
    .locals 1

    iput p2, p0, LX/Aaf;->$t:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/Aaf;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Aaf;->A01:Z

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/Aaf;->A01:Z

    iput-object p1, p0, LX/Aaf;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Aaf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/Aaf;->A01:Z

    iget-object v3, p0, LX/Aaf;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    new-instance v2, LX/7c9;

    invoke-direct {v2, v3, v0}, LX/7c9;-><init>(LX/6Aa;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x13

    new-instance v1, LX/AZQ;

    invoke-direct {v1, v2, v3, v0}, LX/AZQ;-><init>(LX/Bbo;LX/6Aa;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_0
    iget-boolean v3, p0, LX/Aaf;->A01:Z

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "network_prober_start"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v0, "pre_probe_"

    invoke-static {v0}, LX/1up;->A00(Ljava/lang/String;)LX/5j8;

    move-result-object v4

    invoke-static {v0}, LX/1up;->A01(Ljava/lang/String;)LX/5j8;

    move-result-object v3

    invoke-static {v0}, LX/1up;->A02(Ljava/lang/String;)LX/5j8;

    move-result-object v1

    invoke-static {v0}, LX/1up;->A03(Ljava/lang/String;)LX/5j8;

    move-result-object v0

    new-instance v2, LX/5j9;

    invoke-direct {v2, v4, v3, v1, v0}, LX/5j9;-><init>(LX/5j8;LX/5j8;LX/5j8;LX/5j8;)V

    sget-object v1, LX/4bZ;->A0A:LX/4bZ;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/4bZ;->A0B:Z

    if-eqz v0, :cond_0

    sput-object v2, LX/4bZ;->A01:LX/5j9;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/Aaf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/jAX;

    iget-boolean v1, p0, LX/Aaf;->A01:Z

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;

    invoke-direct {v2, v4, v0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;Z)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-boolean v0, p0, LX/Aaf;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Aaf;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Aaf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2LD;

    iget-object v1, v0, LX/2LD;->A00:LX/1FH;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/Aaf;->A01:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/1FH;->A00:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Aaf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Er;

    iget-object v1, v0, LX/3Er;->A08:LX/8jV;

    iget-boolean v4, p0, LX/Aaf;->A01:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ncp;->Ctt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    new-instance v1, LX/7Za;

    invoke-direct {v1, v2, v4}, LX/7Za;-><init>(Ljava/lang/Long;Z)V

    sget-object v0, LX/1Sh;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6zV;->A0c:LX/6zV;

    new-instance v0, LX/7AC;

    invoke-direct {v0, v1}, LX/7AC;-><init>(LX/6zV;)V

    invoke-static {v0, v3, v4}, LX/1Sh;->A03(LX/IAP;Ljava/lang/String;Z)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Aaf;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/Aaf;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v1, LX/AOZ;

    invoke-direct {v1, v0}, LX/AOZ;-><init>(I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Aaf;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/Aaf;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v1, v0, LX/04Z;->A00:J

    new-instance v0, LX/04Z;

    invoke-direct {v0, v1, v2}, LX/04Z;-><init>(J)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Aaf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VY;

    iget-object v1, v0, LX/2VY;->A02:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/Aaf;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Aaf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VY;

    iget-object v1, v0, LX/2VY;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/Aaf;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-boolean v0, p0, LX/Aaf;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Aaf;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/Aaf;->A00:Ljava/lang/Object;

    check-cast v1, LX/3FG;

    iget-object v0, v1, LX/3FG;->A0F:LX/6Aa;

    iget-object v4, v0, LX/6Aa;->A1G:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    if-nez v4, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v3, v1, LX/3FG;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811365000c68dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iget-boolean v6, p0, LX/Aaf;->A01:Z

    const-class v2, LX/3Of;

    invoke-virtual {v2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v1}, LX/ZpS;->A00(LX/mnL;Z)LX/J5w;

    move-result-object v5

    const v0, 0x10009

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0If;

    new-instance v1, LX/3Of;

    invoke-direct/range {v1 .. v7}, LX/3Of;-><init>(LX/0If;LX/mnL;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/J5w;ZZ)V

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v1, p0, LX/Aaf;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget-boolean v0, p0, LX/Aaf;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/AOs;

    invoke-direct {v1, v0}, LX/AOs;-><init>(I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
