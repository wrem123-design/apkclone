.class public final LX/EAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:Lcom/instagram/zero/headers/IGZeroHeadersPing;

.field public final synthetic A01:LX/igO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/zero/headers/IGZeroHeadersPing;LX/igO;Z)V
    .locals 0

    iput-object p2, p0, LX/EAP;->A01:LX/igO;

    iput-object p1, p0, LX/EAP;->A00:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iput-boolean p3, p0, LX/EAP;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/EAP;->A01:LX/igO;

    iget-object v1, p0, LX/EAP;->A00:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    const/4 v6, -0x1

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "Exception Thrown!"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A02:J

    const-wide/16 v8, 0x0

    :goto_0
    cmp-long v0, v8, v2

    if-gez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Caused by: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "<empty>"

    :cond_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A00(Ljava/lang/String;I)LX/RAo;

    move-result-object v0

    invoke-interface {v5, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/OQN;

    if-nez p1, :cond_0

    iget-object v5, p0, LX/EAP;->A01:LX/igO;

    const/4 v4, -0x1

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A00(Ljava/lang/String;I)LX/RAo;

    move-result-object v1

    :goto_1
    invoke-interface {v5, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/EAP;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/OQN;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/9p8;->DlF()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v5, p0, LX/EAP;->A01:LX/igO;

    iget-object v0, p0, LX/EAP;->A00:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget v4, p1, LX/OQN;->A00:I

    iget-wide v0, v0, Lcom/instagram/zero/headers/IGZeroHeadersPing;->A01:J

    long-to-int v3, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, LX/OQN;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    const-string v0, "..."

    :goto_2
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Content: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    iget-object v5, p0, LX/EAP;->A01:LX/igO;

    iget v6, p1, LX/OQN;->A00:I

    iget-object v4, p1, LX/OQN;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/OQN;->A03:Ljava/util/List;

    invoke-static {v0}, LX/ADr;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const/4 v0, 0x1

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/RAo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/RAo;->A04:Z

    iput v6, v1, LX/RAo;->A00:I

    iput-object v4, v1, LX/RAo;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/RAo;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/RAo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method
