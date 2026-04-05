.class public abstract LX/6hL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6hM;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x2b43880

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6hM;

    invoke-direct {v0, v1, p0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v0
.end method
