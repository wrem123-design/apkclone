.class public final LX/PP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# instance fields
.field public final A00:LX/PM9;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const-string v2, "image/png"

    const v1, 0x8950

    new-instance v0, LX/PM9;

    invoke-direct {v0, v1, v3, v2}, LX/PM9;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LX/PP3;->A00:LX/PM9;

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

    iget-object v0, p0, LX/PP3;->A00:LX/PM9;

    invoke-virtual {v0, p1}, LX/PM9;->DVV(LX/8mW;)V

    return-void
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 1

    iget-object v0, p0, LX/PP3;->A00:LX/PM9;

    invoke-virtual {v0, p1, p2}, LX/PM9;->Fj9(LX/kyP;LX/8nF;)I

    move-result v0

    return v0
.end method

.method public final Fwq(JJ)V
    .locals 1

    iget-object v0, p0, LX/PP3;->A00:LX/PM9;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/PM9;->Fwq(JJ)V

    return-void
.end method

.method public final GTI(LX/kyP;)Z
    .locals 1

    iget-object v0, p0, LX/PP3;->A00:LX/PM9;

    invoke-virtual {v0, p1}, LX/PM9;->GTI(LX/kyP;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
