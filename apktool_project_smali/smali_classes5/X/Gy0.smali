.class public final LX/Gy0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Gy0;->$t:I

    iput-object p2, p0, LX/Gy0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Gy0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Gy0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Gy0;->$t:I

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/Gy0;->A01:Ljava/lang/Object;

    check-cast v8, LX/4mO;

    iget-object v7, p0, LX/Gy0;->A00:Ljava/lang/Object;

    check-cast v7, LX/3ww;

    iget-object v6, p0, LX/Gy0;->A02:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x17aa9e55

    const-string v0, "ReelsMediaPreloader.preloadMediaInternal"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, v8, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1}, LX/3ww;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/8zJ;

    invoke-direct {v3, v7, v0, v8, v6}, LX/8zJ;-><init>(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/4mO;Ljava/lang/String;)V

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae000024446L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/8zJ;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x13008b11

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x11c90d1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1

    :cond_5
    iget-object v2, p0, LX/Gy0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5tY;

    iget-object v1, p0, LX/Gy0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Gy0;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v3, LX/5uC;

    invoke-direct {v3, v1, v2, v0}, LX/5uC;-><init>(Lcom/instagram/common/session/UserSession;LX/5tY;Ljava/lang/String;)V

    return-object v3
.end method
