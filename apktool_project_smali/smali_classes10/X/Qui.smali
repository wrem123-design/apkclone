.class public final LX/Qui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qde;

.field public final synthetic A01:LX/DmJ;

.field public final synthetic A02:LX/jAX;


# direct methods
.method public constructor <init>(LX/Qde;LX/DmJ;LX/jAX;)V
    .locals 0

    iput-object p2, p0, LX/Qui;->A01:LX/DmJ;

    iput-object p3, p0, LX/Qui;->A02:LX/jAX;

    iput-object p1, p0, LX/Qui;->A00:LX/Qde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p0

    iget-object v5, v7, LX/Qui;->A01:LX/DmJ;

    instance-of v0, v5, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v5, v7, LX/Qui;->A00:LX/Qde;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_0
    iput-object v4, v5, LX/Qde;->A0A:Ljava/util/List;

    iput-boolean v2, v5, LX/Qde;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Qde;->A0E:Z

    iput-boolean v2, v5, LX/Qde;->A0D:Z

    :goto_0
    iget-object v1, v5, LX/Qde;->A08:LX/Tnk;

    if-eqz v1, :cond_1

    const-string v0, "xig_direct_ranked_recipients"

    invoke-interface {v1, v5, v0, v2}, LX/Tnk;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x55854221

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_20

    const v0, -0x50d9d392

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v0, LX/DIU;

    invoke-direct {v0, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v15}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v9

    iget-object v8, v9, LX/1V8;->innerData:LX/27n;

    const v5, -0x1f52f254

    const-string v0, "XIGDirectRankedRecipientsUserResult"

    invoke-interface {v8, v0, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x58b0fc55

    invoke-static {v5, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    new-instance v0, LX/DHR;

    invoke-direct {v0, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0}, LX/Uwl;->A00(LX/DHR;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v9

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/5NC;

    invoke-direct {v0, v5}, LX/5NC;-><init>(Ljava/util/List;)V

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v0, v9}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    :goto_3
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v8, v9, LX/1V8;->innerData:LX/27n;

    const v5, -0x7b86a455

    const-string v0, "XIGDirectRankedRecipientsThreadResult"

    invoke-interface {v8, v0, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_4

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    const v5, 0x6a68e08

    invoke-interface {v0, v5}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v8

    new-instance v5, LX/DIR;

    invoke-direct {v5, v8}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v8

    const v5, 0x58b0fc55

    invoke-static {v8, v5}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v8

    new-instance v5, LX/DHR;

    invoke-direct {v5, v8}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v5}, LX/Uwl;->A00(LX/DHR;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const v5, -0x5d1dd090

    invoke-interface {v0, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v24

    const v5, -0xff29c1d

    invoke-interface {v0, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v31

    const v5, 0x315fa4f4

    invoke-interface {v0, v5}, LX/mQj;->BLc(I)Z

    move-result v37

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v25

    const v5, 0x6408cdb

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_8

    const/4 v5, 0x1

    move-object v4, v8

    :cond_8
    const/4 v11, 0x0

    if-eqz v5, :cond_a

    new-instance v8, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v5, 0x2959088

    invoke-interface {v4, v5}, LX/mQj;->DS4(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v4, v5}, LX/mQj;->BLf(I)I

    move-result v5

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v5

    :goto_6
    iput-object v5, v8, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    const v5, -0x21e32393

    invoke-interface {v4, v5}, LX/mQj;->DS4(I)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v4, v5}, LX/mQj;->BLf(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    iput-object v5, v8, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    const v5, -0x6d705b1c

    invoke-interface {v4, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :cond_9
    iput-object v11, v8, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v11, v8

    :cond_a
    const v5, -0x15bee992

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_b

    const/4 v5, 0x1

    move-object v1, v8

    :cond_b
    const/16 v19, 0x0

    if-eqz v5, :cond_d

    const v5, -0x21e32393

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v40

    const v5, -0x6d705b1c

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    :cond_c
    const v5, 0x5e7f23d6

    invoke-interface {v1, v5}, LX/mQj;->BLc(I)Z

    move-result v46

    const v5, -0x781fff6b

    invoke-interface {v1, v5}, LX/mQj;->DS4(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v1, v5}, LX/mQj;->BLf(I)I

    move-result v44

    :goto_8
    const v5, -0x1d76ca11

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v41

    const v5, -0x4a65b010

    invoke-interface {v1, v5}, LX/mQj;->BLc(I)Z

    move-result v47

    const v5, 0x5e17967

    invoke-interface {v1, v5}, LX/mQj;->DS4(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v1, v5}, LX/mQj;->BLf(I)I

    move-result v45

    :goto_9
    const v5, -0x7ad05477

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v42

    const v5, 0x2046ebf8

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v43

    new-instance v38, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v39, v19

    invoke-direct/range {v38 .. v47}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    move-object/from16 v19, v38

    :cond_d
    const v5, 0x709a1343

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_e

    const/4 v8, 0x1

    move-object v3, v5

    :cond_e
    const/4 v5, 0x0

    if-eqz v8, :cond_10

    new-instance v9, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v8, -0x1d76ca11

    invoke-interface {v3, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Ljava/lang/String;

    const v8, -0x1712fb67

    invoke-interface {v3, v8}, LX/mQj;->BLc(I)Z

    move-result v8

    iput-boolean v8, v9, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    const v8, -0x21e32393

    invoke-interface {v3, v8}, LX/mQj;->DS4(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v3, v8}, LX/mQj;->BLf(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_a
    iput-object v8, v9, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    const v8, 0x7a3349d5

    invoke-interface {v3, v8}, LX/mQj;->DS4(I)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3, v8}, LX/mQj;->BLf(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_f
    iput-object v5, v9, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A00:Ljava/lang/String;

    move-object v5, v9

    :cond_10
    const v8, 0x2668f800

    invoke-interface {v0, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v33

    sget-object v9, LX/XQe;->A1c:LX/XQe;

    const v8, 0xde3845

    invoke-interface {v0, v9, v8}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/XQe;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v8, 0x2

    if-eq v9, v8, :cond_19

    const/16 v8, 0x13

    if-eq v9, v8, :cond_18

    const/16 v8, 0x15

    if-eq v9, v8, :cond_17

    const/16 v8, 0x17

    if-eq v9, v8, :cond_16

    const/16 v8, 0x24

    if-eq v9, v8, :cond_15

    const/16 v8, 0x25

    if-eq v9, v8, :cond_14

    const/16 v8, 0x2b

    if-eq v9, v8, :cond_13

    const/16 v8, 0x2c

    if-ne v9, v8, :cond_1a

    const/16 v8, 0x1c

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v8, 0x61e25e49

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_11

    const/4 v0, 0x1

    move-object v13, v8

    :cond_11
    const/4 v10, 0x0

    if-nez v0, :cond_12

    move-object v0, v10

    :goto_c
    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v30, v10

    move-object/from16 v32, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v14

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v40}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/L3G;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8sc;LX/N0E;LX/ldU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    goto/16 :goto_3

    :cond_12
    const v0, 0x76031bca

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x1d843fc4

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A01:Ljava/lang/String;

    iput-object v9, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A00:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A02:Ljava/lang/String;

    goto :goto_c

    :cond_13
    const/16 v8, 0x1d

    goto :goto_b

    :cond_14
    const/16 v8, 0x2f

    goto :goto_b

    :cond_15
    const/16 v8, 0x19

    goto :goto_b

    :cond_16
    const/16 v8, 0x18

    goto :goto_b

    :cond_17
    const/16 v8, 0x1a

    goto :goto_b

    :cond_18
    const/16 v8, 0x20

    goto :goto_b

    :cond_19
    const/4 v8, 0x1

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    goto :goto_b

    :cond_1b
    move-object v8, v5

    goto/16 :goto_a

    :cond_1c
    const/16 v45, 0x0

    goto/16 :goto_9

    :cond_1d
    const/16 v44, 0x0

    goto/16 :goto_8

    :cond_1e
    move-object v5, v11

    goto/16 :goto_7

    :cond_1f
    move-object v5, v11

    goto/16 :goto_6

    :cond_20
    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_21
    iget-object v5, v7, LX/Qui;->A00:LX/Qde;

    const/4 v4, 0x0

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x55854221

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    move-object v4, v1

    :cond_22
    const/4 v3, 0x0

    if-eqz v0, :cond_26

    const v0, 0x41f2c02

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "{"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"action_emphasized\":true"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",\"body_text\":\""

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v7, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Uwl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, -0x69b36d4c

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, ",\"title_text\":\""

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Uwl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_23
    const v0, 0x5e65f196

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, ",\"action_text\":\""

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Uwl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_24
    const v0, 0x5e625c63

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, ",\"action_link\":\""

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Uwl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_25
    const-string v0, "}"

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/2A4;

    invoke-direct {v0}, LX/2A4;-><init>()V

    invoke-virtual {v0, v1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    invoke-static {v0}, LX/VFp;->parseFromJson(LX/HTD;)LX/U0E;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_26
    iput-object v3, v5, LX/Qde;->A06:LX/U0E;

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EyE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EyE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_28

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphQL ranked_recipients query failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/4pI;

    iget-object v0, v5, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraphQLRankedRecipientsServerProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v7, LX/Qui;->A00:LX/Qde;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v5, LX/Qde;->A0A:Ljava/util/List;

    iput-boolean v2, v5, LX/Qde;->A0F:Z

    iput-boolean v2, v5, LX/Qde;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Qde;->A0D:Z

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
