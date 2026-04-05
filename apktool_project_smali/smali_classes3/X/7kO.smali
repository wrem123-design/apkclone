.class public final LX/7kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;
.implements LX/Lzs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5gL;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7kO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5gM;

    invoke-direct {v0, p1}, LX/5gM;-><init>(LX/5gL;)V

    iput-object v0, p0, LX/7kO;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/7kO;->$t:I

    .line 268435458
    iput-object p1, p0, LX/7kO;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 14

    iget v1, p0, LX/7kO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x29b591e1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0xd54ea9c

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x32b31494

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    const v0, -0xf371a4

    goto :goto_0

    :cond_1
    const v0, 0x2219fee7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mh;

    iget-boolean v0, v1, LX/7mh;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7mh;->A05:Z

    iget-object v4, v1, LX/7mh;->A0A:LX/jAX;

    const/4 v7, 0x0

    const/4 v3, 0x2

    new-instance v0, LX/8f7;

    invoke-direct {v0, v3, v7}, LX/8f7;-><init>(ILX/igO;)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v1, LX/7mh;->A01:LX/7oj;

    iget-object v9, v0, LX/7oj;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v4, LX/4vZ;

    move-object v8, v4

    move-wide v12, v10

    invoke-direct/range {v8 .. v13}, LX/7oA;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v4, v1}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    iget-object v0, v1, LX/7mh;->A01:LX/7oj;

    iget-object v5, v0, LX/7oj;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/7oj;->A03:Ljava/lang/String;

    const-string v8, "app background"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v3, LX/7od;

    invoke-direct/range {v3 .. v10}, LX/7od;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v1}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    :cond_2
    const v0, 0x4c9ecf4d    # 8.3262056E7f

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 4

    iget v1, p0, LX/7kO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x72f88229

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    const v1, 0x163b9ce5

    iget-object v0, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, v1}, LX/1pe;->A01(Ljava/lang/Runnable;I)LX/1vi;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    :goto_0
    const v0, 0x9b6cb7a

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const v0, -0x5f08fa39

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x1531696b

    goto :goto_1

    :cond_2
    const v0, 0x7a2a4595

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7kO;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7mh;->A02(Landroid/content/Intent;)V

    const v0, -0x37a6f50d

    goto :goto_1
.end method
