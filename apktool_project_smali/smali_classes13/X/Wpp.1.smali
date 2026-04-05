.class public final LX/Wpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jdO;


# instance fields
.field public final synthetic A00:LX/EbY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/3br;

.field public final synthetic A04:LX/Lm4;


# direct methods
.method public constructor <init>(LX/EbY;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/3br;LX/Lm4;)V
    .locals 0

    iput-object p4, p0, LX/Wpp;->A03:LX/3br;

    iput-object p5, p0, LX/Wpp;->A04:LX/Lm4;

    iput-object p1, p0, LX/Wpp;->A00:LX/EbY;

    iput-object p2, p0, LX/Wpp;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Wpp;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWD(LX/QIZ;)V
    .locals 3

    iget-object v0, p0, LX/Wpp;->A03:LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Wpp;->A00:LX/EbY;

    iget-object v1, v0, LX/EbY;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/EbY;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v2, p0, LX/Wpp;->A04:LX/Lm4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not transcribe captions from video ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Wpp;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final EWE(LX/gvM;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wpp;->A03:LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Wpp;->A00:LX/EbY;

    iget-object v1, v0, LX/EbY;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/EbY;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    instance-of v0, p1, LX/Xqn;

    iget-object v3, p0, LX/Wpp;->A04:LX/Lm4;

    if-eqz v0, :cond_2

    sget-object v2, LX/Aka;->A05:LX/Yd1;

    check-cast p1, LX/Xqn;

    iget-object v1, p1, LX/Xqn;->A02:Lorg/json/JSONObject;

    iget-object v0, p0, LX/Wpp;->A00:LX/EbY;

    iget-object v0, v0, LX/EbY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/Yd1;->A00(Lcom/instagram/common/session/UserSession;Lorg/json/JSONObject;)LX/Aka;

    move-result-object v1

    iget-object v0, p1, LX/Xqn;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/Aka;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "Invalid media event"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    goto :goto_1
.end method

.method public final F64(F)V
    .locals 1

    iget-object v0, p0, LX/Wpp;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    :cond_0
    return-void
.end method
