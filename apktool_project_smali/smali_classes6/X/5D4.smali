.class public abstract LX/5D4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6PI;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x23009efa

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6PI;

    invoke-direct {v0, v1, p0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v0
.end method
