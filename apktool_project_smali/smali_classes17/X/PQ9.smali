.class public final LX/PQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# instance fields
.field public final A00:LX/8mU;

.field public final A01:LX/PM9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, p0, LX/PQ9;->A00:LX/8mU;

    const/4 v2, -0x1

    const-string v1, "image/avif"

    new-instance v0, LX/PM9;

    invoke-direct {v0, v2, v2, v1}, LX/PM9;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LX/PQ9;->A01:LX/PM9;

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

    iget-object v0, p0, LX/PQ9;->A01:LX/PM9;

    invoke-virtual {v0, p1}, LX/PM9;->DVV(LX/8mW;)V

    return-void
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 1

    iget-object v0, p0, LX/PQ9;->A01:LX/PM9;

    invoke-virtual {v0, p1, p2}, LX/PM9;->Fj9(LX/kyP;LX/8nF;)I

    move-result v0

    return v0
.end method

.method public final Fwq(JJ)V
    .locals 1

    iget-object v0, p0, LX/PQ9;->A01:LX/PM9;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/PM9;->Fwq(JJ)V

    return-void
.end method

.method public final GTI(LX/kyP;)Z
    .locals 8

    const/4 v7, 0x4

    invoke-interface {p1, v7}, LX/kyP;->ACx(I)V

    iget-object v6, p0, LX/PQ9;->A00:LX/8mU;

    invoke-static {v6, p1, v7}, LX/kyP;->A02(LX/8mU;LX/kyP;I)Z

    move-result v5

    invoke-virtual {v6}, LX/8mU;->A0J()J

    move-result-wide v3

    const-wide/32 v1, 0x66747970

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v6, v7}, LX/8mU;->A0V(I)V

    invoke-static {v6, p1, v5, v7}, LX/kyP;->A01(LX/8mU;LX/kyP;II)V

    invoke-virtual {v6}, LX/8mU;->A0J()J

    move-result-wide v3

    const-wide/32 v1, 0x61766966

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
