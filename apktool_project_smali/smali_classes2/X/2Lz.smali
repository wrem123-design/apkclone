.class public abstract LX/2Lz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/2Lz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/2Oz;)Landroid/os/Bundle;
    .locals 9

    iget-object v0, p0, LX/2Oz;->A00:LX/1sq;

    invoke-virtual {v0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Oz;->A01:LX/Lg0;

    iget-object v1, v2, LX/Lg0;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "feedback_title"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Lg0;->A08:Ljava/lang/String;

    const-string/jumbo v0, "feedback_message"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Lg0;->A00:Ljava/lang/String;

    const-string/jumbo v0, "feedback_appeal_label"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Lg0;->A05:Ljava/lang/String;

    const-string/jumbo v0, "feedback_action"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Lg0;->A07:Ljava/lang/String;

    const-string/jumbo v0, "feedback_ignore_label"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Lg0;->A06:Ljava/lang/String;

    const-string/jumbo v0, "feedback_url"

    new-instance p0, LX/1rm;

    invoke-direct {p0, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v9}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;LX/0en;)V
    .locals 2

    const-string/jumbo v0, "feedback_message"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/Oxz;

    invoke-direct {v0, p0, p1}, LX/Oxz;-><init>(Landroid/os/Bundle;LX/0en;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
