.class public final LX/6oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oI;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6oI;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6oI;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/KPQ;Lcom/instagram/common/session/UserSession;LX/6oI;LX/15R;)V
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v0

    iget-object v0, v0, LX/9hl;->A01:LX/0fK;

    invoke-static {v0}, LX/0fK;->A00(LX/0fK;)V

    move-object/from16 v0, p3

    iget-object v1, v0, LX/15R;->A05:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1PW;->A0H(Lcom/instagram/common/session/UserSession;LX/1UQ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82065e000610c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    move-object/from16 v10, p2

    iget-object v5, v10, LX/6oI;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v10, LX/6oI;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1QT;

    if-eqz v0, :cond_0

    check-cast v1, LX/1QT;

    iget-object v0, v1, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D6F;

    instance-of v1, v2, LX/Pow;

    instance-of v0, v2, LX/nvb;

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    :cond_2
    check-cast v2, LX/Pow;

    invoke-interface {v2}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    xor-int/lit8 v14, v1, 0x1

    if-eqz v1, :cond_6

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    :goto_1
    const-string/jumbo v1, "explore_popular_background_prefetch"

    move-object/from16 v11, p0

    if-eqz v12, :cond_3

    new-instance v13, LX/Hki;

    invoke-direct {v13, v9, v10, v11}, LX/Hki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v12, v1}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v12

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/4ak;->A0N:Z

    iput-boolean v9, v12, LX/4ak;->A0J:Z

    invoke-virtual {v12, v13}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v12}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    if-eqz v14, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_5
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    new-instance v2, LX/8gt;

    invoke-direct {v2, v0, v1}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    new-instance v1, LX/Kun;

    invoke-direct {v1, v9, v11, v10}, LX/Kun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v6}, LX/8gt;->A00(LX/Jok;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8gt;->A06:Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, v10, LX/6oI;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaY;

    invoke-interface {v0}, LX/DaY;->Fit()V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8gt;

    invoke-static {v3}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8af;->A00(LX/8gt;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static final declared-synchronized A01(LX/KPQ;LX/6oI;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/6oI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6oI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "explore_popular_background_prefetch"

    invoke-interface {p0, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
