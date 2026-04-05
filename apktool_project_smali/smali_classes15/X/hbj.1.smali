.class public LX/hbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lp1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A03:LX/2kZ;

.field public A04:LX/mDf;


# virtual methods
.method public final A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 4

    iget-object v3, p0, LX/hbj;->A03:LX/2kZ;

    iget-object v0, v3, LX/2kZ;->A1l:LX/2mD;

    iget v2, v0, LX/2mD;->A01:I

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v1, v0, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    iget-object v0, v3, LX/2kZ;->A1l:LX/2mD;

    iget v0, v0, LX/2mD;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    return-object v1
.end method

.method public final FeZ(LX/lrr;)Z
    .locals 4

    iget-object v3, p0, LX/hbj;->A04:LX/mDf;

    invoke-virtual {p0}, LX/hbj;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/lzc;

    invoke-direct {v0, v1, p1, p0}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/mDf;->AoJ(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method
