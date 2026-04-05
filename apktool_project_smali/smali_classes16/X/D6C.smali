.class public final LX/D6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D6C;->$t:I

    iput-object p1, p0, LX/D6C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/D6C;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/D6C;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/ltG;

    invoke-direct {v0, v2, v1}, LX/ltG;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;

    invoke-direct {v2, v0}, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/D6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLF;

    iget-object v1, v0, LX/TLF;->A01:LX/a8q;

    iget-object v0, v0, LX/TLF;->A00:LX/1sq;

    new-instance v2, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;

    invoke-direct {v2, v1, v0}, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;-><init>(LX/a8q;LX/1sq;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/D6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6f;

    iget-object v0, v0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D7g;->A08:LX/D6I;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/D6C;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6f;

    iget-object v0, v0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    return-object v2

    :cond_4
    sget-object v2, LX/2tN;->A00:LX/2tN;

    return-object v2
.end method
