.class public final LX/3pY;
.super LX/201;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3pR;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3pY;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/3pR;

    invoke-direct {v0, p1, p2, v1}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3pY;->A01:LX/3pR;

    return-void
.end method


# virtual methods
.method public final FB2(LX/9hh;LX/09I;)V
    .locals 11

    iget-boolean v0, p0, LX/3pY;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3pY;->A00:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, p0, LX/3pY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v5

    iget-object v8, v5, LX/0CO;->A00:LX/KaM;

    const-string/jumbo v7, "lastSyncMediaIdsTime"

    const-wide/16 v1, 0x0

    invoke-interface {v8, v7, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v9, v3

    if-ltz v0, :cond_0

    invoke-interface {v8, v7, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x2932e00

    add-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/3pY;->A01:LX/3pR;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/1Rd;->A00:LX/1Rd;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v6, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v0, "media/blocked/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v0, LX/AgL;

    invoke-direct {v0, v5, v3}, LX/AgL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v1}, LX/3pR;->schedule(LX/Tky;)V

    :cond_1
    return-void
.end method
