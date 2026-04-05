.class public final LX/NNa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7iq;

.field public final A01:LX/7iq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2tN;->A00:LX/2tN;

    invoke-static {v1}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/NNa;->A00:LX/7iq;

    invoke-static {v1}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/NNa;->A01:LX/7iq;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/NNa;->A01:LX/7iq;

    invoke-virtual {v0}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    :cond_0
    return-void
.end method
