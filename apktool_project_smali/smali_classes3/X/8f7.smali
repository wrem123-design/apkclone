.class public final LX/8f7;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/8f7;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget v1, p0, LX/8f7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/8f7;

    invoke-direct {v0, v1, p2}, LX/8f7;-><init>(ILX/igO;)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/8f7;->$t:I

    check-cast p2, LX/igO;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v1, LX/8f7;

    invoke-direct {v1, v0, p2}, LX/8f7;-><init>(ILX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/8f7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/8f7;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/7qd;->A00:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/7qd;->A03:LX/7qj;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/7qd;->A01:Z

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x618ad83a

    const-string v0, "init_pando_json_persist_provider"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    invoke-static {}, LX/4dp;->A00()LX/6AK;

    move-result-object v1

    const/16 v0, 0x7cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6AK;->A00(Ljava/lang/String;)LX/6AL;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7b034974

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5f6ffd4c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Hzt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
