.class public final LX/2HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2th;

.field public final A04:LX/2HZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/2HY;->A03:LX/2th;

    invoke-static {p1}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v0

    iput-object v0, p0, LX/2HY;->A04:LX/2HZ;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820f6d000a1ea0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/2HY;->A00:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f6d00091e9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/2HY;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/2HY;->A04:LX/2HZ;

    sget-object v0, LX/2HZ;->A04:LX/2HZ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2HY;->A03:LX/2th;

    iget-object v7, v0, LX/2th;->A05:LX/KaM;

    const-string v6, "post_roll_experience_display_count"

    const/4 v5, 0x0

    invoke-interface {v7, v6, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v2, "last_post_roll_experience_complete_time_stamp"

    const-wide/16 v0, 0x0

    invoke-interface {v7, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-interface {v7}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method
