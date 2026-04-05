.class public final LX/fBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# instance fields
.field public A00:LX/klI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/PSS;

    invoke-direct {v0}, LX/PSS;-><init>()V

    iput-object v0, p0, LX/fBs;->A00:LX/klI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final synthetic CtI()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DCI()LX/klI;
    .locals 0

    return-object p0
.end method

.method public final DVV(LX/8mW;)V
    .locals 1

    iget-object v0, p0, LX/fBs;->A00:LX/klI;

    invoke-interface {v0, p1}, LX/klI;->DVV(LX/8mW;)V

    return-void
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 1

    iget-object v0, p0, LX/fBs;->A00:LX/klI;

    invoke-interface {v0, p1, p2}, LX/klI;->Fj9(LX/kyP;LX/8nF;)I

    move-result v0

    return v0
.end method

.method public final Fwq(JJ)V
    .locals 1

    iget-object v0, p0, LX/fBs;->A00:LX/klI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/klI;->Fwq(JJ)V

    return-void
.end method

.method public final GTI(LX/kyP;)Z
    .locals 1

    iget-object v0, p0, LX/fBs;->A00:LX/klI;

    invoke-interface {v0, p1}, LX/klI;->GTI(LX/kyP;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/fBs;->A00:LX/klI;

    invoke-interface {v0}, LX/klI;->release()V

    return-void
.end method
