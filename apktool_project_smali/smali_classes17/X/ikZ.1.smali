.class public final LX/ikZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kKp;


# instance fields
.field public final synthetic A00:LX/9bC;


# direct methods
.method public constructor <init>(LX/Lyp;LX/9bC;)V
    .locals 1
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/ikZ;->A00:LX/9bC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-interface {p1, p0, v0}, LX/Lyp;->setOnFrameRenderedListener(LX/kKp;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final EhP(J)V
    .locals 2

    iget-object v1, p0, LX/ikZ;->A00:LX/9bC;

    iget-object v0, v1, LX/9bC;->A0G:LX/ikZ;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, LX/9bC;->A12()V

    :cond_0
    return-void
.end method
