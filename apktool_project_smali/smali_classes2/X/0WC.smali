.class public final LX/0WC;
.super LX/9ht;
.source ""


# instance fields
.field public final A00:LX/0VI;


# direct methods
.method public constructor <init>(LX/0VI;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p2}, LX/9ht;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/0WC;->A00:LX/0VI;

    return-void
.end method

.method public static final A00(LX/0WC;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pending_explore_positive_signals_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
