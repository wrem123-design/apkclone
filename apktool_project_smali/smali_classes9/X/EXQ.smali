.class public final LX/EXQ;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A9S;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Qeo;

.field public final synthetic A04:LX/Qek;

.field public final synthetic A05:LX/6kN;

.field public final synthetic A06:Lcom/instagram/user/model/Product;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:LX/3br;


# direct methods
.method public constructor <init>(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6kN;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/List;LX/3br;I)V
    .locals 0

    iput-object p8, p0, LX/EXQ;->A08:Ljava/util/List;

    iput-object p6, p0, LX/EXQ;->A06:Lcom/instagram/user/model/Product;

    iput-object p1, p0, LX/EXQ;->A01:LX/A9S;

    iput-object p2, p0, LX/EXQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EXQ;->A04:LX/Qek;

    iput-object p3, p0, LX/EXQ;->A03:LX/Qeo;

    iput p10, p0, LX/EXQ;->A00:I

    iput-object p5, p0, LX/EXQ;->A05:LX/6kN;

    iput-object p7, p0, LX/EXQ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/EXQ;->A09:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 8

    const v0, -0x79c5aee1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/EXQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/EXQ;->A04:LX/Qek;

    iget-object v0, p0, LX/EXQ;->A06:Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/EXQ;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/EXQ;->A09:LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/VFv;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/Mdk;->A01(LX/VFv;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x2128a787

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x3c68d516

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x569db25d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/EXQ;->A08:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, LX/EXQ;->A06:Lcom/instagram/user/model/Product;

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/EXQ;->A01:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    iget-object v11, p0, LX/EXQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/EXQ;->A04:LX/Qek;

    iget-object v8, p0, LX/EXQ;->A03:LX/Qeo;

    iget v1, p0, LX/EXQ;->A00:I

    iget-object v7, p0, LX/EXQ;->A05:LX/6kN;

    iget-object v9, p0, LX/EXQ;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v1}, LX/Mdk;->A00(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, LX/215;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    sget-object v1, LX/VGZ;->A04:LX/VGZ;

    sget-object v0, LX/6kN;->A03:LX/6kN;

    if-ne v7, v0, :cond_5

    sget-object v1, LX/VGZ;->A05:LX/VGZ;

    const-string v7, "wishlist_collection_bulk_unsave_button_click"

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    invoke-static {v10, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A00(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "analytics_component"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/VGF;->A06:LX/VGF;

    const-string v0, "analytics_page"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/VGG;->A0C:LX/VGG;

    const-string v0, "analytics_module"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "legacy_event_name"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    iget-object v7, p0, LX/EXQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/EXQ;->A04:LX/Qek;

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/EXQ;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/EXQ;->A09:LX/3br;

    iget-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, LX/VFv;

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/Mdk;->A01(LX/VFv;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v2

    iget-object v1, p0, LX/EXQ;->A05:LX/6kN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/0VN;->A0N(LX/6kN;LX/Pza;Ljava/util/Map;)LX/FC1;

    const v0, -0x3f5eff34

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x59b954cd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    const-string v7, "wishlist_collection_bulk_save_button_click"

    goto :goto_1
.end method
