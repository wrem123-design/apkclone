.class public abstract LX/I3B;
.super LX/I36;
.source ""


# instance fields
.field public final A00:LX/I36;


# direct methods
.method public constructor <init>(LX/I36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I3B;->A00:LX/I36;

    return-void
.end method


# virtual methods
.method public final B5F()LX/kiG;
    .locals 1

    iget-object v0, p0, LX/I3B;->A00:LX/I36;

    invoke-interface {v0}, LX/kiG;->B5F()LX/kiG;

    move-result-object v0

    return-object v0
.end method

.method public final Bzi()LX/3aC;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/I3B;->A00:LX/I36;

    invoke-interface {v0}, LX/kiG;->Bzi()LX/3aC;

    move-result-object v0

    return-object v0
.end method

.method public final Cil()LX/3AI;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/I3B;->A00:LX/I36;

    invoke-interface {v0}, LX/kiG;->Cil()LX/3AI;

    move-result-object v0

    return-object v0
.end method
