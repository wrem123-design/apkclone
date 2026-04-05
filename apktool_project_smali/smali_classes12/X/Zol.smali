.class public final LX/Zol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:LX/LGq;

.field public final synthetic A01:LX/IXa;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/HRU;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(LX/LGq;LX/IXa;Lcom/instagram/common/session/UserSession;LX/HRU;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p2, p0, LX/Zol;->A01:LX/IXa;

    iput-object p4, p0, LX/Zol;->A03:LX/HRU;

    iput-object p3, p0, LX/Zol;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Zol;->A00:LX/LGq;

    iput-object p5, p0, LX/Zol;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Zol;->A05:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zol;->A01:LX/IXa;

    const-string v0, "send_message_callback_on_failure"

    invoke-virtual {v1, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    sget-object v0, LX/Vig;->A01:LX/VqA;

    iget-object v2, p0, LX/Zol;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zol;->A00:LX/LGq;

    iget-object v3, p0, LX/Zol;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "StellaRequestHandler.kt:565"

    invoke-virtual/range {v0 .. v5}, LX/VqA;->A03(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0K:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/Zol;->A05:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v1, v0}, LX/Wjg;->A02(Ljava/lang/Integer;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {v2}, LX/7Gb;->A00(Lcom/instagram/common/session/UserSession;)LX/7Gc;

    move-result-object v0

    invoke-virtual {v0}, LX/7Gc;->A00()V

    return-void

    :cond_0
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/1rm;

    iget-object v2, p0, LX/Zol;->A01:LX/IXa;

    const-string v0, "send_message_callback_on_success"

    invoke-virtual {v2, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Zol;->A03:LX/HRU;

    iget-object v4, v0, LX/HRU;->A00:Ljava/lang/String;

    sget-object v3, LX/Vig;->A01:LX/VqA;

    iget-object v5, p0, LX/Zol;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zol;->A00:LX/LGq;

    iget-object v1, p0, LX/Zol;->A04:Ljava/lang/String;

    const-string v0, "StellaRequestHandler.kt:513"

    invoke-virtual {v3, v2, v5, v1, v0}, LX/VqA;->A02(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Zol;->A05:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v4}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Oi6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qd0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v5}, LX/7Gb;->A00(Lcom/instagram/common/session/UserSession;)LX/7Gc;

    move-result-object v0

    invoke-virtual {v0}, LX/7Gc;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/NxV;->A00(Ljava/lang/String;)Z

    move-result v0

    sget-object v3, LX/Vig;->A01:LX/VqA;

    iget-object v5, p0, LX/Zol;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zol;->A00:LX/LGq;

    iget-object v6, p0, LX/Zol;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v8, "StellaRequestHandler.kt:523"

    const-string v7, "Message request limit exceeded"

    invoke-virtual/range {v3 .. v8}, LX/VqA;->A03(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Zol;->A05:Ljava/util/concurrent/CompletableFuture;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Wjg;->A02(Ljava/lang/Integer;Ljava/util/concurrent/CompletableFuture;)V

    const-string v0, "send_message_callback_on_limit_exceeded"

    :goto_2
    invoke-virtual {v2, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v7, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    const-string v7, "Send message operation failed"

    :cond_4
    const-string v8, "StellaRequestHandler.kt:541"

    invoke-virtual/range {v3 .. v8}, LX/VqA;->A03(LX/LGq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Zol;->A05:Ljava/util/concurrent/CompletableFuture;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Wjg;->A02(Ljava/lang/Integer;Ljava/util/concurrent/CompletableFuture;)V

    const-string v0, "send_message_callback_on_send_failed"

    goto :goto_2
.end method
