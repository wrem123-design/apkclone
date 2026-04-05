.class public abstract LX/2Ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/8xk;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, p0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
