.class public final LX/KqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XRM;

.field public final synthetic A01:LX/njq;

.field public final synthetic A02:LX/CcK;


# direct methods
.method public constructor <init>(LX/XRM;LX/njq;LX/CcK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/KqW;->A02:LX/CcK;

    iput-object p1, p0, LX/KqW;->A00:LX/XRM;

    iput-object p2, p0, LX/KqW;->A01:LX/njq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KqW;->A00:LX/XRM;

    instance-of v0, v2, LX/Ip2;

    iget-object v1, p0, LX/KqW;->A01:LX/njq;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Ip2;

    :goto_0
    invoke-interface {v1, v0}, LX/njq;->EMg(LX/Ip2;)V

    return-void

    :cond_0
    new-instance v0, LX/Ip2;

    invoke-direct {v0, v2}, LX/Ip2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
