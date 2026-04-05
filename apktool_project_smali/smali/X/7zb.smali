.class public final LX/7zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2gh;

.field public final A02:LX/2lj;

.field public final A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A04:LX/KaM;

.field public final A05:Ljava/lang/String;

.field public final A06:J

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7zb;->A07:Lcom/instagram/common/session/UserSession;

    .line 6
    iput-object p2, p0, LX/7zb;->A00:Landroid/content/Context;

    .line 8
    const-string v3, "on_device_app_history_top_spend_apps"

    .line 10
    invoke-static {p2, v3}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7zb;->A04:LX/KaM;

    .line 16
    const/4 v2, 0x3

    .line 17
    const v1, 0x70c6a501

    .line 20
    new-instance v0, LX/2lj;

    .line 22
    invoke-direct {v0, v1, v2, v4, v4}, LX/2lj;-><init>(IIZZ)V

    .line 25
    iput-object v0, p0, LX/7zb;->A02:LX/2lj;

    .line 27
    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7zb;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 33
    new-instance v0, LX/3um;

    .line 35
    invoke-direct {v0, p1}, LX/3um;-><init>(LX/1G1;)V

    .line 38
    iput-object v3, v0, LX/3um;->A02:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7zb;->A01:LX/2gh;

    .line 46
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x83036b000f010cL

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, LX/7zb;->A05:Ljava/lang/String;

    .line 66
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x82036b00100a19L

    .line 75
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/7zb;->A06:J

    .line 83
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x4a14436a

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0xe8e8f4

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    .line 0
    const v0, 0x106c4ff5

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/7zb;->A04:LX/KaM;

    .line 9
    const-string v2, "last_query_time_in_sec"

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v6, v1

    .line 21
    if-lez v0, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v0, 0x3e8

    .line 29
    div-long/2addr v3, v0

    .line 30
    sub-long/2addr v3, v6

    .line 31
    iget-wide v1, p0, LX/7zb;->A06:J

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-gtz v0, :cond_0

    .line 37
    const v0, -0x67a415b7

    .line 40
    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LX/7zb;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const v0, -0x5439317c

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, LX/7zb;->A02:LX/2lj;

    .line 58
    new-instance v0, LX/2bS;

    .line 60
    invoke-direct {v0, p0}, LX/2bS;-><init>(LX/7zb;)V

    .line 63
    invoke-virtual {v1, v0}, LX/2lj;->execute(Ljava/lang/Runnable;)V

    .line 66
    const v0, 0x72ea3de6

    .line 69
    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 7

    .line 0
    sget-object v0, LX/1rw;->A00:LX/1rw;

    .line 2
    iget-object v1, p0, LX/7zb;->A07:Lcom/instagram/common/session/UserSession;

    .line 4
    sget-object v2, LX/FbY;->A00:LX/0AB;

    .line 6
    sget-object v3, LX/FbY;->A01:LX/0AB;

    .line 8
    sget-object v4, LX/FbB;->A00:LX/0AB;

    .line 10
    sget-object v5, LX/FbB;->A01:LX/0AB;

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/1rw;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 22
    :cond_0
    return-void
.end method
