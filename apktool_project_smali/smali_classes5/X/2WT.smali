.class public final LX/2WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXd;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/2WS;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/2WS;Z)V
    .locals 0

    iput-object p3, p0, LX/2WT;->A02:LX/6Aa;

    iput-object p4, p0, LX/2WT;->A03:LX/2WS;

    iput-object p1, p0, LX/2WT;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/2WT;->A04:Z

    iput-object p2, p0, LX/2WT;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdU(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/2WT;->A03:LX/2WS;

    const-string v0, "failure"

    invoke-static {v1, p1, v0, p2}, LX/2WS;->A00(LX/2WS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/2WT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eec00065967L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eec00071e2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/2WT;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2WT;->A02:LX/6Aa;

    iget v3, v4, LX/6Aa;->A0C:I

    int-to-long v1, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/6Aa;->A0C:I

    iget-object v0, p0, LX/2WT;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v7, p0, v0, v4}, LX/1YP;->A00(Lcom/instagram/common/session/UserSession;LX/KXd;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2WT;->A02:LX/6Aa;

    iput-boolean v8, v0, LX/6Aa;->A3P:Z

    iput v8, v0, LX/6Aa;->A0C:I

    return-void
.end method

.method public final FNY(Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 8

    iget-object v2, p0, LX/2WT;->A03:LX/2WS;

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-static {v2, p1, v0, v1}, LX/2WS;->A00(LX/2WS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/2WT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eec00085968L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eec00071e2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/2WT;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/2WT;->A02:LX/6Aa;

    iget v3, v4, LX/6Aa;->A0C:I

    int-to-long v1, v3

    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/6Aa;->A0C:I

    iget-object v0, p0, LX/2WT;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v5, p0, v0, v4}, LX/1YP;->A00(Lcom/instagram/common/session/UserSession;LX/KXd;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2WT;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2, p2}, Lcom/instagram/feed/media/MediaExtKt;->A2N(Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GBN(Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iget-object v1, p0, LX/2WT;->A02:LX/6Aa;

    new-instance v0, LX/IAg;

    invoke-direct {v0, v2, v1, p2, p3}, LX/IAg;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v1, p0, LX/2WT;->A02:LX/6Aa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Aa;->A3P:Z

    iget-object v2, p0, LX/2WT;->A03:LX/2WS;

    const/4 v1, 0x0

    const-string v0, "start"

    invoke-static {v2, v1, v0, v1}, LX/2WS;->A00(LX/2WS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
