.class public final LX/OrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;I)V
    .locals 0

    iput-object p1, p0, LX/OrR;->A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput p2, p0, LX/OrR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 16

    const v0, -0x66cb5d96

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const v0, 0x324c6709

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v5, v0, LX/OrR;->A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kZ;

    invoke-static {v5}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/NSh;

    move-result-object v1

    instance-of v0, v1, LX/IsC;

    const/4 v14, 0x0

    if-eqz v0, :cond_36

    check-cast v1, LX/IsC;

    :goto_1
    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IsC;->A07(Lcom/instagram/common/session/UserSession;)I

    :cond_1
    invoke-static {v5}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/NSh;

    move-result-object v10

    instance-of v0, v10, LX/IsC;

    if-eqz v0, :cond_37

    check-cast v10, LX/IsC;

    if-eqz v10, :cond_37

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/IsC;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/IZg;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A1Z:LX/6Cz;

    :goto_2
    invoke-static {v0, v1}, LX/Bdy;->A01(LX/6Cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    instance-of v0, v10, LX/Ih8;

    if-eqz v0, :cond_8

    check-cast v10, LX/Ih8;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A0o:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A01(LX/6Cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/Ih8;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    :cond_4
    :goto_3
    iget-object v1, v2, LX/2kZ;->A1u:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2mG;->A06:LX/2mG;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-static {v5}, LX/229;->A0I(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/IQ1;

    move-result-object v1

    if-eqz v2, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v1, LX/IQ1;->A01:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/IQ1;->A03:Z

    invoke-virtual {v1}, LX/IQ1;->A0d()V

    invoke-static {v5}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    iput-boolean v8, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A16:Z

    iget-object v1, v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:Ljava/lang/String;

    const/16 v0, 0x436

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v5, v3}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mbe;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    instance-of v0, v10, LX/IgI;

    if-eqz v0, :cond_11

    check-cast v10, LX/IgI;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A1A:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A01(LX/6Cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Lcom/instagram/reels/interactive/Interactive;

    iget-object v9, v10, LX/IgI;->A01:Lcom/instagram/user/model/Product;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v11}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_d

    iget-object v0, v9, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    move-object v9, v14

    :cond_a
    :goto_7
    invoke-virtual {v11}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    move-object v1, v14

    :cond_b
    :goto_8
    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    iget-object v0, v10, LX/IgI;->A01:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    :goto_a
    if-nez v12, :cond_4

    goto/16 :goto_0

    :cond_c
    move-object v1, v14

    goto :goto_8

    :cond_d
    move-object v9, v14

    goto :goto_7

    :cond_e
    move-object v0, v14

    goto :goto_6

    :cond_f
    move-object v1, v14

    goto :goto_5

    :cond_10
    move-object v12, v14

    goto :goto_9

    :cond_11
    instance-of v0, v10, LX/IeB;

    if-eqz v0, :cond_16

    check-cast v10, LX/IeB;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A18:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A01(LX/6Cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v10, LX/IeB;->A00:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    :goto_b
    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/NAt;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/NAt;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_d
    iget-object v0, v10, LX/IeB;->A00:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    :goto_e
    if-eqz v0, :cond_0

    goto :goto_a

    :cond_13
    move-object v0, v14

    goto :goto_c

    :cond_14
    move-object v1, v14

    goto :goto_b

    :cond_15
    move-object v12, v14

    goto :goto_d

    :cond_16
    instance-of v0, v10, LX/Ie4;

    if-eqz v0, :cond_1b

    check-cast v10, LX/Ie4;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A1S:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A01(LX/6Cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v10, LX/Ie4;->A00:Lcom/instagram/shopping/model/share/ShopShareInfo;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A03:Ljava/lang/String;

    :goto_f
    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/mNd;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/ZFt;->A00(LX/mNd;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_11
    iget-object v0, v10, LX/Ie4;->A00:Lcom/instagram/shopping/model/share/ShopShareInfo;

    goto :goto_e

    :cond_18
    move-object v0, v14

    goto :goto_10

    :cond_19
    move-object v1, v14

    goto :goto_f

    :cond_1a
    move-object v12, v14

    goto :goto_11

    :cond_1b
    instance-of v0, v10, LX/Ig4;

    if-eqz v0, :cond_20

    check-cast v10, LX/Ig4;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A0r:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A01(LX/6Cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_12
    iget-object v0, v10, LX/Ig4;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v12, v9

    :cond_1d
    iget-object v0, v10, LX/Ig4;->A02:Lcom/instagram/user/model/User;

    goto/16 :goto_e

    :cond_1e
    move-object v0, v14

    goto :goto_13

    :cond_1f
    move-object v1, v14

    goto :goto_12

    :cond_20
    instance-of v0, v10, LX/IfI;

    if-eqz v0, :cond_22

    check-cast v10, LX/IfI;

    invoke-static {v2}, LX/IsC;->A02(LX/2kZ;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/IfI;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v9

    :goto_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v9, v1, v11}, LX/IsC;->A03(Ljava/lang/Object;Ljava/util/Iterator;Z)Z

    move-result v11

    goto :goto_15

    :cond_21
    const/4 v9, 0x0

    goto :goto_14

    :cond_22
    instance-of v0, v10, LX/If3;

    if-eqz v0, :cond_24

    check-cast v10, LX/If3;

    invoke-static {v2}, LX/IsC;->A02(LX/2kZ;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/If3;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v9

    :goto_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v9, v1, v11}, LX/IsC;->A03(Ljava/lang/Object;Ljava/util/Iterator;Z)Z

    move-result v11

    goto :goto_17

    :cond_23
    const/4 v9, 0x0

    goto :goto_16

    :cond_24
    instance-of v0, v10, LX/IfC;

    if-eqz v0, :cond_26

    check-cast v10, LX/IfC;

    invoke-static {v2}, LX/IsC;->A02(LX/2kZ;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/IfC;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v9

    :goto_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v9, v1, v11}, LX/IsC;->A03(Ljava/lang/Object;Ljava/util/Iterator;Z)Z

    move-result v11

    goto :goto_19

    :cond_25
    const/4 v9, 0x0

    goto :goto_18

    :cond_26
    instance-of v0, v10, LX/IeI;

    if-eqz v0, :cond_2b

    check-cast v10, LX/IeI;

    invoke-static {v2}, LX/IsC;->A02(LX/2kZ;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v0, v10, LX/IeI;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_1b
    iget-object v0, v10, LX/IeI;->A00:Lcom/instagram/feed/media/Media;

    :goto_1c
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    goto/16 :goto_a

    :cond_28
    move-object v0, v14

    goto :goto_1a

    :cond_29
    move-object v12, v14

    goto :goto_1b

    :cond_2a
    move-object v12, v14

    goto :goto_1b

    :cond_2b
    instance-of v0, v10, LX/IdR;

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A0F:LX/6Cz;

    goto/16 :goto_2

    :cond_2c
    instance-of v0, v10, LX/IdE;

    if-eqz v0, :cond_2e

    check-cast v10, LX/IdE;

    invoke-static {v2}, LX/IsC;->A02(LX/2kZ;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/IdE;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v9

    :goto_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v9, v1, v11}, LX/IsC;->A03(Ljava/lang/Object;Ljava/util/Iterator;Z)Z

    move-result v11

    goto :goto_1e

    :cond_2d
    const/4 v9, 0x0

    goto :goto_1d

    :cond_2e
    instance-of v0, v10, LX/IhB;

    if-eqz v0, :cond_34

    check-cast v10, LX/IhB;

    invoke-static {v2}, LX/IsC;->A02(LX/2kZ;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    iget-object v0, v10, LX/IhB;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_20
    iget-object v0, v10, LX/IhB;->A03:Lcom/instagram/feed/media/Media;

    goto :goto_1c

    :cond_30
    move-object v0, v14

    goto :goto_1f

    :cond_31
    move-object v12, v14

    goto :goto_20

    :cond_32
    move-object v12, v14

    goto :goto_20

    :cond_33
    if-eqz v11, :cond_0

    goto/16 :goto_3

    :cond_34
    instance-of v0, v10, LX/IdB;

    if-eqz v0, :cond_35

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A0k:LX/6Cz;

    goto/16 :goto_2

    :cond_35
    instance-of v0, v10, LX/IcC;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A0k:LX/6Cz;

    goto/16 :goto_2

    :cond_36
    move-object v1, v14

    goto/16 :goto_1

    :cond_37
    const v0, 0x726a42a5    # 4.640004E30f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x1b6aede7

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method
