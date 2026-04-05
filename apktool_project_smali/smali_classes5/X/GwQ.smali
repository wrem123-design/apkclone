.class public final LX/GwQ;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/0ic;

.field public final A02:LX/0ic;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/1G8;

    invoke-direct {v5, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LX/GwQ;->A04:LX/LEo;

    new-instance v4, LX/1G8;

    invoke-direct {v4, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/GwQ;->A03:LX/LEo;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Hfq;

    invoke-direct {v0, v1, v3}, LX/Hfq;-><init>(ILX/igO;)V

    invoke-static {v0, v5, v4}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/GwQ;->A00:LX/0ic;

    const/4 v1, 0x2

    new-instance v0, LX/Hfq;

    invoke-direct {v0, v1, v3}, LX/Hfq;-><init>(ILX/igO;)V

    invoke-static {v0, v5, v4}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/GwQ;->A01:LX/0ic;

    const/4 v1, 0x3

    new-instance v0, LX/Hfq;

    invoke-direct {v0, v1, v3}, LX/Hfq;-><init>(ILX/igO;)V

    invoke-static {v0, v5, v4}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/GwQ;->A02:LX/0ic;

    return-void
.end method
