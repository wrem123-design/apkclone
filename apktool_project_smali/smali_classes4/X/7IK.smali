.class public final LX/7IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lub;


# instance fields
.field public A00:LX/7IL;

.field public A01:LX/Loc;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7IG;

.field public final A04:LX/7IC;

.field public final A05:LX/mxE;

.field public final A06:LX/mgA;

.field public final A07:LX/7IF;

.field public final A08:LX/7IH;

.field public final A09:LX/7ID;

.field public final A0A:LX/7IM;

.field public final A0B:LX/7IY;

.field public final A0C:LX/7IZ;

.field public final A0D:LX/7In;

.field public final A0E:LX/6WM;

.field public final A0F:LX/7II;

.field public final A0G:LX/7Io;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0N:LX/LEL;

.field public final A0O:Lkotlin/jvm/functions/Function1;

.field public final A0P:LX/9l3;

.field public final A0Q:LX/9l3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7IG;LX/7IC;LX/mxE;LX/mgA;LX/7IF;LX/7IH;LX/7ID;LX/6WM;LX/7II;Lkotlin/jvm/functions/Function1;LX/9l3;LX/9l3;)V
    .locals 3

    const/16 v1, 0x42

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p12}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v2, p13

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7IK;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/7IK;->A04:LX/7IC;

    iput-object p9, p0, LX/7IK;->A0E:LX/6WM;

    iput-object p8, p0, LX/7IK;->A09:LX/7ID;

    iput-object p12, p0, LX/7IK;->A0P:LX/9l3;

    iput-object v2, p0, LX/7IK;->A0Q:LX/9l3;

    iput-object p6, p0, LX/7IK;->A07:LX/7IF;

    iput-object p11, p0, LX/7IK;->A0O:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/7IK;->A06:LX/mgA;

    iput-object p2, p0, LX/7IK;->A03:LX/7IG;

    iput-object p7, p0, LX/7IK;->A08:LX/7IH;

    iput-object p4, p0, LX/7IK;->A05:LX/mxE;

    iput-object p10, p0, LX/7IK;->A0F:LX/7II;

    iput-object v0, p0, LX/7IK;->A0N:LX/LEL;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7IK;->A0H:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7IK;->A0I:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7IK;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7IK;->A0J:Ljava/util/List;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_0

    sget-object v0, LX/7IL;->A07:LX/7IL;

    :goto_0
    iput-object v0, p0, LX/7IK;->A00:LX/7IL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7IK;->A0K:Ljava/util/List;

    new-instance v2, LX/7IM;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7IM;->A00:Landroid/content/Context;

    iput-object p8, v2, LX/7IM;->A03:LX/7ID;

    iput-object p11, v2, LX/7IM;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7IM;->A04:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7IK;->A0A:LX/7IM;

    new-instance v2, LX/7IY;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7IY;->A00:Landroid/content/Context;

    iput-object p8, v2, LX/7IY;->A03:LX/7ID;

    iput-object p11, v2, LX/7IY;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7IY;->A04:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7IK;->A0B:LX/7IY;

    const/16 v2, 0x3d

    new-instance v0, LX/AOy;

    invoke-direct {v0, p0, v2}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7IZ;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7IZ;->A00:Landroid/content/Context;

    iput-object p11, v2, LX/7IZ;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/7IZ;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7IZ;->A03:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7IK;->A0C:LX/7IZ;

    new-instance v2, LX/7In;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7In;->A00:Landroid/content/Context;

    iput-object p8, v2, LX/7In;->A03:LX/7ID;

    iput-object p11, v2, LX/7In;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7In;->A04:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7IK;->A0D:LX/7In;

    new-instance v2, LX/7Io;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7Io;->A00:Landroid/content/Context;

    iput-object p11, v2, LX/7Io;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Io;->A03:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7IK;->A0G:LX/7Io;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7IK;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    sget-object v0, LX/7IL;->A05:LX/7IL;

    goto/16 :goto_0
.end method

.method public static final A00(LX/7IK;LX/7Se;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    new-instance v3, LX/2gp;

    invoke-direct {v3}, LX/2gp;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v0, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/7IK;->A0L:Ljava/util/Map;

    const/16 v0, 0x9

    new-instance v1, LX/AYv;

    invoke-direct {v1, v0, v9, v2}, LX/AYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7Iu;

    invoke-direct {v0, v1}, LX/7Iu;-><init>(LX/LEN;)V

    invoke-interface {v8, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mad;

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing device "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Mad;->BXf()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7IK;->A0E:LX/6WM;

    sget-object v5, LX/6WM;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v0, LX/6WM;->A02:LX/6WZ;

    sget-object v3, LX/6WZ;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/6WZ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/6WZ;->A00(LX/6WZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    invoke-interface {v6, p1}, LX/Mad;->AoG(LX/7Se;)V

    iget-object v7, p0, LX/7IK;->A05:LX/mxE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v6}, LX/mke;->CDw()LX/HXf;

    move-result-object v0

    iget-object v6, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v5, v0, LX/HXf;->A00:I

    iget v0, p1, LX/7Se;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/7Se;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/EjM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/EjM;->A01:J

    iput-object v6, v1, LX/EjM;->A04:Ljava/util/UUID;

    iput v5, v1, LX/EjM;->A00:I

    iput-object v2, v1, LX/EjM;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/EjM;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/mxE;->Dxm(LX/EjM;)V

    goto :goto_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    return-object v9
.end method

.method public static final A01(LX/7IK;LX/7IL;)V
    .locals 4

    iget-object v3, p0, LX/7IK;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7IK;->A00:LX/7IL;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/7IK;->A00:LX/7IL;

    iget-object v0, p0, LX/7IK;->A08:LX/7IH;

    invoke-virtual {v0, p1}, LX/7IH;->A00(LX/7IL;)V

    iget-object v0, p0, LX/7IK;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7IK;->A00:LX/7IL;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A02(LX/7IK;Ljava/util/List;)V
    .locals 5

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notifying that "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " devices have been removed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/7IK;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEN;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/7IK;[B)V
    .locals 6

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    const-string v3, "LinkedAppManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[sizeInBytes="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] Manifest file changed"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/7IK;->A0H:Ljava/lang/Object;

    monitor-enter v5

    if-nez v1, :cond_0

    :try_start_0
    const-string v0, "Manifest file is empty, changing to UNREGISTERED state"

    invoke-virtual {v4, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7IL;->A08:LX/7IL;

    invoke-static {p0, v0}, LX/7IK;->A01(LX/7IK;LX/7IL;)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const-string v3, "App is unregistered from ACDC, so all devices are removed."

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v1, 0xbb9

    new-instance v0, LX/7Se;

    invoke-direct {v0, v3, v1, v2}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {p0, v0, v4}, LX/7IK;->A00(LX/7IK;LX/7Se;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/7IK;->A02(LX/7IK;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7IK;->A0E:LX/6WM;

    invoke-virtual {v0}, LX/6WM;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/AOy;

    invoke-direct {v0, p0, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x3f

    new-instance v0, LX/AOy;

    invoke-direct {v0, p0, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A04(LX/7IK;)Z
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LX/7IK;->A02:Landroid/content/Context;

    if-lt v3, v0, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    :goto_0
    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const-string v0, "android.permission.BLUETOOTH"

    goto :goto_0
.end method


# virtual methods
.method public final Apm(Ljava/io/PrintWriter;)V
    .locals 6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "="

    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/4MB;->A15(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/7IK;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mad;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device #"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/Mad;->Apm(Ljava/io/PrintWriter;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7IK;->A08:LX/7IH;

    iget-object v0, v0, LX/7IH;->A00:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A01()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACDC State: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Is;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Is;->A00:LX/7IL;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "History:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Manifest:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/7IK;->A00:LX/7IL;

    sget-object v0, LX/7IL;->A03:LX/7IL;

    if-ne v1, v0, :cond_3

    const-string v0, "Manifest On Disk Corrupt"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "ACDC Logs:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    const-string v3, "   "

    monitor-enter v4

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/7IK;->A0E:LX/6WM;

    invoke-virtual {v0}, LX/6WM;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/C5s;

    invoke-direct {v0, v1, p1, p0}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, v4, LX/CT7;->A00:LX/6ce;

    invoke-virtual {v0}, LX/6ce;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E83(LX/LEN;)LX/7Ir;
    .locals 4

    iget-object v3, p0, LX/7IK;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7IK;->A0J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7IK;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "deviceMonitors"

    const/16 v0, 0x45

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v0, p1, p0}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7Ir;

    invoke-direct {v0, v2, v1}, LX/7Ir;-><init>(Ljava/lang/String;LX/LEL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final finalize()V
    .locals 6

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Garbage collecting LinkedAppManagerImpl since there is no-longer a strong reference to it"

    invoke-virtual {v4, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7IK;->A01:LX/Loc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Loc;->AoF()Z

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/7IK;->A01:LX/Loc;

    iget-object v1, p0, LX/7IK;->A0A:LX/7IM;

    iget-object v3, v1, LX/7IM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, LX/7IM;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7IM;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iput-object v5, v1, LX/7IM;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7IM;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, LX/7IM;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_3
    iput-object v5, v1, LX/7IM;->A01:Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "BluetoothConnectivityIndicatorBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    iget-object v1, p0, LX/7IK;->A0B:LX/7IY;

    iget-object v3, v1, LX/7IY;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, LX/7IY;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7IY;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iput-object v5, v1, LX/7IY;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7IY;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, LX/7IY;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_6
    iput-object v5, v1, LX/7IY;->A01:Landroid/os/Handler;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v2

    :try_start_3
    const-string v1, "BluetoothGlobalSettingBrodcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v3

    iget-object v1, p0, LX/7IK;->A0C:LX/7IZ;

    iget-object v3, v1, LX/7IZ;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, v1, LX/7IZ;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7IZ;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    iput-object v5, v1, LX/7IZ;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7IZ;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v1, LX/7IZ;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_9
    iput-object v5, v1, LX/7IZ;->A01:Landroid/os/Handler;

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v2

    :try_start_5
    const-string v1, "DeviceBondStateBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v3

    iget-object v1, p0, LX/7IK;->A0D:LX/7In;

    iget-object v3, v1, LX/7In;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v0, v1, LX/7In;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7In;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    iput-object v5, v1, LX/7In;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7In;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v1, LX/7In;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_c
    iput-object v5, v1, LX/7In;->A01:Landroid/os/Handler;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v2

    :try_start_7
    const-string v1, "WiFiGlobalSettingBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    monitor-exit v3

    iget-object v1, p0, LX/7IK;->A0G:LX/7Io;

    iget-object v3, v1, LX/7Io;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v0, v1, LX/7Io;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7Io;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    iput-object v5, v1, LX/7Io;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7Io;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v1, LX/7Io;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_f
    iput-object v5, v1, LX/7Io;->A01:Landroid/os/Handler;

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v2

    :try_start_9
    const-string v1, "WiredPortBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final start()V
    .locals 8

    iget-object v5, p0, LX/7IK;->A0H:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/7IK;->A08:LX/7IH;

    iget-object v0, p0, LX/7IK;->A00:LX/7IL;

    invoke-virtual {v1, v0}, LX/7IH;->A00(LX/7IL;)V

    iget-object v1, p0, LX/7IK;->A00:LX/7IL;

    sget-object v0, LX/7IL;->A05:LX/7IL;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    const-string v2, "LinkedAppManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot start LinkedAppManagerImpl on SDK "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, LX/7IK;->A04(LX/7IK;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/7IK;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v7

    if-eq v7, v4, :cond_15

    iget-object v6, p0, LX/7IK;->A05:LX/mxE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/7It;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/7It;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v6, v1}, LX/mxE;->E25(LX/7It;)V

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Starting LinkedAppManagerImpl again with Bluetooth Permission Granted. Previously the permission was not granted."

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/BTg;->A00:LX/BTg;

    const-string v3, "Bluetooth permission was just recently granted, so ACDC is recreating all devices with their bluetooth name and capabilities."

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v1, 0xbbb

    new-instance v0, LX/7Se;

    invoke-direct {v0, v3, v1, v2}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {p0, v0, v6}, LX/7IK;->A00(LX/7IK;LX/7Se;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/7IK;->A02(LX/7IK;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Granted"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, p0, LX/7IK;->A0B:LX/7IY;

    iget-object v3, v6, LX/7IY;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v6, LX/7IY;->A00:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    :goto_1
    iget-object v1, v6, LX/7IY;->A03:LX/7ID;

    if-eqz v0, :cond_3

    sget-object v0, LX/7IE;->A03:LX/7IE;

    :goto_2
    invoke-virtual {v1, v0}, LX/7ID;->A04(LX/7IE;)V

    iget-object v1, v6, LX/7IY;->A05:Lkotlin/jvm/functions/Function1;

    const-string v0, "BluetoothGlobalSettingBrodcastReceiver"

    check-cast v1, LX/AOt;

    invoke-virtual {v1, v0}, LX/AOt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7IY;->A02:Landroid/os/HandlerThread;

    goto :goto_3

    :cond_3
    sget-object v0, LX/7IE;->A02:LX/7IE;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7IY;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7IY;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7IY;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_11

    invoke-static {v6, v1, v2, v0, v4}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    iget-object v6, p0, LX/7IK;->A0A:LX/7IM;

    iget-object v3, v6, LX/7IM;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v6, LX/7IM;->A05:Lkotlin/jvm/functions/Function1;

    const-string v0, "BluetoothConnectivityIndicatorBroadcastReceiver"

    check-cast v1, LX/AOt;

    invoke-virtual {v1, v0}, LX/AOt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7IM;->A02:Landroid/os/HandlerThread;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7IM;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7IM;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7IM;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_f

    invoke-static {v6, v1, v2, v0, v4}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    iget-object v6, p0, LX/7IK;->A0C:LX/7IZ;

    iget-object v3, v6, LX/7IZ;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v6, LX/7IZ;->A04:Lkotlin/jvm/functions/Function1;

    const-string v0, "DeviceBondStateBroadcastReceiver"

    check-cast v1, LX/AOt;

    invoke-virtual {v1, v0}, LX/AOt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7IZ;->A02:Landroid/os/HandlerThread;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7IZ;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7IZ;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7IZ;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_d

    invoke-static {v6, v1, v2, v0, v4}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v3

    iget-object v6, p0, LX/7IK;->A0D:LX/7In;

    iget-object v3, v6, LX/7In;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v1, v6, LX/7In;->A05:Lkotlin/jvm/functions/Function1;

    const-string v0, "WiFiGlobalSettingBroadcastReceiver"

    check-cast v1, LX/AOt;

    invoke-virtual {v1, v0}, LX/AOt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7In;->A02:Landroid/os/HandlerThread;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7In;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7In;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7In;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_b

    invoke-static {v6, v1, v2, v0, v4}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v3

    iget-object v6, p0, LX/7IK;->A0G:LX/7Io;

    iget-object v3, v6, LX/7Io;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    const-string v1, "WiredPortBroadcastReceiver"

    const-string v0, "Registering WiredPortBroadcastReceiver"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7Io;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOt;

    invoke-virtual {v0, v1}, LX/AOt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7Io;->A02:Landroid/os/HandlerThread;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7Io;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.meta.wearable.acdc.sdk.port_changed_action"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7Io;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7Io;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_a

    invoke-static {v6, v1, v2, v0, v4}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v3

    iget-object v2, p0, LX/7IK;->A0E:LX/6WM;

    const/16 v1, 0xe

    new-instance v0, LX/CX8;

    invoke-direct {v0, p0, v1}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6WM;->A04(Lkotlin/jvm/functions/Function1;)LX/7Ir;

    move-result-object v0

    iput-object v0, p0, LX/7IK;->A01:LX/Loc;

    goto/16 :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_a
    :try_start_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    :try_start_d
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_14
    iget-object v0, p0, LX/7IK;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_15

    iget-object v4, p0, LX/7IK;->A05:LX/mxE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/7It;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/7It;->A00:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_e
    invoke-interface {v4, v1}, LX/mxE;->E25(LX/7It;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Revoked."

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7IK;->A0E:LX/6WM;

    const/16 v1, 0x40

    new-instance v0, LX/AOy;

    invoke-direct {v0, p0, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6WM;->A04(Lkotlin/jvm/functions/Function1;)LX/7Ir;

    move-result-object v0

    iput-object v0, p0, LX/7IK;->A01:LX/Loc;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_15
    :goto_5
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
