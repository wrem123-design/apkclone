.class public final LX/2Kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lR;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Kx;->A04:LX/8mn;

    return-void
.end method


# virtual methods
.method public final A00(LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;
    .locals 9

    const/4 v2, 0x0

    iget-object v4, p0, LX/2Kx;->A00:LX/0lR;

    if-nez v4, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2Kx;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/1fW;->A02(Lcom/instagram/common/session/UserSession;LX/UA8;Z)LX/0lR;

    move-result-object v4

    iput-object v4, p0, LX/2Kx;->A00:LX/0lR;

    :cond_0
    iget-object v0, p0, LX/2Kx;->A01:Ljava/lang/Long;

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/2Kx;->A04:LX/8mn;

    check-cast v0, LX/8qr;

    invoke-virtual {v0, p2}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v6

    if-eqz v6, :cond_4

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8103ed0006117cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8203ed00070b80L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    :goto_0
    invoke-static {v4, v6}, LX/0uX;->A00(LX/0lR;LX/0uX;)I

    move-result v5

    iget-object v4, v6, LX/0uX;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    if-lez v8, :cond_3

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    goto :goto_0

    :goto_1
    if-gt v5, v3, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kX;->A2E(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    monitor-exit v6

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_3

    :goto_2
    monitor-exit v6

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2Kx;->A01:Ljava/lang/Long;

    :cond_5
    iget-object v0, p0, LX/2Kx;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2Kx;->A04:LX/8mn;

    invoke-interface {v0, p2}, LX/8mn;->DCz(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/2Kx;->A02:Ljava/util/List;

    :cond_6
    iget-object v0, p0, LX/2Kx;->A04:LX/8mn;

    invoke-interface {v0, p2, v2}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
