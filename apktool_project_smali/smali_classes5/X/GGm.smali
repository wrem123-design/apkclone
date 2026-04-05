.class public final LX/GGm;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/LEo;

.field public final A02:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GGm;->A02:LX/LEo;

    sget-object v0, LX/GHl;->A06:LX/GHl;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/GGm;->A01:LX/LEo;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/GGm;->A00:LX/0ic;

    return-void
.end method
