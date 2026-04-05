.class public final LX/0Yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Zg;

.field public volatile A01:LX/0a0;

.field public volatile A02:LX/0aE;


# direct methods
.method public constructor <init>(LX/0Zg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Yy;->A00:LX/0Zg;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, LX/0Yx;

    .line 2
    invoke-direct {v1, p0}, LX/0Yx;-><init>(LX/0Yy;)V

    .line 5
    iget-object v0, p0, LX/0Yy;->A00:LX/0Zg;

    .line 7
    iget-object v0, v0, LX/0Zg;->A02:LX/0Zf;

    .line 9
    invoke-interface {v0, v1}, LX/0Zf;->Duo(LX/0Yw;)V

    .line 12
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/0Yy;->A00:LX/0Zg;

    .line 16
    invoke-virtual {v0, v1}, LX/0Zg;->A06(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method
