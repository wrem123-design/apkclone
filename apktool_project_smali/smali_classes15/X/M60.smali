.class public final LX/M60;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/QVW;

.field public A04:LX/ccs;

.field public A05:LX/YMu;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/LEo;


# direct methods
.method public static final A00(LX/M60;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/M60;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PXU;

    iget-object v1, v2, LX/PXU;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Tnf;

    invoke-direct {v0, v1}, LX/Tnf;-><init>(LX/Pu9;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v2, LX/PXU;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/M60;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/M60;->A01:LX/AHT;

    iget-object v3, p0, LX/M60;->A03:LX/QVW;

    const/4 v2, 0x0

    const-string v7, "shopping_similar_products_bottom_sheet"

    move-object v4, v3

    move-object v5, v2

    move-object v6, v2

    move-object p0, v2

    invoke-static/range {v0 .. v9}, LX/XLY;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/VBq;LX/mId;LX/lvU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
