.class public final LX/5FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/2th;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5FH;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5FH;->A0H:Landroid/content/Context;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206d7000711beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5FH;->A04:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d7000025a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5FH;->A0D:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d7000d25adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    iput-boolean v3, p0, LX/5FH;->A0I:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d7000c25acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/5FH;->A0E:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d7000225a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5FH;->A0C:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206d7000e11c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5FH;->A01:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206d7000911c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5FH;->A06:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206d7000811bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5FH;->A05:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206d7000311baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5FH;->A0G:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206d7000411bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5FH;->A03:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206d7000511bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5FH;->A02:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206d7000611bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5FH;->A07:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81083200003082L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    iput-boolean v0, p0, LX/5FH;->A0F:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5FH;->A0B:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/5FH;->A0A:Ljava/util/Map;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/5FH;->A09:LX/2th;

    sget-object v0, LX/5FI;->A04:LX/5FI;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5FI;->A03:LX/5FI;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/5FH;LX/UA8;)LX/DB0;
    .locals 6

    invoke-static {p1}, LX/1fW;->A01(LX/Lxo;)LX/0kX;

    move-result-object v5

    iget-object v4, p0, LX/5FH;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5FH;->A0H:Landroid/content/Context;

    invoke-static {v3, v4}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v0

    new-instance v2, LX/4RL;

    invoke-direct {v2, v4, v5, p1, v0}, LX/4RL;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/3Rx;)V

    if-eqz v5, :cond_0

    new-instance v1, LX/5FK;

    invoke-direct {v1, v3, v4, v5, p1}, LX/5FK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;)V

    :goto_0
    new-instance v0, LX/DB0;

    invoke-direct {v0, v2, v1}, LX/DB0;-><init>(LX/4RL;LX/Lyt;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, LX/5FH;->A0B:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5FI;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DB0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DB0;->A00:LX/4RL;

    iget-object v0, v0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, v1, LX/5FI;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5FH;->A09:LX/2th;

    const-string v0, "inbox_reminder_thread_map"

    invoke-virtual {v1, v0, v4}, LX/2th;->A1G(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final A02(LX/5FH;LX/5FI;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/5FH;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/5FH;->A01()V

    sget-object v1, LX/5FI;->A04:LX/5FI;

    iget-object v0, p0, LX/5FH;->A09:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    if-ne p1, v1, :cond_0

    const-string v1, "inbox_sender_reminder_impression_count"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void

    :cond_0
    const-string v1, "inbox_receiver_reminder_impression_count"

    goto :goto_0
.end method

.method public static final A03(LX/5FH;LX/5FI;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/5FH;->A09:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    const-string v1, "inbox_sender_reminder_impression_count"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5FH;->A09:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    const-string v1, "inbox_receiver_reminder_impression_count"

    :goto_0
    invoke-interface {v0, v1, p1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A04(LX/5FH;LX/5FI;)Z
    .locals 3

    iget-object v0, p0, LX/5FH;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DB0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DB0;->A01:LX/Lyt;

    invoke-direct {p0, p1, v0}, LX/5FH;->A05(LX/5FI;LX/Lyt;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/5FH;->A09:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "inbox_sender_reminder_impression_count"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5FH;->A09:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "inbox_receiver_reminder_impression_count"

    :goto_0
    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/5FH;->A0G:I

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A05(LX/5FI;LX/Lyt;)Z
    .locals 8

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Lyt;->D73()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5FI;->A04:LX/5FI;

    if-ne p1, v0, :cond_1

    iget v5, p0, LX/5FH;->A03:I

    :goto_0
    iget-boolean v3, p0, LX/5FH;->A0C:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget v0, p0, LX/5FH;->A07:I

    mul-int/lit8 v0, v0, 0xa

    :goto_1
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget v0, p0, LX/5FH;->A07:I

    goto :goto_1

    :cond_1
    iget v5, p0, LX/5FH;->A02:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/4RL;LX/4RL;LX/Lyt;LX/Lyt;)Z
    .locals 5

    iget-object v0, p0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v0

    const/4 p0, 0x1

    const/16 v3, 0x2f

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p1, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_4

    return p0

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const-wide/16 v3, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/Lyt;->D73()J

    move-result-wide v1

    :goto_0
    if-eqz p3, :cond_5

    invoke-interface {p3}, LX/Lyt;->D73()J

    move-result-wide v3

    :cond_5
    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return p0

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/5FI;LX/4RL;LX/Lyt;)V
    .locals 7

    iget-boolean v0, p0, LX/5FH;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5FH;->A0E:Z

    if-eqz v0, :cond_9

    :cond_0
    iget-object v6, p2, LX/4RL;->A01:LX/UA8;

    invoke-interface {v6}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_1

    invoke-interface {v6}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x3f8

    if-eq v1, v0, :cond_1

    invoke-interface {v6}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x3ec

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-interface {v6}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_3

    invoke-interface {v6}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, LX/5FH;->A01:I

    const/4 v1, 0x1

    if-le v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, p0, LX/5FH;->A0E:Z

    if-eqz v0, :cond_e

    if-nez v3, :cond_5

    if-eqz v1, :cond_9

    :cond_5
    :goto_0
    if-eqz p3, :cond_d

    invoke-interface {p3}, LX/Lyt;->BOy()LX/8vg;

    move-result-object v1

    :goto_1
    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-eq v1, v0, :cond_9

    invoke-direct {p0, p1, p3}, LX/5FH;->A05(LX/5FI;LX/Lyt;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/5FH;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-interface {v6}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8mn;->Cbh(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LX/5FH;->A06:I

    if-lt v0, v1, :cond_6

    iget-boolean v0, p0, LX/5FH;->A0C:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v2, v0}, LX/Atf;->A1G(Ljava/util/List;LX/2ar;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v2}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0K()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    iget v0, p0, LX/5FH;->A05:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    :cond_6
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106d7000125a8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    if-eqz p3, :cond_c

    invoke-interface {p3}, LX/Lyt;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, p0, LX/5FH;->A09:LX/2th;

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    const-string v0, "inbox_recent_reminder_message_ids"

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/5FH;->A0F:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eq v0, v4, :cond_b

    const-wide v0, 0x8106d7000b25abL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/5FH;->A0B:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DB0;

    if-eqz v2, :cond_8

    invoke-static {p0, p1}, LX/5FH;->A04(LX/5FH;LX/5FI;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/5FH;->A0I:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/DB0;->A00:LX/4RL;

    iget-object v0, v2, LX/DB0;->A01:LX/Lyt;

    invoke-static {p2, v1, p3, v0}, LX/5FH;->A06(LX/4RL;LX/4RL;LX/Lyt;LX/Lyt;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance v0, LX/DB0;

    invoke-direct {v0, p2, p3}, LX/DB0;-><init>(LX/4RL;LX/Lyt;)V

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/5FH;->A01()V

    if-eqz p3, :cond_a

    invoke-interface {p3}, LX/Lyt;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, LX/2th;->A12(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const-wide v0, 0x8106d7000a25aaL

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    if-eqz v3, :cond_9

    goto/16 :goto_0
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, LX/5FH;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5FH;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5FH;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DB0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/DB0;->A01:LX/Lyt;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lyt;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-boolean v0, p0, LX/5FH;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5FH;->A0E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/5FH;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5FH;->A00:Z

    return-void
.end method
