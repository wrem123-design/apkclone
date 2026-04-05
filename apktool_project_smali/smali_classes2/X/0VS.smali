.class public final LX/0VS;
.super LX/9ht;
.source ""


# instance fields
.field public final A00:LX/0VI;


# direct methods
.method public constructor <init>(LX/0VI;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p2}, LX/9ht;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/0VS;->A00:LX/0VI;

    return-void
.end method

.method public static final A00(LX/0VS;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pending_comments_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0L(LX/Zq2;)V
    .locals 1

    invoke-virtual {p1}, LX/Zq2;->A00()LX/6mN;

    move-result-object v0

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9ht;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Zq2;->A00()LX/6mN;

    invoke-virtual {p1}, LX/Zq2;->A00()LX/6mN;

    move-result-object v0

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
