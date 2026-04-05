.class public final LX/X0z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/RDR;

.field public A02:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static final A00(LX/X0z;)V
    .locals 6

    iget-object v5, p0, LX/X0z;->A01:LX/RDR;

    invoke-virtual {v5}, LX/RDR;->A0J()Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, LX/X0z;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isLaunched"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "reason"

    iget-object v0, p0, LX/X0z;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget v0, p0, LX/X0z;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launchCounter"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-virtual {v5}, LX/RDR;->A0K()LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/QuH;

    invoke-direct {v1, v4, v0}, LX/QuH;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v5, LX/RDR;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/J1v;->A0n(LX/XBE;)V

    return-void
.end method
