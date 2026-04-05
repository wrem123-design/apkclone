.class public final LX/1Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Mm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Mm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Xw;->A01:LX/1Mm;

    iput-object p1, p0, LX/1Xw;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final EyZ(LX/LEL;)V
    .locals 11

    iget-object v0, p0, LX/1Xw;->A01:LX/1Mm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1Mm;->A05:LX/1Mk;

    iget v0, v2, LX/1Mk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1Mk;->A00:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5bbfb37c

    const-string v0, "GroupsReshareNudgeRepository.setLastShownTime"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/1Mk;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v6, v9, v0

    invoke-static {v8}, LX/KAO;->A00(LX/2th;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v1}, LX/KAO;->A01(LX/2th;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x359d2e1c    # -3716217.0f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x58c85c89

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final FBM(LX/1Mm;LX/LEL;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final G4C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1Xw;->A01:LX/1Mm;

    iget-object v0, v0, LX/1Mm;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GPi(ZZ)Z
    .locals 7

    iget-object v2, p0, LX/1Xw;->A01:LX/1Mm;

    if-eqz p1, :cond_0

    iget-object v6, v2, LX/1Mm;->A03:LX/0AA;

    const-wide v0, 0x8109a2000139d3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/1Mm;->A05:LX/1Mk;

    iget v0, v5, LX/1Mk;->A00:I

    int-to-long v3, v0

    const-wide v0, 0x8209a200041680L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide v0, 0x8209a20003167fL

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/1Mk;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
