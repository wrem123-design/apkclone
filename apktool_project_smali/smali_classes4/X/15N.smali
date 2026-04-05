.class public final LX/15N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15N;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/15N;->A03:LX/Qek;

    iput-object p2, p0, LX/15N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/15N;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/15N;->A00:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/AOz;

    invoke-direct {v0, p0, v1}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/15N;->A05:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/AOz;

    invoke-direct {v0, p0, v1}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/15N;->A06:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/15N;)Z
    .locals 3

    iget-object v2, p0, LX/15N;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v2}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15N;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;)V
    .locals 11

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/15N;->A00(LX/15N;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/15N;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/15N;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/15N;->A03:LX/Qek;

    iget-object v6, p0, LX/15N;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/15N;->A04:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, v1

    :cond_0
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v3

    const-string v8, "shopping_reels_cta"

    invoke-static/range {v2 .. v10}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v2

    iput-object p1, v2, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/Xo8;->A00:LX/6iG;

    iget v0, p2, LX/6Aa;->A06:I

    invoke-virtual {v1, p1, p3, v0}, LX/6iG;->A04(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/aEu;->A0R:Ljava/util/List;

    invoke-virtual {v2}, LX/aEu;->A05()V

    :cond_1
    return-void
.end method

.method public final A02(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V
    .locals 12

    invoke-static {p0}, LX/15N;->A00(LX/15N;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/15N;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/15N;->A03:LX/Qek;

    iget-object v4, p0, LX/15N;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/15N;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v11, LX/7t1;

    invoke-direct {v11, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v9, p0, LX/15N;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/15N;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fkn;

    move-object v5, p1

    move-object v7, p2

    move-object v10, p3

    invoke-static/range {v3 .. v11}, LX/2cA;->A2f(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/mwj;Ljava/lang/String;Ljava/lang/String;LX/Bbi;)V

    iget-object v0, p0, LX/15N;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IbL;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v8

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v0, v4, LX/IbL;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "instagram_shopping_viewer_open_shopping_permanent_entrypoint"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3e8

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v7}, LX/G6E;->A04(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Vr;->A0E(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "product_merchant_ids"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    invoke-static {v7}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->CWJ()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1D(LX/13f;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->CWJ()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x147

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/IbL;->A00:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Lcom/instagram/user/model/ProductCollection;->BM4()LX/V8z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v2}, LX/1Vr;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/8b7;

    move-result-object v2

    :cond_6
    const/16 v0, 0x256

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final A03(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;)V
    .locals 6

    const-string v4, "shopping_reels_cta"

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/15N;->A00(LX/15N;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15N;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/15N;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/15N;->A03:LX/Qek;

    iget-object v5, p0, LX/15N;->A00:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v1

    iput-object v4, v1, LX/bc8;->A0a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, v1, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/bc8;->A0M:Ljava/lang/Integer;

    invoke-static {v1}, LX/bc8;->A01(LX/bc8;)V

    :cond_0
    return-void
.end method
