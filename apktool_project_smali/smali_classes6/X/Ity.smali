.class public final LX/Ity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/5SP;


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    iget-object v0, p0, LX/Ity;->A02:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A04:LX/Dfq;

    return-object v0
.end method
