.class public final LX/I4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/I4B;

.field public final A02:LX/GXe;

.field public final synthetic A03:LX/YHZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/I4B;LX/YHZ;LX/GXe;)V
    .locals 0

    iput-object p3, p0, LX/I4F;->A03:LX/YHZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/I4F;->A02:LX/GXe;

    iput-object p2, p0, LX/I4F;->A01:LX/I4B;

    iput-object p1, p0, LX/I4F;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/mRH;

    invoke-direct {v0, p0, p1}, LX/mRH;-><init>(LX/I4F;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v6, p1

    check-cast v6, LX/2nr;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x300f382d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5e519826

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x300f382d

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v11, "TypeaheadSearchSessionContextFragment"

    const/4 v8, 0x0

    const v14, 0xd2315b8

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-interface/range {v7 .. v14}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x34c62b91    # -1.2178543E7f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v31

    :goto_1
    const/4 v3, 0x1

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x300f382d

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x5deca970

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    const/16 v33, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/16 v33, 0x0

    if-eqz v6, :cond_4

    :cond_1
    invoke-static {v6}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x300f382d

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x416b3bf6

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/S1D;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz v6, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v31, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/2nr;->D1P()LX/mkU;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/mkU;->isFinal()Z

    move-result v1

    const/16 v34, 0x1

    if-eq v1, v3, :cond_7

    :cond_6
    const/16 v34, 0x0

    :cond_7
    move-object/from16 v9, p0

    iget-object v8, v9, LX/I4F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    iget-object v7, v2, LX/1V8;->innerData:LX/27n;

    const v6, -0x7284e84e

    const/16 v1, 0x20f

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v6}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_9

    const v1, -0x77a38ff6

    invoke-interface {v6, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x36ebcb

    invoke-interface {v6, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_9

    const v1, 0x7dd7ca2f

    invoke-interface {v6, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    new-instance v7, LX/313;

    invoke-direct {v7, v1}, LX/313;-><init>(LX/mQj;)V

    const/4 v1, 0x0

    new-instance v6, LX/D8b;

    invoke-direct {v6, v1}, LX/G7e;-><init>(I)V

    iput-object v7, v6, LX/D8b;->A00:LX/313;

    iput-object v0, v6, LX/D8b;->A03:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v6, LX/G7e;->A01:I

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v7, v2, LX/1V8;->innerData:LX/27n;

    const v6, 0x1fa614a2

    const-string v1, "XDTTypeaheadSearchKeyword"

    invoke-interface {v7, v1, v6}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_a

    const v1, -0x643db3d6

    invoke-interface {v6, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x269adf9c

    invoke-interface {v6, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_a

    const v1, 0x665b5fba

    invoke-interface {v6, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/G8B;

    invoke-direct {v1, v6, v5, v0}, LX/G8B;-><init>(LX/27n;LX/KRt;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v7, v2, LX/1V8;->innerData:LX/27n;

    const v6, 0x5724fad3

    const-string v1, "XDTTypeaheadSearchTag"

    invoke-interface {v7, v1, v6}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_b

    const v1, -0x5c2642a5

    invoke-interface {v6, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x1bf9a

    invoke-interface {v6, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_b

    const v1, 0x441efc14

    invoke-interface {v6, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WIQ;

    invoke-direct {v1, v3}, LX/G7e;-><init>(I)V

    const v7, 0x5c087df1

    invoke-interface {v6, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    const/16 v7, 0xd1b

    invoke-interface {v6, v7}, LX/mQj;->Cfj(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    const v7, -0x8f570c

    invoke-interface {v6, v7}, LX/mQj;->BLf(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v7, 0x337a8b

    invoke-interface {v6, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v28

    const v7, 0x6a3948a4

    invoke-interface {v6, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const v7, 0x14c4f163

    invoke-interface {v6, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v29

    const v7, -0x342d6931    # -2.7602334E7f

    invoke-interface {v6, v7}, LX/mQj;->CfW(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v16, 0x0

    new-instance v14, Lcom/instagram/model/hashtag/HashtagImpl;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v30, v16

    invoke-direct/range {v14 .. v30}, Lcom/instagram/model/hashtag/HashtagImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v1, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iput-object v0, v1, LX/WIQ;->A02:Ljava/lang/String;

    iget-object v6, v14, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    iput-object v6, v1, LX/WIQ;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v6, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x4222ee78

    const-string v1, "XDTTypeaheadSearchOverfetchedKeywords"

    invoke-interface {v6, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x5c4278a0

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x8111e3000063feL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0xa05ddbc

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    const v1, 0x5e519826

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x1f2e9faa

    invoke-interface {v6, v1}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/S1C;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x665b5fba

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/G8B;

    invoke-direct {v1, v2, v5, v12}, LX/G8B;-><init>(LX/27n;LX/KRt;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_e
    const v2, 0x76ddca45

    invoke-interface {v6, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6, v2}, LX/mQj;->BLf(I)I

    move-result v2

    :goto_7
    const v7, 0x660b7038

    invoke-interface {v6, v7}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6, v7}, LX/mQj;->BLc(I)Z

    move-result v1

    :goto_8
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v6, 0x39

    invoke-static {v6}, LX/255;->A1E(I)LX/E9t;

    move-result-object v7

    const-class v6, LX/I8S;

    invoke-virtual {v8, v6, v7}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I8S;

    new-instance v6, LX/SNB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/SNB;->A01:Ljava/lang/String;

    iput-object v12, v6, LX/SNB;->A02:Ljava/lang/String;

    iput-object v11, v6, LX/SNB;->A03:Ljava/util/List;

    iput v2, v6, LX/SNB;->A00:I

    iput-boolean v1, v6, LX/SNB;->A04:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v7

    goto :goto_9

    :cond_f
    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_7

    :goto_9
    :try_start_0
    iget-object v2, v7, LX/I8S;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v11

    const/16 v1, 0x64

    if-lt v11, v1, :cond_11

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_12
    new-instance v28, LX/I6B;

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move-object/from16 v32, v4

    invoke-direct/range {v28 .. v34}, LX/I6B;-><init>(LX/I4F;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static/range {v28 .. v28}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
