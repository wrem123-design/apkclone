.class public final LX/4kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/9l3;


# direct methods
.method public constructor <init>(LX/9l3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4kv;->A00:LX/9l3;

    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4kv;->A00:LX/9l3;

    .line 2
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 4
    invoke-virtual {v2, v1}, LX/9l3;->A03(LX/Jyk;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v2, p1, v1}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kv;->A00:LX/9l3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
