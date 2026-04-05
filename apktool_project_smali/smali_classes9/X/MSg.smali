.class public final LX/MSg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MSg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MSg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MSg;->A00:LX/MSg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 15

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/LC2;->A02:LX/41q;

    sget-object v9, LX/LC2;->A03:[LX/lQb;

    const/4 v0, 0x2

    invoke-static {v10, v1, v9, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v8, 0x0

    if-ge v1, v0, :cond_0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sget-object v0, LX/LC2;->A00:LX/41q;

    const/4 v5, 0x1

    invoke-static {v10, v0, v9, v5}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v3

    sub-long v1, v14, v3

    cmp-long v0, v1, v11

    if-ltz v0, :cond_0

    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v0, LX/LC2;->A01:LX/41q;

    invoke-static {v10, v0, v9, v8}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long/2addr v14, v0

    cmp-long v0, v14, v2

    if-ltz v0, :cond_0

    return v5

    :cond_0
    return v8
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/MSg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d002b2194L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
