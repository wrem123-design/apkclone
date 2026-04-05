.class public final LX/RZQ;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/a4w;

.field public A03:Lcom/instagram/user/model/Product;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v1, p0, LX/RZQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RZQ;->A03:Lcom/instagram/user/model/Product;

    iget-object v5, p0, LX/RZQ;->A05:Ljava/util/Map;

    iget-object v4, p0, LX/RZQ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/RZQ;->A02:LX/a4w;

    iget v6, p0, LX/RZQ;->A00:I

    new-instance v0, LX/MZQ;

    invoke-direct/range {v0 .. v6}, LX/MZQ;-><init>(Lcom/instagram/common/session/UserSession;LX/a4w;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0
.end method
