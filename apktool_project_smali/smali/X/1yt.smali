.class public final LX/1yt;
.super LX/7t3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7t3;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3pi;->A00:LX/3pi;

    .line 6
    invoke-virtual {v0, p1}, LX/3pi;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final A07()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    sget-object v0, LX/3pi;->A00:LX/3pi;

    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
.end method
