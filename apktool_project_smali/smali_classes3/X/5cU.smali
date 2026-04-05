.class public final LX/5cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Keh;


# instance fields
.field public final synthetic A00:LX/8Gf;


# direct methods
.method public constructor <init>(LX/8Gf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5cU;->A00:LX/8Gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJV(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5cU;->A00:LX/8Gf;

    const/4 v1, 0x1

    new-instance v0, LX/OkB;

    invoke-direct {v0, p0, p1, p2, v1}, LX/OkB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8Gf;->A00(Lcom/facebook/msys/mca/MailboxCallback;)Z

    return-void
.end method

.method public final FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 3

    iget-object v2, p0, LX/5cU;->A00:LX/8Gf;

    const/4 v1, 0x0

    new-instance v0, LX/8Ex;

    invoke-direct {v0, v1, p0, p1}, LX/8Ex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8Gf;->A00(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
