.class public final LX/2ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/2jn;


# direct methods
.method public constructor <init>(LX/2jn;)V
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
    iput-object p1, p0, LX/2ml;->A00:LX/2jn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ml;->A00:LX/2jn;

    .line 2
    iget-object v1, v2, LX/2jn;->A02:LX/1lA;

    .line 4
    sget-object v0, LX/1hs;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/2jn;->A00:Ljava/lang/Boolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method
