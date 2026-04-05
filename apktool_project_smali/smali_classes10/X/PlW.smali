.class public final LX/PlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja4;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/KZN;

.field public A04:LX/LEL;


# virtual methods
.method public final DuB(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;I)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v3, p0, LX/PlW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8b00025741L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object v4, p2

    move v8, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PlW;->A01:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x5

    new-instance v3, LX/Mml;

    invoke-direct/range {v3 .. v9}, LX/Mml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/PlW;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/PlW;->A03:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v3, v1, v0, p3}, LX/233;->A0K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/ZJx;

    move-result-object v2

    iget-object v0, p0, LX/PlW;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/ZJx;->A05(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Ljava/lang/String;LX/LEL;)V

    return-void
.end method
