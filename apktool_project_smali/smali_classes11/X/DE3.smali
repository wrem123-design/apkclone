.class public final LX/DE3;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DE3;->$t:I

    iput-object p1, p0, LX/DE3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F8C;LX/DE3;I)I
    .locals 0

    invoke-static {p2}, LX/3ZB;->A03(I)I

    move-result p2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p1, p1, LX/DE3;->A00:Ljava/lang/Object;

    check-cast p1, LX/ZDs;

    invoke-virtual {p0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/ZDs;->A01(Ljava/lang/Throwable;)V

    return p2
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    iget v1, p0, LX/DE3;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x729c1191

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/DE3;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1i;

    invoke-interface {v0}, LX/N1i;->EdP()V

    const v0, 0x74202596

    goto :goto_0

    :cond_1
    const v0, -0x37c0411c

    invoke-static {p1, p0, v0}, LX/DE3;->A00(LX/F8C;LX/DE3;I)I

    move-result v1

    const v0, -0x5f03d351

    goto :goto_0

    :cond_2
    const v0, 0x2b686140

    invoke-static {p1, p0, v0}, LX/DE3;->A00(LX/F8C;LX/DE3;I)I

    move-result v1

    const v0, -0x4ac2d1e0

    goto :goto_0

    :cond_3
    const v0, -0x4f419aaf

    invoke-static {p1, p0, v0}, LX/DE3;->A00(LX/F8C;LX/DE3;I)I

    move-result v1

    const v0, 0x61d613ec

    goto :goto_0

    :cond_4
    const v0, -0x5556c5

    invoke-static {p1, p0, v0}, LX/DE3;->A00(LX/F8C;LX/DE3;I)I

    move-result v1

    const v0, 0x522a81d3

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/DE3;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_24

    const v0, 0x7e56fef9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const v0, -0x15e2a11d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, p0, LX/DE3;->A00:Ljava/lang/Object;

    check-cast v9, LX/YEN;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v3, v9, LX/YEN;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/a91;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductTile;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V

    goto :goto_0

    :cond_1
    const v0, 0xc92905e

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x3ac28e6f

    goto/16 :goto_10

    :cond_2
    const v0, 0x53bc3108

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast p1, LX/DED;

    const v0, -0x1f174466

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/DE3;->A00:Ljava/lang/Object;

    check-cast v8, LX/ZDs;

    iget-object v2, p1, LX/DED;->A00:LX/IEW;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/IEW;->A00:LX/IEI;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/IEI;->A00:LX/IO3;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/IO3;->A00:LX/INH;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/INH;->A00:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/INH;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v2, :cond_d

    iget-object v0, v2, LX/IEW;->A00:LX/IEI;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/IEI;->A00:LX/IO3;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/IO3;->A01:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEB;

    iget-object v0, v0, LX/IEB;->A00:LX/JI5;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/JI5;

    iget-object v0, v1, LX/JI5;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/JI5;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/JI5;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JI5;

    iget-object v0, v2, LX/JI5;->A02:LX/HMi;

    if-eqz v0, :cond_a

    iget-object v12, v0, LX/HMi;->A00:LX/Hj4;

    :goto_5
    iget-object v3, v2, LX/JI5;->A05:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_c

    iget-object v11, v2, LX/JI5;->A06:Ljava/lang/String;

    if-eqz v11, :cond_b

    iget-object v0, v2, LX/JI5;->A04:Ljava/lang/String;

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/JI5;->A01:LX/XF3;

    invoke-static {v0}, LX/HyH;->A00(LX/XF3;)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, LX/JI5;->A00:I

    const-string v0, "CALL"

    invoke-static {v12, v0}, LX/Gn4;->A00(LX/Hj4;Ljava/lang/String;)V

    const-string v0, "EMAIL"

    invoke-static {v12, v0}, LX/Gn4;->A00(LX/Hj4;Ljava/lang/String;)V

    const-string v0, "DIRECTION"

    invoke-static {v12, v0}, LX/Gn4;->A00(LX/Hj4;Ljava/lang/String;)V

    const-string v0, "TEXT"

    invoke-static {v12, v0}, LX/Gn4;->A00(LX/Hj4;Ljava/lang/String;)V

    const-string v0, "BIO_LINK_CLICKED"

    invoke-static {v12, v0}, LX/Gn4;->A00(LX/Hj4;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v0, v3, v11, v2}, LX/249;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/YNX;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_e
    new-instance v0, LX/b5P;

    invoke-direct {v0, v5, v1, v4}, LX/b5P;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, LX/ZDs;->A00(Ljava/lang/Object;)V

    const v0, -0x75d44067

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x1aa67d0c

    goto/16 :goto_10

    :cond_f
    const v0, 0x58469ae6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast p1, LX/DEB;

    const v0, 0x8d010e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/DE3;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZDs;

    iget-object v0, p1, LX/DEB;->A00:LX/IE9;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/IE9;->A00:LX/IE8;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/IE8;->A00:LX/IRx;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/IRx;->A01:LX/INF;

    if-nez v0, :cond_10

    invoke-static {v1}, LX/I09;->A00(LX/IRx;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    const/4 v1, 0x0

    new-instance v0, LX/b5P;

    invoke-direct {v0, v1, v2, v3}, LX/b5P;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v5, v0}, LX/ZDs;->A00(Ljava/lang/Object;)V

    const v0, -0x532c95da

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x5b13724e

    goto/16 :goto_10

    :cond_10
    iget-object v3, v0, LX/INF;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/INF;->A01:Z

    invoke-static {v1}, LX/I09;->A00(LX/IRx;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/b5P;

    invoke-direct {v0, v3, v1, v2}, LX/b5P;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_7

    :cond_11
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_12
    const v0, 0x3a0fde39

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast p1, LX/DE7;

    const v0, 0x723e3e16

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DE3;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZDs;

    iget-object v0, p1, LX/DE7;->A00:LX/IDf;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/IDf;->A00:LX/IDd;

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/IDd;->A00:LX/IRu;

    if-eqz v3, :cond_14

    iget-object v0, v3, LX/IRu;->A01:LX/INE;

    if-nez v0, :cond_13

    invoke-static {v3}, LX/I03;->A00(LX/IRu;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_8
    const/4 v0, 0x0

    new-instance v3, LX/b4n;

    invoke-direct {v3, v0, v1, v2}, LX/b4n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v4, v3}, LX/ZDs;->A00(Ljava/lang/Object;)V

    const v0, 0x39fcc6cb

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x42b60e03

    goto/16 :goto_10

    :cond_13
    iget-object v2, v0, LX/INE;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/INE;->A01:Z

    invoke-static {v3}, LX/I03;->A00(LX/IRu;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/b4n;

    invoke-direct {v3, v2, v0, v1}, LX/b4n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_9

    :cond_14
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_15
    const v0, -0x16a31371

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast p1, LX/DE6;

    const v0, 0x7b3f1f22

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/DE3;->A00:Ljava/lang/Object;

    check-cast v8, LX/ZDs;

    iget-object v2, p1, LX/DE6;->A00:LX/IDC;

    if-eqz v2, :cond_18

    iget-object v0, v2, LX/IDC;->A00:LX/ID7;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/ID7;->A00:LX/INC;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/INC;->A00:LX/IN4;

    if-eqz v0, :cond_19

    iget-object v5, v0, LX/IN4;->A00:Ljava/lang/String;

    :goto_a
    const/4 v4, 0x0

    if-eqz v0, :cond_16

    iget-boolean v1, v0, LX/IN4;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const/4 v4, 0x1

    :cond_16
    if-eqz v2, :cond_22

    iget-object v0, v2, LX/IDC;->A00:LX/ID7;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/ID7;->A00:LX/INC;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/INC;->A01:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICs;

    iget-object v0, v0, LX/ICs;->A00:LX/JEa;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :cond_19
    const/4 v5, 0x0

    goto :goto_a

    :cond_1a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/JEa;

    iget-object v0, v1, LX/JEa;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/JEa;->A01:LX/ICh;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/ICh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/JEa;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JEa;

    iget-object v0, v2, LX/JEa;->A03:LX/HLw;

    if-eqz v0, :cond_1e

    iget-object v12, v0, LX/HLw;->A00:LX/Hlg;

    :goto_e
    iget-object v0, v2, LX/JEa;->A04:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_21

    iget-object v11, v2, LX/JEa;->A05:Ljava/lang/String;

    if-eqz v11, :cond_20

    iget-object v0, v2, LX/JEa;->A01:LX/ICh;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/ICh;->A00:Ljava/lang/String;

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/JEa;->A00:LX/XF3;

    invoke-static {v0}, LX/HyH;->A00(LX/XF3;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v12, :cond_1d

    iget v1, v12, LX/Hlg;->A00:I

    :goto_f
    const-string v0, "BIO_LINK_CLICKED"

    invoke-static {v12, v0}, LX/Gmf;->A00(LX/Hlg;Ljava/lang/String;)V

    const-string v0, "CALL"

    invoke-static {v12, v0}, LX/Gmf;->A00(LX/Hlg;Ljava/lang/String;)V

    const-string v0, "EMAIL"

    invoke-static {v12, v0}, LX/Gmf;->A00(LX/Hlg;Ljava/lang/String;)V

    const-string v0, "DIRECTION"

    invoke-static {v12, v0}, LX/Gmf;->A00(LX/Hlg;Ljava/lang/String;)V

    const-string v0, "TEXT"

    invoke-static {v12, v0}, LX/Gmf;->A00(LX/Hlg;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v0, v2, v11, v1}, LX/249;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/YNX;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    goto :goto_f

    :cond_1e
    const/4 v12, 0x0

    goto :goto_e

    :cond_1f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_23
    new-instance v0, LX/b4n;

    invoke-direct {v0, v5, v3, v4}, LX/b4n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, LX/ZDs;->A00(Ljava/lang/Object;)V

    const v0, 0xa9ae1c6

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x17f6b00c

    goto :goto_10

    :cond_24
    const v0, 0x5b69deb7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast p1, LX/BqW;

    const v0, 0x7ead3f7a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DE3;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1i;

    iget-boolean v1, p1, LX/BqW;->A00:Z

    iget-boolean v0, p1, LX/BqW;->A01:Z

    invoke-interface {v2, v1, v0}, LX/N1i;->FNP(ZZ)V

    const v0, 0x997a24c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1abae1cc

    :goto_10
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method
