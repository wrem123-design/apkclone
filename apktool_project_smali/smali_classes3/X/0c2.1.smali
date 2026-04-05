.class public final LX/0c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbo;


# static fields
.field public static final A0q:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/AudioManager;

.field public A03:Landroid/view/View;

.field public A04:LX/1BC;

.field public A05:LX/2VW;

.field public A06:LX/2VR;

.field public A07:LX/Jzl;

.field public A08:LX/1Cy;

.field public A09:LX/1At;

.field public A0A:LX/9OA;

.field public A0B:LX/0Z8;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:LX/1El;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/os/Looper;

.field public final A0L:LX/4C2;

.field public final A0M:LX/Kal;

.field public final A0N:LX/0YC;

.field public final A0O:LX/kpH;

.field public final A0P:LX/Kbn;

.field public final A0Q:LX/1B7;

.field public final A0R:LX/Iep;

.field public final A0S:LX/jAU;

.field public final A0T:LX/0Z4;

.field public final A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0V:Ljava/util/HashMap;

.field public final A0W:Ljava/util/HashMap;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0g:LX/Bbi;

.field public final A0h:Z

.field public final A0i:Landroid/os/Looper;

.field public final A0j:LX/ku2;

.field public final A0k:LX/Jzo;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0n:I

.field public volatile A0o:J

.field public volatile A0p:LX/1Ek;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0c2;->A0q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/0Z7;LX/4C2;LX/Kal;LX/0YC;LX/LcK;LX/kpH;LX/ku2;LX/Kbn;LX/Iep;LX/jAU;LX/0Z4;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0Z8;)V
    .locals 21

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x2

    move-object/from16 v13, p3

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v6, p6

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v5, LX/0c2;->A0I:Landroid/content/Context;

    iput-object v13, v5, LX/0c2;->A0K:Landroid/os/Looper;

    move-object/from16 v1, p11

    iput-object v1, v5, LX/0c2;->A0P:LX/Kbn;

    move-object/from16 v1, p9

    iput-object v1, v5, LX/0c2;->A0O:LX/kpH;

    move-object/from16 v1, p10

    iput-object v1, v5, LX/0c2;->A0j:LX/ku2;

    move-object/from16 v8, p5

    iput-object v8, v5, LX/0c2;->A0L:LX/4C2;

    move-object/from16 v4, p15

    iput-object v4, v5, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v14, p12

    iput-object v14, v5, LX/0c2;->A0R:LX/Iep;

    move-object/from16 v9, p7

    iput-object v9, v5, LX/0c2;->A0N:LX/0YC;

    move-object/from16 v15, p13

    iput-object v15, v5, LX/0c2;->A0S:LX/jAU;

    move-object/from16 v2, p14

    iput-object v2, v5, LX/0c2;->A0T:LX/0Z4;

    move-object/from16 v1, p16

    iput-object v1, v5, LX/0c2;->A0B:LX/0Z8;

    iput-object v0, v5, LX/0c2;->A08:LX/1Cy;

    iput-object v6, v5, LX/0c2;->A0M:LX/Kal;

    sget-object v1, LX/1At;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LX/1Au;

    invoke-direct {v1, v5}, LX/1Au;-><init>(LX/0c2;)V

    new-instance v11, LX/1At;

    move-object/from16 v12, p2

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v19}, LX/1At;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/Iep;LX/jAU;LX/Kac;LX/6ow;LX/0Z4;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v11, v5, LX/0c2;->A09:LX/1At;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v5, LX/0c2;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v5, LX/0c2;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/0c2;->A0e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v5, LX/0c2;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "Unset"

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/0c2;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/0c2;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/0c2;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/0c2;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v5, LX/0c2;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/0c2;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/1B6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/0c2;->A0k:LX/Jzo;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v5, LX/0c2;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x1

    iput-wide v1, v5, LX/0c2;->A00:J

    iput-wide v1, v5, LX/0c2;->A01:J

    new-instance v1, LX/1B7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/0c2;->A0Q:LX/1B7;

    const-string v1, "UNKNOWN"

    iput-object v1, v5, LX/0c2;->A0E:Ljava/lang/String;

    const/16 v2, 0x17

    new-instance v1, LX/9gx;

    invoke-direct {v1, v5, v2}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v5, LX/0c2;->A0g:LX/Bbi;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, LX/0c2;->A0W:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, LX/0c2;->A0V:Ljava/util/HashMap;

    sget-object v1, LX/0b3;->A00:LX/Kal;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x1

    const-wide/16 v1, 0x0

    if-nez v6, :cond_0

    iget-object v6, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-wide v6, v6, LX/6bw;->A0S:J

    cmp-long v11, v6, v1

    const/4 v6, 0x1

    if-gtz v11, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iput-boolean v6, v5, LX/0c2;->A0h:Z

    if-eqz p5, :cond_2

    iget-object v6, v5, LX/0c2;->A09:LX/1At;

    invoke-interface {v8, v6}, LX/4C2;->AG8(LX/1At;)V

    :cond_2
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iput-object v8, v5, LX/0c2;->A0i:Landroid/os/Looper;

    iget-boolean v6, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2s:Z

    if-nez v6, :cond_3

    const-string v6, "audio"

    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    iput-object v6, v5, LX/0c2;->A02:Landroid/media/AudioManager;

    :cond_3
    iget-boolean v6, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1U:Z

    if-nez v6, :cond_4

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, LX/2VR;

    move-object/from16 v17, p4

    move-object/from16 v19, p8

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/2VR;-><init>(Landroid/os/Handler;LX/0Z7;LX/0c2;LX/LcK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v6, v5, LX/0c2;->A06:LX/2VR;

    :cond_4
    iput-object v12, v5, LX/0c2;->A0J:Landroid/os/Handler;

    iget-boolean v6, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Z:Z

    if-nez v6, :cond_5

    new-instance v6, LX/2VW;

    invoke-direct {v6, v8, v5, v5}, LX/2VW;-><init>(Landroid/os/Looper;LX/0c2;LX/0c2;)V

    iput-object v6, v5, LX/0c2;->A05:LX/2VW;

    :cond_5
    iget-boolean v6, v9, LX/0YC;->A05:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v6}, LX/0Z8;->Dfo()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v6, v8, LX/6bw;->A3P:Z

    if-eqz v6, :cond_a

    iget-object v6, v5, LX/0c2;->A0g:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2XP;->A01:LX/2XP;

    if-eq v7, v6, :cond_a

    iget-object v0, v5, LX/0c2;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XP;

    if-eqz v0, :cond_a

    iget-boolean v6, v8, LX/6bw;->A2Z:Z

    if-eqz v6, :cond_a

    :goto_0
    sget-object v9, LX/0c2;->A0q:Landroid/os/Handler;

    iget-object v6, v5, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v6}, LX/0Z8;->Dfo()Z

    move-result v13

    new-instance v6, LX/1BB;

    invoke-direct {v6, v5}, LX/1BB;-><init>(LX/0c2;)V

    new-instance v8, LX/1BC;

    move-object v10, v6

    move-object v11, v0

    move-object v12, v4

    invoke-direct/range {v8 .. v14}, LX/1BC;-><init>(Landroid/os/Handler;LX/1BB;LX/2XP;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)V

    iput-object v8, v5, LX/0c2;->A04:LX/1BC;

    :cond_6
    iget-object v6, v5, LX/0c2;->A08:LX/1Cy;

    if-eqz v6, :cond_9

    iget-object v4, v5, LX/0c2;->A0N:LX/0YC;

    iget-boolean v0, v4, LX/0YC;->A00:Z

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/0YC;->A01:Z

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/0YC;->A02:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v5, LX/0c2;->A0Q:LX/1B7;

    invoke-virtual {v6, v0}, LX/1Cy;->A00(LX/7z4;)V

    :cond_8
    iput-object v6, v5, LX/0c2;->A08:LX/1Cy;

    :cond_9
    monitor-enter v5

    goto :goto_1

    :cond_a
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-wide v1, v5, LX/0c2;->A0o:J

    iput v3, v5, LX/0c2;->A0n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A00(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/0c2;)V
    .locals 4

    const-string v1, "GrootPlayerImpl.tryRemovePlayerViewFromParent"

    const v0, -0x33e0d4b6    # -4.1725224E7f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/0c2;->A03:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/0c2;->A0h:Z

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/0c2;->A0G:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0xb21ce8f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x392472d4

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A02(LX/0c2;Ljava/lang/String;JJ)V
    .locals 14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "start_stall"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "start_stall_reason"

    const-string v2, "exo_start_stall"

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1W:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/0c2;->A09:LX/1At;

    iget-object v0, v1, LX/1At;->A0H:LX/1Av;

    iget-object v4, v0, LX/1Av;->A07:LX/9OA;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, p0, LX/0c2;->A09:LX/1At;

    iget-object v0, v1, LX/1At;->A0H:LX/1Av;

    iget-object v8, v0, LX/1Av;->A07:LX/9OA;

    if-eqz v8, :cond_3

    iget-object v0, v1, LX/1At;->A06:LX/0Z4;

    invoke-virtual {v0}, LX/0Z4;->A00()LX/6ow;

    move-result-object v9

    iget-wide v4, v1, LX/1At;->A0Y:J

    iget-object v1, v8, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v1}, LX/09L;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v12, v9, LX/6ow;->A05:LX/8AD;

    if-eqz v12, :cond_3

    iget-object v0, v9, LX/6ow;->A0e:LX/8fx;

    invoke-virtual {v0, v4, v5}, LX/8fx;->A00(J)LX/9SA;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9SA;->A1X:LX/8la;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/8la;->A0I:LX/0FP;

    if-eqz v7, :cond_3

    invoke-virtual {v1}, LX/09L;->A02()Z

    move-result v0

    iget-object v5, v9, LX/6ow;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v4, 0x0

    invoke-static {v8, v5, v0}, LX/9b4;->A00(LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/0OJ;

    iget-object v8, v7, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x1

    if-lt v7, v0, :cond_3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FG;

    iget v7, v8, LX/0FG;->A06:I

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    const/4 v0, 0x2

    if-ne v7, v0, :cond_0

    iget-object v0, v8, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/1At;->A06:LX/0Z4;

    invoke-virtual {v0}, LX/0Z4;->A00()LX/6ow;

    move-result-object v1

    iget-object v0, v4, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6ow;->A0K(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v10, v8

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v9, v7

    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7wG;

    iget-object v7, v8, LX/7wG;->A03:LX/0DV;

    if-eqz v7, :cond_7

    invoke-virtual {v8}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    invoke-virtual {v8}, LX/7wG;->A03()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, LX/09L;->A0M:Ljava/lang/String;

    const-wide/16 p2, 0x1

    move/from16 p4, v4

    move/from16 p5, v0

    invoke-virtual/range {v12 .. v19}, LX/8AD;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v4, v3, LX/0c2;->A09:LX/1At;

    iget-object v0, v4, LX/1At;->A0H:LX/1Av;

    iget-object v1, v0, LX/1Av;->A07:LX/9OA;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/1At;->A06:LX/0Z4;

    invoke-virtual {v0}, LX/0Z4;->A00()LX/6ow;

    move-result-object v4

    iget-object v0, v4, LX/6ow;->A0e:LX/8fx;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/9OA;->A0S:LX/09L;

    iget-object v1, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/6ow;->A0e:LX/8fx;

    invoke-virtual {v0, v1}, LX/8fx;->A04(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v3, LX/0c2;->A03:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "was_warmed"

    const-string v8, "was_cached_approximate"

    const-string v5, "was_audio_cached"

    const-string v4, "was_player_ready"

    const-string v3, "is_surfaceview"

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    return-void
.end method

.method public static final A03(LX/0c2;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_0

    const-string v0, "pause"

    invoke-virtual {v1, v0}, LX/1Ek;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0, p1}, LX/1At;->A0M(Ljava/lang/String;)V

    iget-object v0, p0, LX/0c2;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {p0, p2}, LX/0c2;->A05(LX/0c2;Z)V

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0c2;->A0P:LX/Kbn;

    iget-object v0, p0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v1, v0

    iget-object v0, p0, LX/0c2;->A0A:LX/9OA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9OA;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v3, v0, v1, v2}, LX/Kbn;->FYR(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p0, LX/0c2;->A04:LX/1BC;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1BC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1D:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1BC;->A00()V

    :cond_4
    return-void
.end method

.method public static final A04(LX/0c2;Z)V
    .locals 2

    iget-object v1, p0, LX/0c2;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0c2;->A0q:Landroid/os/Handler;

    new-instance v0, LX/2PO;

    invoke-direct {v0, p0, p1}, LX/2PO;-><init>(LX/0c2;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final A05(LX/0c2;Z)V
    .locals 3

    iget-object v0, p0, LX/0c2;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0c2;->A06:LX/2VR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2VR;->A00()V

    :cond_0
    invoke-static {p0, v2}, LX/0c2;->A04(LX/0c2;Z)V

    iget-object v1, p0, LX/0c2;->A05:LX/2VW;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2VW;->A00(LX/2VW;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput v2, v1, LX/2VW;->A03:I

    iget-object v1, v1, LX/2VW;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2VX;->A04:LX/2VX;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final A06(LX/39b;LX/39a;LX/38y;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v6, v5, LX/0c2;->A09:LX/1At;

    iget-object v0, v6, LX/1At;->A0H:LX/1Av;

    iget-object v1, v0, LX/1Av;->A07:LX/9OA;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/9OA;->A0S:LX/09L;

    iget-object v9, v0, LX/09L;->A0M:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    iget-object v4, v5, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-wide v14, v6, LX/1At;->A0Y:J

    iget-object v0, v1, LX/9OA;->A0S:LX/09L;

    iget-object v11, v0, LX/09L;->A0C:Ljava/lang/String;

    iget-object v12, v0, LX/09L;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v0

    long-to-int v13, v0

    move-object/from16 v5, p3

    iget-wide v0, v5, LX/38y;->A00:J

    new-instance v7, LX/9Oz;

    move-object/from16 v8, p1

    move-object v10, v9

    move-wide/from16 v16, v0

    invoke-direct/range {v7 .. v17}, LX/9Oz;-><init>(LX/39b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A31:Z

    if-eqz v0, :cond_0

    move-object/from16 v3, p2

    :cond_0
    iput-object v3, v7, LX/9Oz;->A00:LX/39a;

    iget-boolean v0, v5, LX/38y;->A02:Z

    iput-boolean v0, v7, LX/9Oz;->A01:Z

    const-string v1, "moveToWarmupPool"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v0, 0x26

    invoke-virtual {v1, v0, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v6}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    iget-object v5, v6, LX/1At;->A0M:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v6, LX/1At;->A02:LX/1BH;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, LX/1At;->A0C()J

    move-result-wide v2

    iget-object v0, v6, LX/1At;->A0H:LX/1Av;

    iget-object v0, v0, LX/1Av;->A07:LX/9OA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9OA;->A08:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/1BH;->A0M(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    monitor-exit v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public static final A07(LX/0c2;LX/1Hg;)Z
    .locals 11

    move-object v7, p0

    iget-object v4, p0, LX/0c2;->A0M:LX/Kal;

    invoke-interface {v4}, LX/Kal;->BF1()LX/Jfn;

    move-result-object v3

    iget-object v9, p0, LX/0c2;->A0A:LX/9OA;

    const/4 v5, 0x0

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/0c2;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    const/4 v0, 0x0

    new-instance v1, LX/A7L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/A7L;->A00:I

    move-object v8, p1

    iput-object p1, v1, LX/A7L;->A01:LX/1Hg;

    iput-object v9, v1, LX/A7L;->A02:LX/9OA;

    iput-object v0, v1, LX/A7L;->A03:LX/9OA;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Jfn;->F2V(LX/A7L;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BY_PLAYER"

    invoke-static {v7, v0, v2}, LX/0c2;->A03(LX/0c2;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v0

    long-to-int v10, v0

    iget-object v5, v7, LX/0c2;->A0G:Landroid/view/ViewGroup;

    invoke-interface {v4}, LX/Kal;->BF1()LX/Jfn;

    move-result-object v6

    invoke-interface {v4}, LX/Kal;->CnD()LX/CbN;

    move-result-object v0

    iget-boolean p1, v0, LX/CbN;->A03:Z

    new-instance v4, LX/BAl;

    invoke-direct/range {v4 .. v12}, LX/BAl;-><init>(Landroid/view/ViewGroup;LX/Jfn;LX/0c2;LX/1Hg;LX/9OA;IIZ)V

    sget-object v0, LX/9vT;->A03:LX/9vT;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/Gdk;

    invoke-direct {v3, v4, v7}, LX/Gdk;-><init>(LX/BAl;LX/0c2;)V

    iget-object v0, v7, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0c2;->A0J:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/0c2;->A0K:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    iget-object v0, v7, LX/0c2;->A0J:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v9}, LX/BAl;->A01(LX/9OA;)V

    return v2

    :cond_2
    return v5
.end method


# virtual methods
.method public final A08()I
    .locals 3

    iget-object v2, p0, LX/0c2;->A09:LX/1At;

    iget-object v0, v2, LX/1At;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tz;

    invoke-virtual {v2}, LX/1At;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v1, LX/9Tz;->A02:J

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A09()I
    .locals 3

    iget-object v1, p0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v1}, LX/1At;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sz;

    iget-wide v1, v0, LX/9Sz;->A0R:J

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A0A()J
    .locals 2

    iget-object v0, p0, LX/0c2;->A09:LX/1At;

    iget-wide v0, v0, LX/1At;->A0Y:J

    return-wide v0
.end method

.method public final A0B(LX/9OA;)LX/9Oz;
    .locals 8

    const/4 v6, 0x0

    iget-object v3, p0, LX/0c2;->A09:LX/1At;

    iget-object v0, p0, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0}, LX/0Z8;->Dfo()Z

    move-result v7

    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "trySwitchToWarmupPlayer"

    iget-boolean v0, v3, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/1At;->A0e:Ljava/lang/String;

    iput v6, v3, LX/1At;->A0W:I

    iget-object v0, v3, LX/1At;->A06:LX/0Z4;

    invoke-virtual {v0}, LX/0Z4;->A00()LX/6ow;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6ow;->A09:LX/8ku;

    iget-object v1, v0, LX/8ku;->A04:LX/8lA;

    iget-object v5, p1, LX/9OA;->A0S:LX/09L;

    iget-object v0, v5, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8lA;->A01(LX/8lA;Ljava/lang/String;)LX/9Oz;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/1At;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:Z

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    iget-object v0, v4, LX/9Oz;->A06:LX/0x2;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/9Oz;->A00:LX/39a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/39a;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const-string v2, "found warmup player"

    new-array v1, v6, [Ljava/lang/Object;

    iget-boolean v0, v3, LX/1At;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {v3, v2, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v3, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    iget-object v0, v5, LX/09L;->A0M:Ljava/lang/String;

    iput-object v0, v3, LX/1At;->A0e:Ljava/lang/String;

    iget v0, v4, LX/9Oz;->A03:I

    iput v0, v3, LX/1At;->A0W:I

    iget-boolean v0, v4, LX/9Oz;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1At;->A0c:Ljava/lang/Boolean;

    return-object v4

    :cond_4
    return-object v2
.end method

.method public final A0C()V
    .locals 4

    iget-object v0, p0, LX/0c2;->A0N:LX/0YC;

    iget-boolean v0, v0, LX/0YC;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0c2;->A04:LX/1BC;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1BC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1BC;->A00()V

    iget-object v3, v1, LX/1BC;->A00:Landroid/os/Handler;

    iget-object v2, v1, LX/1BC;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c2;->A07:LX/Jzl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jzl;->FOp()V

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 1

    iget-object v0, p0, LX/0c2;->A0N:LX/0YC;

    iget-boolean v0, v0, LX/0YC;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c2;->A04:LX/1BC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1BC;->A01()V

    :cond_0
    iget-object v0, p0, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c2;->A07:LX/Jzl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jzl;->FOx()V

    :cond_1
    return-void
.end method

.method public final A0E()V
    .locals 2

    iget-object v0, p0, LX/0c2;->A0e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0c2;->A06:LX/2VR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2VR;->A01()V

    :cond_0
    iget-object v0, p0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0F()V

    iget-object v1, p0, LX/0c2;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/0c2;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0}, LX/0Z8;->Bpf()V

    const-string v1, "unknown"

    const-string v0, "updated"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0F()V
    .locals 8

    iget-object v1, p0, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v1}, LX/0Z8;->CSW()LX/38y;

    move-result-object v7

    iget-boolean v0, v7, LX/38y;->A01:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/0Z8;->D1o()LX/Ifk;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/39a;

    if-eqz v0, :cond_9

    move-object v5, v2

    check-cast v5, LX/39a;

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    instance-of v0, v2, LX/39b;

    if-eqz v0, :cond_0

    move-object v6, v2

    check-cast v6, LX/39b;

    :cond_0
    iget-object v1, p0, LX/0c2;->A04:LX/1BC;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1BC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1BC;->A00()V

    :cond_1
    iget-object v4, p0, LX/0c2;->A0p:LX/1Ek;

    if-eqz v4, :cond_2

    const-string v0, "release"

    invoke-virtual {v4, v0}, LX/1Ek;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Ek;->A01:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    iget-wide v0, v0, LX/1At;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/1Ek;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GrootPlayerLogger"

    const-string v0, "PlayerId %d disableHeartbeat for vid %s "

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Ek;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v3, p0, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, p0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0c2;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v2, "Calling release while state is playing"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "GrootPlayer"

    invoke-static {v0, v2, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0c2;->A0O:LX/kpH;

    invoke-interface {v0}, LX/kpH;->E1Q()V

    :cond_4
    iget-object v0, p0, LX/0c2;->A0L:LX/4C2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/4C2;->GaA()V

    :cond_5
    iget-boolean v0, v7, LX/38y;->A01:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, v6, v5, v7}, LX/0c2;->A06(LX/39b;LX/39a;LX/38y;)V

    :goto_2
    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/0c2;->A05(LX/0c2;Z)V

    iget-object v0, p0, LX/0c2;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/0c2;->A0e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0c2;->A06:LX/2VR;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/2VR;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, LX/2VR;->A00()V

    :cond_6
    iget-object v0, p0, LX/0c2;->A0W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/0c2;->A0V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A3P:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0c2;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XP;

    invoke-interface {v0}, LX/2XP;->stop()V

    :cond_7
    iget-object v0, p0, LX/0c2;->A0O:LX/kpH;

    invoke-interface {v0}, LX/kpH;->release()V

    iget-object v0, p0, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0}, LX/0Z8;->F8y()V

    return-void

    :cond_8
    iget-object v0, p0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0G()V

    goto :goto_2

    :cond_9
    move-object v5, v6

    goto/16 :goto_1

    :cond_a
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public final A0G()V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/0c2;->A09:LX/1At;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setGlRendererType: %d"

    iget-boolean v0, v3, LX/1At;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0, v4, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void
.end method

.method public final A0H(I)V
    .locals 7

    const-string v6, ""

    iget-object v5, p0, LX/0c2;->A09:LX/1At;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTo: seekTimeMsWithPreview: %d"

    invoke-static {v5, v0, v1}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p1

    iput-wide v0, v5, LX/1At;->A0Z:J

    sget-object v0, LX/1At;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v5, LX/1At;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/1At;->A0b:J

    iget-object v4, v5, LX/1At;->A0F:Landroid/os/Handler;

    iget-wide v0, v5, LX/1At;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v5, LX/1At;->A0a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    filled-new-array {v3, v2, v0, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    return-void
.end method

.method public final A0I(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v1, p0, LX/0c2;->A04:LX/1BC;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1BC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1BC;->A00()V

    :cond_0
    iget-object v1, p0, LX/0c2;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_3

    sget-object v4, LX/1Hf;->A0N:LX/1Hf;

    sget-object v3, LX/0R9;->A1D:LX/0R9;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null"

    move-object v1, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "mPlayerView\'s parent %s is not consistent with viewGroup %s passed in detachPlayerView"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Hg;

    invoke-direct {v1, v3, v4, v0}, LX/1Hg;-><init>(LX/0R9;LX/1Hf;Ljava/lang/String;)V

    iget-object v0, p0, LX/0c2;->A0P:LX/Kbn;

    invoke-interface {v0, v1}, LX/Kbn;->FbS(LX/1Hg;)V

    :cond_3
    iget-object v0, p0, LX/0c2;->A03:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-ne v0, p1, :cond_4

    invoke-static {p0}, LX/0c2;->A01(LX/0c2;)V

    :cond_4
    iget-object v0, p0, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0}, LX/0Z8;->EW8()V

    iget-boolean v0, p0, LX/0c2;->A0h:Z

    if-eqz v0, :cond_5

    iput-object v1, p0, LX/0c2;->A0G:Landroid/view/ViewGroup;

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final A0J(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 3

    const-string v1, "GrootPlayerImpl.attachPlayerView"

    const v0, 0x6d6c33f8

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/0c2;->A0B:LX/0Z8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p0}, LX/0Z8;->Aju(Landroid/content/Context;LX/0c2;LX/0c2;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0c2;->A03:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {p0}, LX/0c2;->A01(LX/0c2;)V

    iget-object v1, p0, LX/0c2;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0c2;->A0h:Z

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/0c2;->A0G:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const v0, 0x138cee3a

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x662f7735

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A0K(LX/1BH;)V
    .locals 2

    iget-object v0, p0, LX/0c2;->A09:LX/1At;

    iget-object v1, v0, LX/1At;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/1At;->A02:LX/1BH;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0L(LX/9OA;)V
    .locals 8

    const-string v1, "GrootPlayerImpl.setVideoPlaybackParams"

    const v0, -0x20f19c9e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object v4, p0

    iput-object p1, p0, LX/0c2;->A0A:LX/9OA;

    iget-object v5, p0, LX/0c2;->A0O:LX/kpH;

    invoke-interface {v5, p1}, LX/kpH;->GME(LX/9OA;)V

    iget-object v0, p1, LX/9OA;->A0S:LX/09L;

    iget-object v7, v0, LX/09L;->A0M:Ljava/lang/String;

    iget-object v3, p0, LX/0c2;->A0i:Landroid/os/Looper;

    iget-object v6, p0, LX/0c2;->A0j:LX/ku2;

    new-instance v2, LX/1Ek;

    invoke-direct/range {v2 .. v7}, LX/1Ek;-><init>(Landroid/os/Looper;LX/0c2;LX/kpH;LX/ku2;Ljava/lang/String;)V

    iput-object v2, p0, LX/0c2;->A0p:LX/1Ek;

    new-instance v0, LX/1El;

    invoke-direct {v0}, LX/1El;-><init>()V

    iput-object v0, p0, LX/0c2;->A0H:LX/1El;

    iget-object v3, p0, LX/0c2;->A0N:LX/0YC;

    iget-boolean v0, v3, LX/0YC;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {p0, p1}, LX/0c2;->A0B(LX/9OA;)LX/9Oz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0, v2}, LX/0Z8;->AEW(LX/9Oz;)V

    iget-object v1, p0, LX/0c2;->A0p:LX/1Ek;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Mh;

    invoke-direct {v0, v1, v2}, LX/1Mh;-><init>(LX/1Ek;LX/9Oz;)V

    invoke-static {v1, v0}, LX/1Ek;->A00(LX/1Ek;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0, p1}, LX/1At;->A0K(LX/9OA;)V

    iget-object v0, p0, LX/0c2;->A06:LX/2VR;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/2VR;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-object v0, p0, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0}, LX/0Z8;->Bpf()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, v3, LX/0YC;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0YC;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, v3, LX/0YC;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0}, LX/0Z8;->BNX()LX/1Eg;

    move-result-object v0

    invoke-virtual {v0}, LX/1Eg;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0c2;->A0Q:LX/1B7;

    invoke-static {v1}, LX/0c2;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Gb;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "player_config"

    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/7z4;->A02(LX/1Gb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const v0, 0x66a4eba4

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4c7a0245

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final DGG()LX/Jzo;
    .locals 1

    iget-object v0, p0, LX/0c2;->A0k:LX/Jzo;

    return-object v0
.end method

.method public final DGN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0c2;->A0A:LX/9OA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fqd(LX/0Y3;)V
    .locals 8

    sget-object v1, LX/009;->A0X:Ljava/lang/Integer;

    iget-object v0, p0, LX/0c2;->A0B:LX/0Z8;

    invoke-interface {v0}, LX/0Z8;->Bpf()V

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v5, LX/009;->A1K:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c2;->A02:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0c2;->A0I:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/0c2;->A02:Landroid/media/AudioManager;

    :cond_0
    iget-object v1, p0, LX/0c2;->A02:Landroid/media/AudioManager;

    if-eqz v1, :cond_8

    const-string v4, "BluetoothA2dp;"

    const-string v3, "BluetoothSco;"

    const-string v2, "WiredHeadset;"

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/1xf;

    invoke-direct {v1, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_6

    const/4 v0, 0x7

    if-eq v7, v0, :cond_5

    const/16 v0, 0x8

    if-eq v7, v0, :cond_4

    const/16 v0, 0x16

    if-eq v7, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_2

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_1

    const-string v0, "BleSpeaker;"

    :goto_1
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "BleHeadset;"

    goto :goto_1

    :cond_3
    const-string v0, "UsbHeadset;"

    goto :goto_1

    :cond_4
    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v0, "WiredHeadphone;"

    goto :goto_1

    :cond_7
    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v0}, LX/0Y3;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
