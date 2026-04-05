.class public final LX/UCJ;
.super LX/K05;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEp;

.field public A02:Ljava/util/ArrayList;

.field public A03:LX/KZi;


# direct methods
.method public static final A00(LX/UCJ;)LX/KZi;
    .locals 5

    iget-object v4, p0, LX/UCJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v1, v0, v2}, Landroidx/paging/PagingConfig;->A00(IIZ)Landroidx/paging/PagingConfig;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/ktA;

    invoke-direct {v0, v4, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v3, v0}, LX/BRD;->A0v(Landroidx/paging/PagingConfig;Ljava/lang/Object;)LX/KZi;

    move-result-object v0

    new-instance v1, LX/Pdk;

    invoke-direct {v1, v2, v0, p0}, LX/Pdk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/QtT;->A00(LX/jAX;LX/KZi;)LX/2wb;

    move-result-object v0

    return-object v0
.end method
