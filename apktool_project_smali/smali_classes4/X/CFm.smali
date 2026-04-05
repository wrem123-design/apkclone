.class public final LX/CFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A08:I


# instance fields
.field public final A00:LX/D4C;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/KaM;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/2Mh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/CFm;->A08:I

    return-void
.end method

.method public constructor <init>(LX/D4C;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CFm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CFm;->A00:LX/D4C;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/CFm;->A06:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/CFm;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/CFm;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/CFm;->A03:Ljava/util/Map;

    invoke-static {p2}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A0v:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, p0, LX/CFm;->A02:LX/KaM;

    invoke-static {p2}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v0

    iput-object v0, p0, LX/CFm;->A07:LX/2Mh;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "like_reels"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "save_reels"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "open_profile_page"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "open_share_sheet"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "open_comments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "follow_creator"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "loop_playback_25_percent"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "on_touch_down"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;LX/CFm;Ljava/lang/String;)V
    .locals 14

    move-object v6, p0

    iget-object v4, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v7, p2

    iget-object v3, v7, LX/CFm;->A02:LX/KaM;

    const-string v0, "LAST_OPENED_AUDIO_PAGE_TIMESTAMP_KEY"

    const-wide/16 v1, -0x1

    invoke-interface {v3, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    const-wide/16 v1, 0x18

    cmp-long v0, v8, v1

    if-gtz v0, :cond_0

    iget-object v3, v7, LX/CFm;->A03:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v8, v13, v0

    sget v0, LX/CFm;->A08:I

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v8, v7, LX/CFm;->A04:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "loop_playback_25_percent"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/CFm;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v7, LX/CFm;->A06:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v7, LX/CFm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    sget-object v12, LX/1rI;->A0B:LX/1rI;

    iget-object v11, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810e64002255eaL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "ig_signal_reel_audio_prefetch"

    sget-object v0, LX/6Iw;->A01:LX/0AB;

    invoke-static {v0, v11, v1}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-static {v9, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8207a0000f1306L

    :goto_1
    invoke-static {v9, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    int-to-long v0, v8

    cmp-long v8, v0, v9

    if-ltz v8, :cond_0

    const-string v0, "on_touch_down"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8102e700000b30L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8102e700010b31L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v8, v7, LX/CFm;->A00:LX/D4C;

    const/4 v12, 0x1

    new-instance v7, LX/Ggh;

    move v11, v2

    move v10, v2

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/Ggh;-><init>(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V

    :goto_2
    const/4 v8, 0x0

    move-object v9, p1

    move-object v10, v8

    move v11, v2

    move v12, v2

    invoke-virtual/range {v7 .. v12}, LX/Ggh;->AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v13, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {p1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8102e700020b32L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/CFm;->A00:LX/D4C;

    const/4 v11, 0x1

    const/16 v10, 0x64

    new-instance v7, LX/Ggh;

    move-object v8, v0

    move-object v9, v6

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/Ggh;-><init>(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V

    goto :goto_2

    :cond_7
    sget v0, LX/1rC;->A00:I

    invoke-static {v9}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/1rC;->A00(LX/1rI;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v9, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8207a0000e1305L

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/MAC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v3

    invoke-interface {v0}, LX/mSm;->B5t()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/MAC;->CGp()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "on_touch_down"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p2, p0, p3}, LX/CFm;->A00(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;LX/CFm;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/D2d;

    invoke-direct {v0, v2, p2, p0, p3}, LX/D2d;-><init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;LX/CFm;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/CFm;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/CFm;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/CFm;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/CFm;->A02:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0}, LX/Lzl;->AKZ()V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void
.end method
