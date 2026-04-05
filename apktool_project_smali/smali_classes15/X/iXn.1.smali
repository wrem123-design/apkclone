.class public final LX/iXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E4U;


# direct methods
.method public constructor <init>(LX/E4U;)V
    .locals 0

    iput-object p1, p0, LX/iXn;->A00:LX/E4U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iXn;->A00:LX/E4U;

    iget-boolean v0, v2, LX/E4U;->A0v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/E4U;->A0T:Z

    if-nez v0, :cond_0

    const-string v0, "release timed out: check after 5 secs"

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/E4U;->A0J(LX/E4U;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method
