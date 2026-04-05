.class public abstract LX/O0z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ffffffffffffffff"

    const/16 v1, 0x10

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/O0z;->A00:Ljava/math/BigInteger;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-static {v4, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object/from16 v2, p2

    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v1}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v12

    invoke-static {v4, v3, v2}, LX/1fW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdx;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/759;->Da5()Z

    move-result v25

    invoke-interface {v2}, LX/Kdx;->D2A()LX/8sc;

    move-result-object v10

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/Tpm;->Dht()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Tpm;->Dhs()Z

    move-result v0

    const/16 p1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 p1, 0x0

    :cond_1
    invoke-interface {v2}, LX/Tpm;->Dhs()Z

    move-result p2

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    invoke-direct/range {v4 .. v28}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/L3G;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8sc;LX/N0E;LX/ldU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v1

    invoke-interface {v1}, LX/759;->Bzw()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/759;->DY3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, LX/O0z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 44

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v3, v2, v0}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Smm;

    instance-of v0, v7, LX/EyE;

    if-eqz v0, :cond_1

    check-cast v7, LX/EyE;

    iget-object v0, v7, LX/EyE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v4, "null cannot be cast to non-null type T of com.instagram.direct.store.shared.DirectSuggestedRecipientsHelper.getShareTargetsFromResponse"

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/PvV;

    if-eqz v0, :cond_0

    check-cast v7, LX/PvV;

    invoke-static {v7}, LX/MWx;->A00(LX/PvV;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_c

    iget-object v9, v7, LX/PvV;->A00:LX/624;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3TB;->A1q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/214;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v9, LX/BQl;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v9, LX/3TB;->A27:Z

    if-eqz v0, :cond_b

    :goto_3
    iget v0, v9, LX/BQl;->A00:I

    invoke-static {v0}, LX/0uJ;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/BQl;->A06:Ljava/lang/String;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/O0z;->A00:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v26

    iget-boolean v0, v9, LX/3TB;->A1r:Z

    move/from16 v18, v0

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-object v15, v9, LX/3TB;->A0n:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v14, v9, LX/3TB;->A0m:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iget-object v13, v9, LX/3TB;->A0t:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    iget-object v12, v9, LX/3TB;->A1O:Ljava/lang/String;

    iget-object v11, v9, LX/3TB;->A19:Ljava/lang/Boolean;

    iget v0, v9, LX/BQl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget-object v8, v9, LX/3TB;->A1a:Ljava/lang/String;

    iget-object v5, v9, LX/3TB;->A0l:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    iget v10, v9, LX/3TB;->A07:I

    sget-object v0, LX/327;->A07:LX/327;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/16 v0, 0x8

    :goto_5
    and-int/2addr v10, v0

    if-ne v10, v0, :cond_7

    const/16 v41, 0x1

    :goto_6
    iget v10, v9, LX/3TB;->A07:I

    sget-object v16, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/16 v0, 0x8

    :goto_7
    and-int/2addr v10, v0

    if-ne v10, v0, :cond_3

    const/16 v42, 0x1

    :goto_8
    iget-object v4, v9, LX/3TB;->A0N:LX/L3G;

    const/16 v24, 0x0

    const/16 v40, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v25, v24

    move-object/from16 v28, v11

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v6

    move-object/from16 v34, v24

    move-object/from16 v35, v12

    move-object/from16 v36, v8

    move-object/from16 v37, v24

    move-object/from16 v38, v7

    move/from16 v39, v18

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v42}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/L3G;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8sc;LX/N0E;LX/ldU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v9, LX/3TB;->A0R:LX/0qK;

    if-eqz v0, :cond_5

    iget v10, v0, LX/327;->A01:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/16 v0, 0x8

    :goto_9
    and-int/2addr v10, v0

    invoke-static {v10, v0}, LX/020;->A1Y(II)Z

    move-result v42

    goto :goto_8

    :cond_4
    const/4 v0, 0x4

    goto :goto_9

    :cond_5
    const/16 v42, 0x0

    goto :goto_8

    :cond_6
    const/4 v0, 0x4

    goto :goto_7

    :cond_7
    iget-object v0, v9, LX/3TB;->A0R:LX/0qK;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/327;->A01()Z

    move-result v41

    goto :goto_6

    :cond_8
    const/16 v41, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x4

    goto :goto_5

    :cond_a
    iget-object v0, v9, LX/BQl;->A06:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    invoke-static {v3, v2, v7}, LX/3Ry;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_c
    invoke-static {v7}, LX/MWx;->A00(LX/PvV;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v7, LX/PvV;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/5NC;

    invoke-direct {v5, v6}, LX/5NC;-><init>(Ljava/util/List;)V

    iget-object v4, v7, LX/PvV;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_d

    new-instance v0, LX/4Ej;

    invoke-direct {v0, v4}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {v2, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-object v0, v7, LX/PvV;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Ccz()LX/L3G;

    move-result-object v23

    const/16 v24, 0x0

    const/16 p0, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v6

    move/from16 p1, p0

    move/from16 p2, p0

    move-object/from16 v22, v0

    move-object/from16 v30, v5

    invoke-direct/range {v22 .. v46}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/L3G;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8sc;LX/N0E;LX/ldU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v1
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Smm;

    instance-of v0, v5, LX/PvV;

    if-eqz v0, :cond_0

    check-cast v5, LX/PvV;

    iget-object v6, v5, LX/PvV;->A00:LX/624;

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/MWx;->A00(LX/PvV;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v6, LX/3TB;->A2D:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/BQl;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/3TB;->A1q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/PvV;->A00:LX/624;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3TB;->A1q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v1, v3}, LX/232;->A1G(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/MWx;->A00(LX/PvV;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/PvV;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/PvV;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v3
.end method
