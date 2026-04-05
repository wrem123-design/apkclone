.class public final LX/ezt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ion;


# instance fields
.field public A00:Z

.field public final A01:LX/evk;

.field public final A02:LX/Jds;

.field public final synthetic A03:LX/eBw;


# direct methods
.method public constructor <init>(LX/eBw;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ezt;->A03:LX/eBw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/evk;

    invoke-direct {v0, p0}, LX/evk;-><init>(LX/ezt;)V

    iput-object v0, p0, LX/ezt;->A01:LX/evk;

    new-instance v0, LX/9cq;

    invoke-direct {v0}, LX/9cq;-><init>()V

    iput-object v0, p0, LX/ezt;->A02:LX/Jds;

    return-void
.end method


# virtual methods
.method public final FJw(Landroidx/media3/common/Timeline;LX/KaK;)V
    .locals 5

    iget-object v4, p0, LX/ezt;->A03:LX/eBw;

    iput-object p1, v4, LX/eBw;->A00:Landroidx/media3/common/Timeline;

    iget-boolean v0, p0, LX/ezt;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ezt;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, -0x1

    new-instance v1, LX/073;

    invoke-direct {v1, v0, v2, v3}, LX/073;-><init>(Ljava/lang/Object;J)V

    iget-object v0, p0, LX/ezt;->A02:LX/Jds;

    const-wide/16 v2, 0x0

    invoke-interface {p2, v1, v0, v2, v3}, LX/KaK;->Ajs(LX/073;LX/Jds;J)LX/Kbc;

    move-result-object v1

    iput-object v1, v4, LX/eBw;->A01:LX/Kbc;

    iget-object v0, p0, LX/ezt;->A01:LX/evk;

    invoke-interface {v1, v0, v2, v3}, LX/Kbc;->FgA(LX/Kbb;J)V

    :cond_0
    return-void
.end method
