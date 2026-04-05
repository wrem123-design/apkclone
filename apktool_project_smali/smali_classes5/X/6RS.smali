.class public final LX/6RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6RS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6RS;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aok(Ljava/lang/Long;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;
    .locals 9

    move-object v2, p2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 v7, 0x1

    new-instance p1, LX/2a3;

    invoke-direct {p1, v7, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {p1}, LX/2a3;->A0K()V

    :try_start_0
    iget-object v0, p0, LX/6RS;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/6RS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6RS;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    move v5, p4

    invoke-static/range {v0 .. v5}, LX/aMJ;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;ZZ)LX/4UG;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    new-instance v6, LX/ILA;

    move-object v8, v2

    move p2, p4

    invoke-direct/range {v6 .. v11}, LX/ILA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v1, LX/4UG;->A00:LX/Atp;

    const/16 v0, 0x1cc

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    :goto_1
    invoke-virtual {p1}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Axv(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/MbS;->A00:LX/MbS;

    iget-object v3, p0, LX/6RS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v5, :cond_2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/009;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/6RS;->A02:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/MbS;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, p2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
