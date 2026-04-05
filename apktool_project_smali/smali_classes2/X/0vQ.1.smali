.class public final LX/0vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/3vj;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z

.field public final A0C:LX/Lzs;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vQ;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0vQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0vQ;->A01:J

    iput-wide v0, p0, LX/0vQ;->A02:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0vQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v3

    iput-object v3, p0, LX/0vQ;->A08:LX/3vj;

    invoke-virtual {v3}, LX/3vj;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/0vQ;->A0B:Z

    iget-object v2, p0, LX/0vQ;->A08:LX/3vj;

    invoke-virtual {v2}, LX/3vj;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/0vQ;->A05:I

    iget-object v5, p0, LX/0vQ;->A08:LX/3vj;

    invoke-virtual {v5}, LX/3vj;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0vQ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0PE;->A00(Lcom/instagram/common/session/UserSession;)LX/0PG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v5}, LX/3vj;->A05()Z

    move-result v1

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eqz v1, :cond_4

    iget-object v2, v5, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8209a7001c16b0L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_2
    iput v0, p0, LX/0vQ;->A04:I

    invoke-virtual {v3}, LX/3vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8209a7005e16b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, LX/0vQ;->A06:J

    new-instance v0, LX/0vU;

    invoke-direct {v0, p0}, LX/0vU;-><init>(LX/0vQ;)V

    iput-object v0, p0, LX/0vQ;->A0C:LX/Lzs;

    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vQ;->A01:J

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v2, v5, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8209a7006116baL

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v5, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8209a7006216bbL

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0vQ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0PE;->A00(Lcom/instagram/common/session/UserSession;)LX/0PG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v2, LX/3vj;->A00:LX/0AA;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-wide v0, 0x8209a7001616adL

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    goto/16 :goto_0

    :cond_6
    const-wide v0, 0x8209a7005b16b7L

    goto :goto_4

    :cond_7
    const-wide v0, 0x8209a7005c16b8L

    goto :goto_4
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/0vQ;->A0C:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
