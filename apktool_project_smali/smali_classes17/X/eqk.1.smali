.class public final LX/eqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P4;


# instance fields
.field public A00:LX/km8;

.field public A01:Z

.field public final A02:LX/0F0;

.field public final synthetic A03:LX/erQ;


# direct methods
.method public constructor <init>(LX/erQ;LX/0F0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/eqk;->A03:LX/erQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eqk;->A02:LX/0F0;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-object v0, p0, LX/eqk;->A03:LX/erQ;

    iget-object v1, v0, LX/erQ;->A02:Landroid/os/Handler;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/hHp;

    invoke-direct {v0, p0}, LX/hHp;-><init>(LX/eqk;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
