.class public final LX/6Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/6Sh;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6Sh;->A00:LX/2Bk;

    invoke-static {v1}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->C3u()LX/0kX;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/2Bk;->A0D(LX/2Bk;LX/0kX;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
