.class public final LX/0fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rj;


# instance fields
.field public final synthetic A00:LX/0fc;


# direct methods
.method public constructor <init>(LX/0fc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0fe;->A00:LX/0fc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final DR2(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fe;->A00:LX/0fc;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0fc;->A02(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
