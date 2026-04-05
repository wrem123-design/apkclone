.class public final LX/aCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/aCZ;->$t:I

    iput-object p2, p0, LX/aCZ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/aCZ;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/aCZ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 21

    move-object/from16 v5, p0

    iget v1, v5, LX/aCZ;->$t:I

    move-object/from16 v6, p1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v6}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2a051bbc

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v3, v5, LX/aCZ;->A02:Z

    iget-object v2, v5, LX/aCZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/980;

    iget-object v1, v5, LX/aCZ;->A01:Ljava/lang/String;

    const v0, -0x6f4abffd

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const v0, -0xc686c4f

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/980;->A02:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v10, :cond_11

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    const v9, 0x6e118e0f

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NR9;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/YEb;->A00:LX/myi;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0, v7}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_3
    :try_start_0
    iget-boolean v8, v5, LX/aCZ;->A02:Z

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x1a42ca31

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    invoke-direct {v6}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;-><init>()V

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x7e22b9c7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XL6;->A0M:LX/XL6;

    const v0, 0x368f3a

    invoke-static {v11, v1, v0}, LX/Asd;->A13(LX/mQj;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x38320f75

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A00:D

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x1a42ca31

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    const-string v0, "FOOTER"

    iput-object v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A08:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-static {v10, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x202bcef5

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v4

    :cond_4
    :try_start_1
    iput-boolean v4, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0C:Z

    invoke-static {v10, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x129097d8

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    const v0, 0x32131abf

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    const v0, -0x3858b0c6

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    const v0, 0x63bd8e19

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    const v0, 0x1d9edae6

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    const v0, 0x34324632

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    const v0, 0x5cdad77b

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NR8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    invoke-direct {v4}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;-><init>()V

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/SoH;->A04:LX/SoH;

    const v0, 0x36d984

    invoke-static {v2, v1, v0}, LX/Asd;->A13(LX/mQj;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A01:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v11, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A08:Ljava/lang/String;

    const-string v0, "FOOTER"

    invoke-static {v1, v0, v2, v9}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    sget-object v0, LX/YEb;->A00:LX/myi;

    instance-of v8, v9, Ljava/util/Collection;

    if-eqz v8, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    const-string v0, "BLOKS_CONTENT_ITEM"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_b

    goto :goto_6

    :goto_5
    const/4 v6, 0x0

    :cond_c
    if-eqz v8, :cond_d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    const-string v0, "BLOKS_CONTENT_ITEM"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_e

    :goto_6
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    :goto_7
    if-eqz v7, :cond_10

    sget-object v1, LX/YEb;->A00:LX/myi;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0, v7}, LX/myi;->E4S(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_10
    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-interface {v2, v6, v0}, LX/myi;->E4T(ILjava/lang/Integer;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-interface {v2, v4, v0}, LX/myi;->E4T(ILjava/lang/Integer;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v5, LX/aCZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;

    invoke-interface {v0, v3}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;->ELN(Ljava/util/List;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v5, LX/aCZ;->A01:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1P:LX/Syq;

    invoke-static {v0, v1}, LX/Yuj;->A02(LX/Syq;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v1, v5, LX/aCZ;->A01:Ljava/lang/String;

    sget-object v0, LX/Syq;->A1P:LX/Syq;

    invoke-static {v0, v1}, LX/Yuj;->A02(LX/Syq;Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3ffe29da

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x6dd02745

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    move-object v2, v0

    :cond_13
    :goto_8
    iget-object v3, v5, LX/aCZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DBd;

    iget-object v0, v3, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81060e00382017L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v8, :cond_1a

    const v0, -0xa60428b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    const v0, 0x59189304

    :goto_9
    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    :cond_14
    iget-object v0, v3, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "quick_create_image_gen_completed"

    invoke-virtual {v1, v0}, LX/80G;->A0C(Ljava/lang/String;)V

    iget-object v6, v3, LX/DBd;->A0G:LX/LEo;

    :cond_15
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/90p;

    if-eqz v8, :cond_18

    const v0, 0x277980c8

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    const-string v10, ""

    :cond_16
    invoke-static {v7}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    const v0, -0x29a003ab

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const/16 v18, -0xb1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-static/range {v8 .. v20}, LX/90p;->A05(LX/90p;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/90p;

    move-result-object v0

    :goto_a
    invoke-interface {v6, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, LX/90p;

    iget-object v1, v3, LX/DBd;->A0i:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/aCZ;->A02:Z

    if-nez v0, :cond_17

    iget-object v0, v3, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A08(Ljava/lang/Integer;)V

    :cond_17
    iget-object v1, v3, LX/DBd;->A0f:LX/LEo;

    new-instance v0, LX/Ett;

    invoke-direct {v0, v2}, LX/Ett;-><init>(LX/90p;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v3}, LX/DBd;->A0G()V

    return-void

    :cond_18
    move-object v0, v12

    goto :goto_a

    :cond_19
    if-eqz v8, :cond_1a

    const v0, -0xa60428b

    goto :goto_9

    :cond_1a
    const-string v7, "quick_create_image_gen_error_received"

    iget-object v0, v3, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/80G;->A0C(Ljava/lang/String;)V

    iget-object v0, v3, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A08(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/DBd;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fza;

    iget-object v1, v5, LX/aCZ;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/DBd;->A0p:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90p;

    if-eqz v0, :cond_1b

    iget-object v12, v0, LX/90p;->A08:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v2, v1, v12, v7}, LX/Fza;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/DBd;->A0d:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v6}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3ffe29da

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v1, LX/SoR;->A04:LX/SoR;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_c
    sget-object v0, LX/SoR;->A03:LX/SoR;

    const v1, 0x7f1306d0

    if-ne v2, v0, :cond_1c

    const v1, 0x7f1306cf

    :cond_1c
    const/16 v0, 0x69

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v3, v0, v1, v4}, LX/DBd;->A07(LX/DBd;LX/LEL;IZ)V

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    goto :goto_c

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
