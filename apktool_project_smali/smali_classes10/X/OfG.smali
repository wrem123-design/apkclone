.class public final LX/OfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/OfG;->$t:I

    iput-object p2, p0, LX/OfG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OfG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OfG;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OfG;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 43

    move-object/from16 v1, p0

    iget v3, v1, LX/OfG;->$t:I

    move-object/from16 v2, p1

    if-eqz v3, :cond_2f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1f

    iget-object v4, v1, LX/OfG;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, v1, LX/OfG;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/OfG;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, LX/OfG;->A02:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/Psn;

    move-object/from16 v23, v0

    const/4 v7, 0x0

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/772;->A09(Ljava/lang/String;Z)V

    :cond_0
    iget-object v12, v8, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7ee41d2e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/DUu;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1V8;

    if-eqz v13, :cond_1

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x2d5ecc6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x5a6cc367

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c9990a2

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v6

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x1be28b79

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    if-nez v6, :cond_5

    if-nez v0, :cond_5

    :cond_1
    :goto_0
    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7ee41d2e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/DUu;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x695c37fa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v21

    :goto_1
    if-eqz v11, :cond_3

    iput-object v11, v8, Lcom/instagram/model/reels/ReelItem;->A0E:LX/GDZ;

    iget v6, v11, LX/GDZ;->A01:I

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v0, :cond_2

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/772;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/775;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/775;->A0Z:LX/765;

    invoke-virtual {v0}, LX/765;->A0q()V

    :cond_2
    :goto_2
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    move-object/from16 v1, v20

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x7ee41d2e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v17, -0x1448ebbf

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DNc;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    goto :goto_1

    :cond_5
    new-instance v11, LX/GDZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v6, v11, LX/GDZ;->A01:I

    iput v0, v11, LX/GDZ;->A00:I

    iput-object v9, v11, LX/GDZ;->A02:Ljava/lang/String;

    iput-object v10, v11, LX/GDZ;->A03:Ljava/lang/String;

    iput-object v12, v11, LX/GDZ;->A04:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_6
    invoke-static {v10}, LX/265;->A06(Ljava/util/Collection;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x695c37fa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DNS;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v9}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1V8;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_8

    const v0, -0x2ac777e4

    invoke-interface {v10, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v15

    if-eqz v15, :cond_8

    const/16 v14, 0xd1b

    invoke-interface {v10, v14}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static/range {v20 .. v20}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v12

    const/4 v8, 0x0

    invoke-virtual {v12, v7, v13}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    const v1, 0x337a8b

    invoke-interface {v10, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v9, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    invoke-interface {v15, v14}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v14}, Lcom/instagram/user/model/MutableUserDictIntf;->GFI(Ljava/lang/String;)V

    invoke-static {v15}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v10, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/user/model/User;->A0H(Ljava/lang/String;)V

    const v1, 0x5d50723d

    invoke-interface {v10, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v10, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GLw(Ljava/lang/Boolean;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G83(Ljava/lang/Integer;)V

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v13}, Lcom/instagram/user/model/MutableUserDictIntf;->G82(Ljava/lang/String;)V

    const v1, 0x42ee451a

    invoke-interface {v10, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6r(Ljava/lang/Boolean;)V

    const v1, -0x78a4f76e

    invoke-interface {v10, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v9, v0}, Lcom/instagram/user/model/UserExtKt;->A0U(Lcom/instagram/user/model/User;Z)V

    invoke-static {v9}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v13

    const v1, 0x4610f56d

    invoke-interface {v10, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/2bm;->A07:Ljava/lang/Boolean;

    invoke-static {v13, v9}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    const v1, 0x6c11856c

    invoke-interface {v10, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v14, 0x1

    :cond_12
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G56(Ljava/lang/Boolean;)V

    invoke-static/range {v20 .. v20}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81073c006a27c4L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12, v9}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x5083394f

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DNI;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v12}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x33b525d7    # -5.3176484E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/AW2;

    invoke-direct {v0, v1}, LX/AW2;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/AW2;->A00:Ljava/lang/String;

    new-instance v8, LX/AW2;

    invoke-direct {v8, v0}, LX/AW2;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/AW2;

    invoke-direct {v0, v1}, LX/AW2;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/AW2;->A00:Ljava/lang/String;

    new-instance v0, LX/AW2;

    invoke-direct {v0, v1}, LX/AW2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    const-string v31, ""

    new-instance v1, LX/CNY;

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v32, v10

    move/from16 v33, v5

    invoke-direct/range {v24 .. v33}, LX/CNY;-><init>(LX/HYx;LX/Qcg;LX/Qcv;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_17
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x7ee41d2e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1e

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DNc;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3, v5}, LX/772;->A09(Ljava/lang/String;Z)V

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, v0, LX/772;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/775;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/775;->A0Z:LX/765;

    invoke-virtual {v0}, LX/765;->A0q()V

    return-void

    :cond_19
    invoke-static {v8}, LX/265;->A06(Ljava/util/Collection;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x695c37fa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    move-object v7, v1

    :cond_1a
    :goto_9
    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    const v0, -0x4a314c6

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v1, -0x5decfb0a

    invoke-interface {v7, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object v9, v2

    :cond_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    add-int v6, v6, v21

    move-object/from16 v7, v23

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move v12, v5

    move v13, v6

    invoke-interface/range {v7 .. v13}, LX/Psn;->EeY(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3, v5}, LX/772;->A09(Ljava/lang/String;Z)V

    :cond_1d
    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_9

    :cond_1f
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/OfG;->A02:Ljava/lang/Object;

    check-cast v8, LX/FEO;

    iget-object v3, v1, LX/OfG;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v7, v1, LX/OfG;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, LX/OfG;->A03:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7da82ccd

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Di5;->A0F:LX/Di5;

    const v0, 0x5c4d208

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    if-eqz v6, :cond_23

    if-eq v6, v1, :cond_23

    iget-object v5, v8, LX/FEO;->A03:LX/LEo;

    :cond_20
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/90n;

    const v0, -0x29ac1f49

    invoke-interface {v2, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_21

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_21
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v1, v0}, LX/90n;->A06(LX/90n;LX/5wv;)LX/90n;

    move-result-object v0

    invoke-interface {v5, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Di5;->A03:LX/Di5;

    if-eq v6, v0, :cond_22

    return-void

    :cond_22
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90n;

    const v37, 0x3fdfffff    # 1.7499999f

    const/16 v39, 0x1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move/from16 v38, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    invoke-static/range {v15 .. v42}, LX/90n;->A00(LX/Dgg;LX/Dd9;LX/PwZ;LX/Dce;LX/90n;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IZZZZZ)LX/90n;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_23
    const v0, 0x724a137f

    invoke-interface {v2, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DOC;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_25
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v14}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v11

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v11}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x2e996b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x68ac491

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x50bd2eb6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v1, -0x5a17147f

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLc(I)Z

    move-result v22

    :goto_c
    iget-object v12, v11, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Dgg;->A06:LX/Dgg;

    const v0, 0x4f22f525

    invoke-interface {v12, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dgg;

    iget-object v11, v11, LX/1V8;->innerData:LX/27n;

    const v1, -0x2397a1f5

    invoke-static {v11, v1}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v20, :cond_25

    if-eqz v21, :cond_25

    if-eqz v9, :cond_25

    if-eqz v6, :cond_25

    if-eqz v5, :cond_25

    new-instance v1, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v1, v9, v6, v5}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/schools/management/data/SchoolInfo;

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/Dgg;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    const/16 v22, 0x0

    goto :goto_c

    :cond_27
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_28
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v7, v8, LX/FEO;->A03:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90n;

    iget-object v6, v0, LX/90n;->A0E:Ljava/lang/String;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90n;

    iget-object v14, v0, LX/90n;->A00:LX/Dgg;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2a

    invoke-static {v5, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v0, :cond_2b

    iget-object v6, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    :goto_d
    invoke-static {v5, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v0, :cond_29

    iget-object v15, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A00:LX/Dgg;

    :cond_29
    move-object v14, v15

    :cond_2a
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/90n;

    const v0, -0x52fe3736

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    const v36, 0x3dfffebc

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v5

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    invoke-static/range {v14 .. v41}, LX/90n;->A00(LX/Dgg;LX/Dd9;LX/PwZ;LX/Dce;LX/90n;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IZZZZZ)LX/90n;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2b
    move-object v6, v15

    goto :goto_d

    :cond_2c
    sget-object v0, LX/Di5;->A0E:LX/Di5;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2d
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x109ebdf2

    invoke-interface {v2, v0}, LX/mQj;->DS4(I)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2e

    iget-object v0, v1, LX/OfG;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tei;

    invoke-interface {v0}, LX/Tei;->onSuccess()V

    return-void

    :cond_2e
    iget-object v0, v1, LX/OfG;->A01:Ljava/lang/Object;

    check-cast v0, LX/30B;

    new-instance v2, LX/30D;

    invoke-direct {v2, v0}, LX/30D;-><init>(LX/30B;)V

    iget-object v0, v1, LX/OfG;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/30D;->A02(Ljava/lang/String;)LX/280;

    iget-object v0, v1, LX/OfG;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tei;

    invoke-interface {v0}, LX/Tei;->onFailure()V

    return-void

    :cond_2f
    const/4 v3, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v1, LX/OfG;->A02:Ljava/lang/Object;

    check-cast v7, LX/MCq;

    iget-object v4, v7, LX/MCq;->A05:LX/39A;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/39A;->A05(Z)V

    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_32

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x4c0847a8

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_32

    const v0, 0x37d16d

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_30

    const/4 v4, 0x1

    move-object v3, v0

    :cond_30
    :goto_e
    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x4c0847a8

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_33

    const v0, 0x38b73479

    invoke-interface {v2, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_f
    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x4c0847a8

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_34

    const v0, 0x37d16d

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_34

    const v0, 0x6e1f69d9

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :goto_10
    iget-object v10, v1, LX/OfG;->A03:Ljava/lang/String;

    if-eqz v4, :cond_31

    const v0, 0x5c4d208

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v8, LX/DFb;

    invoke-direct {v8, v0}, LX/1V8;-><init>(LX/27n;)V

    :cond_31
    iget-object v11, v1, LX/OfG;->A01:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-object v12, v1, LX/OfG;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    new-instance v5, LX/Qxr;

    invoke-direct/range {v5 .. v12}, LX/Qxr;-><init>(Lcom/google/common/collect/ImmutableList;LX/MCq;LX/DFb;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_32
    const/4 v4, 0x0

    if-eqz v5, :cond_33

    goto :goto_e

    :cond_33
    move-object v6, v8

    if-eqz v5, :cond_34

    goto :goto_f

    :cond_34
    move-object v9, v8

    goto :goto_10
.end method
