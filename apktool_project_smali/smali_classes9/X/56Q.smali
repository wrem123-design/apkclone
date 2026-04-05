.class public final LX/56Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/56Q;->$t:I

    iput-object p1, p0, LX/56Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/56Q;
    .locals 1

    new-instance v0, LX/56Q;

    invoke-direct {v0, p0, p1}, LX/56Q;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, LX/56Q;->$t:I

    move-object/from16 v3, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v3}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QaN;

    sget-object v1, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v2, LX/1V8;

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x1f4f4b25

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BvZ;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/QaM;

    check-cast v4, LX/1V8;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const/16 v2, 0xd1b

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v9, ""

    new-instance v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v16}, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/HXi;->A02:LX/HXi;

    const v1, 0x6fbd6873

    invoke-interface {v5, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/HXi;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_2

    move-object v2, v9

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_3
    :goto_5
    iput-object v9, v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_0
    const-string v1, "WHATSAPP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0x71f7d0ba

    const-string v1, "XFBXEWAClientCacheInfo"

    invoke-interface {v4, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x604443e8

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :sswitch_1
    const-string v1, "INSTAGRAM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0x5218dfe6

    const-string v1, "XFBXEIGClientCacheInfo"

    invoke-interface {v4, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x63f7adc5

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :sswitch_2
    const-string v1, "THREADS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0x5218dfe6

    const-string v1, "XFBXEIGClientCacheInfo"

    invoke-interface {v4, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x63f7adc5

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :sswitch_3
    const-string v1, "FRL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    const v2, -0x2dfe369a

    const-string v1, "XFBXEFRLClientCacheInfo"

    invoke-interface {v4, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x604443e8

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :sswitch_4
    const-string v1, "FACEBOOK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    const v2, -0x7be0f78

    const-string v1, "XFBXEFBClientCacheInfo"

    invoke-interface {v4, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x604443e8

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v9, v1

    goto/16 :goto_5

    :cond_5
    move-object v2, v3

    goto/16 :goto_4

    :cond_6
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, ""

    if-nez v11, :cond_7

    move-object v11, v9

    :cond_7
    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/HXi;->A02:LX/HXi;

    const v1, 0x6fbd6873

    invoke-interface {v5, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/HXi;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    move-object v13, v9

    :cond_9
    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_a

    move-object/from16 v16, v9

    :cond_a
    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x2945ca25

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    :cond_b
    move-object v15, v9

    :cond_c
    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0xcbff38a

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_d

    move-object/from16 v17, v9

    :cond_d
    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x7b27f4c8

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    move-object v12, v9

    :cond_e
    new-instance v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    move-object v10, v8

    move-object v14, v9

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    sget-object v2, LX/2tV;->A04:LX/2tV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v1, v6, v2, v4, v5}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2tV;J)V

    iget-object v6, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v6, LX/LQJ;

    iget-object v5, v6, LX/LQJ;->A02:LX/Li0;

    iget-object v4, v6, LX/LQJ;->A01:LX/HGb;

    invoke-static {v4, v5, v1}, LX/HGb;->A03(LX/HGb;LX/Li0;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Li0;->A00:LX/Pvi;

    if-eqz v0, :cond_10

    iget-object v2, v4, LX/HGb;->A09:LX/jAX;

    const/16 v1, 0x27

    new-instance v0, LX/457;

    invoke-direct {v0, v5, v3, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_10
    iget-object v2, v4, LX/HGb;->A04:LX/HGc;

    iget-object v0, v6, LX/LQJ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Li0;->A02:LX/Lh9;

    iget-object v0, v0, LX/Lh9;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/HGc;->A00(LX/HGc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QaL;

    if-eqz v1, :cond_1a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x1a61e785

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Bv8;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v7}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QaK;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/1V8;

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v2, -0x33b2368d    # -5.3945804E7f

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v20

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v2, -0xa1ba09c

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v21

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v2, 0x1a05497a

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v2, 0x6b5c9ff2    # 2.66719E26f

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v25

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v2, 0x1d8e44fb

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_12

    const/4 v2, 0x1

    move-object v5, v3

    :cond_12
    const/16 v17, 0x0

    if-eqz v2, :cond_15

    const v2, 0x1c56f

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    :goto_8
    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v2, 0x985a5dd

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v23

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v2, 0x4fafad97

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v2, -0x73cf9cfb

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v26

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v2, -0x45345402

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v27

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v2, -0xcbff38a

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v2, 0x30c39edc

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_14

    const v3, 0x5a3d81b

    invoke-interface {v2, v3}, LX/mQj;->BLf(I)I

    move-result v29

    const v3, 0x7baf1429

    invoke-interface {v2, v3}, LX/mQj;->BLf(I)I

    move-result v30

    const v3, -0xaeb70f6

    invoke-interface {v2, v3}, LX/mQj;->BLf(I)I

    move-result v31

    const v3, -0x42ef9496

    invoke-interface {v2, v3}, LX/mQj;->BLf(I)I

    move-result v32

    const v3, -0x6c1267bb

    invoke-interface {v2, v3}, LX/mQj;->BLf(I)I

    move-result v33

    const v3, -0x23e8220c

    invoke-interface {v2, v3}, LX/mQj;->BLf(I)I

    move-result v34

    const v3, -0x28b5c51e

    invoke-interface {v2, v3}, LX/mQj;->BLf(I)I

    move-result v35

    const v3, 0x62343bc

    invoke-interface {v2, v3}, LX/mQj;->BLf(I)I

    move-result v36

    const v3, -0x5f678d01

    invoke-interface {v2, v3}, LX/mQj;->BLf(I)I

    move-result v37

    new-instance v19, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v28, v19

    invoke-direct/range {v28 .. v37}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    :goto_9
    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/JSm;->A02:LX/JSm;

    const v1, 0x7c70d5ca

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/JSm;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    :cond_13
    const-string v9, ""

    new-instance v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v18, v9

    move/from16 v22, v4

    move/from16 v24, v4

    invoke-direct/range {v8 .. v27}, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;IIIIIZZZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    new-instance v19, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v28, v19

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    invoke-direct/range {v28 .. v37}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    goto :goto_9

    :cond_15
    move-object/from16 v15, v17

    goto/16 :goto_8

    :cond_16
    sget-object v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v7, LX/2tV;->A0D:LX/2tV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-object v5, v3

    move v8, v4

    invoke-direct/range {v5 .. v12}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;LX/2tV;IJJ)V

    goto/16 :goto_e

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QaJ;

    if-eqz v3, :cond_1a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v3, LX/1V8;

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v3, 0x1a61e785

    invoke-interface {v4, v3}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27n;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Bv6;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-static {v6}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QaI;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v5, LX/1V8;

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v3, -0x33b2368d    # -5.3945804E7f

    invoke-interface {v4, v3}, LX/mQj;->BLf(I)I

    move-result v19

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v3, -0x46fae6ef

    invoke-interface {v4, v3}, LX/mQj;->BLf(I)I

    move-result v21

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v3, 0x6b5c9ff2    # 2.66719E26f

    invoke-interface {v4, v3}, LX/mQj;->BLc(I)Z

    move-result v24

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v3, 0x1d8e44fb

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_19

    const v3, 0x1c56f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    :goto_c
    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v3, 0x985a5dd

    invoke-interface {v4, v3}, LX/mQj;->BLf(I)I

    move-result v22

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v3, -0xcbff38a

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v3, 0x30c39edc

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_18

    const v3, 0x5a3d81b

    invoke-interface {v4, v3}, LX/mQj;->BLf(I)I

    move-result v26

    const v3, -0x23e8220c

    invoke-interface {v4, v3}, LX/mQj;->BLf(I)I

    move-result v31

    const v3, -0x28b5c51e

    invoke-interface {v4, v3}, LX/mQj;->BLf(I)I

    move-result v32

    const v3, 0x62343bc

    invoke-interface {v4, v3}, LX/mQj;->BLf(I)I

    move-result v33

    new-instance v18, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v25, v18

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v34, v1

    invoke-direct/range {v25 .. v34}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    :goto_d
    const-string v8, ""

    new-instance v7, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v20, v1

    move/from16 v23, v1

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v7 .. v26}, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;IIIIIZZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_18
    new-instance v18, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v25, v18

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    invoke-direct/range {v25 .. v34}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    goto :goto_d

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_1a
    sget-object v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v3

    goto :goto_e

    :cond_1b
    sget-object v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    sget-object v5, LX/2tV;->A0B:LX/2tV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-object v4, v2

    move v6, v1

    invoke-direct/range {v3 .. v10}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;LX/2tV;IJJ)V

    :goto_e
    iget-object v6, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v6, LX/LYl;

    iget-object v5, v6, LX/LYl;->A02:LX/Li0;

    iget-object v4, v6, LX/LYl;->A01:LX/HGb;

    invoke-static {v4, v5, v3}, LX/HGb;->A03(LX/HGb;LX/Li0;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Li0;->A00:LX/Pvi;

    if-eqz v0, :cond_1c

    iget-object v3, v4, LX/HGb;->A09:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/457;

    invoke-direct {v0, v5, v2, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1c
    iget-object v3, v4, LX/HGb;->A04:LX/HGc;

    iget-object v0, v6, LX/LYl;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/Li0;->A02:LX/Lh9;

    iget-object v0, v0, LX/Lh9;->A06:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/HGc;->A00(LX/HGc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_4
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v4, 0x56063587

    invoke-static {v1, v4}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0xf0e971b

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BgI;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-static {v8}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v3

    :cond_1e
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x8c511f1

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/MWe;

    iget-object v1, v1, LX/MWe;->A0D:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    iget-object v2, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/MWe;

    iget-object v1, v2, LX/MWe;->A07:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71U;

    invoke-virtual {v1, v7}, LX/71U;->A0C(Ljava/util/List;)V

    sget-object v3, LX/2co;->A01:LX/2cn;

    iget-object v2, v2, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v3, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G5x(Ljava/lang/Integer;)V

    :cond_20
    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    invoke-static {v1, v4}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0x688a2bcc

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v8

    goto :goto_11

    :cond_21
    const/4 v8, 0x0

    :goto_11
    iget-object v5, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/MWe;

    iget-object v7, v5, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101f5

    if-eqz v8, :cond_22

    const v2, 0x7f1101f4

    :cond_22
    iget-object v0, v5, LX/MWe;->A0A:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    invoke-static {v0}, LX/MWe;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_24

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13791c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    const-string v0, "unfollow_flagged_accounts"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v3, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/8TE;->A0L:Ljava/lang/String;

    iput-boolean v4, v1, LX/8TE;->A0S:Z

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    iget-object v0, v5, LX/MWe;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, LX/LvL;->A00(Landroid/view/View;Z)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "unfollow_flagged_accounts_end"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9ZB;->A06:LX/9ZB;

    iget-object v0, v5, LX/MWe;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v1, v0, v3, v6}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v0

    iget-object v2, v5, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Mdj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/68W;

    invoke-direct {v1}, LX/68W;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/2BN;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_23
    const-string v0, ""

    goto :goto_13

    :cond_24
    const-string v2, ""

    goto :goto_12

    :pswitch_5
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/LQ9;

    invoke-static {v3}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x63a476e4    # 6.067666E21f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x5c44a9b9

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    iget-object v0, v2, LX/LQ9;->A01:LX/LHp;

    iget-object v1, v0, LX/LHp;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2vn;->A09:LX/2vn;

    invoke-static {v1, v0}, LX/2tf;->A01(Lcom/instagram/common/session/UserSession;LX/2vn;)V

    iget-object v0, v2, LX/LQ9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Uwk;->A00(Landroid/content/Context;)V

    return-void

    :cond_25
    iget-object v0, v2, LX/LQ9;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v4, LX/IjC;

    invoke-static {v3}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x200e50f4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/IjC;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/IjC;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C6M()LX/Qdj;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Qdj;->C6O()LX/Kde;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Kde;->CXo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v3}, LX/8TE;->A03()V

    iget-object v0, v4, LX/IjC;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/8TE;->A0D(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8TE;->A07()V

    const/4 v1, 0x4

    new-instance v0, LX/Qam;

    invoke-direct {v0, v2, v4, v1}, LX/Qam;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8TE;->A0C:LX/iqN;

    :cond_26
    :goto_14
    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_27
    iget-object v0, v4, LX/IjC;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/8TE;->A05()V

    const-string v0, "profile_link_bidirectional_failed"

    iput-object v0, v3, LX/8TE;->A0K:Ljava/lang/String;

    goto :goto_14

    :pswitch_7
    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/LZp;

    invoke-static {v3}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f8295b7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    const/4 v3, 0x1

    move-object v7, v0

    :cond_28
    if-eqz v3, :cond_31

    const v0, -0x6f4abffd

    invoke-interface {v7, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_31

    iget-object v5, v2, LX/LZp;->A03:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget v0, v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01:I

    iget-boolean v6, v2, LX/LZp;->A05:Z

    if-nez v6, :cond_29

    iget-object v10, v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    iget v9, v2, LX/LZp;->A00:I

    iget v3, v2, LX/LZp;->A01:I

    iget-object v0, v2, LX/LZp;->A04:LX/86g;

    new-instance v1, LX/BwS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/BwS;->A00:I

    iput v3, v1, LX/BwS;->A01:I

    iput-object v0, v1, LX/BwS;->A02:LX/86g;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/0QL;->A12(IZ)V

    :cond_29
    iget-object v9, v2, LX/LZp;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x51c121dd

    invoke-interface {v7, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BXy;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v8}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x289a734c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/BXx;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1V8;

    invoke-static {v9}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v7

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0xf823695

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3ww;->A0k:Ljava/lang/Integer;

    invoke-static {v3, v7}, LX/3vz;->A07(LX/3ww;LX/3vz;)V

    :cond_2d
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    iget-object v3, v2, LX/LZp;->A04:LX/86g;

    iget v1, v2, LX/LZp;->A00:I

    iget v0, v2, LX/LZp;->A01:I

    if-eqz v6, :cond_2f

    sget-object v2, LX/8DQ;->A06:LX/8DQ;

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v3, v1, v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02(LX/8DQ;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/86g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v5, v4}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    return-void

    :cond_2f
    sget-object v2, LX/8DQ;->A04:LX/8DQ;

    goto :goto_18

    :cond_30
    const/4 v3, 0x0

    :cond_31
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reorder profile grid mutation failed with error "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_32

    const v0, -0x738f0f30

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/LZp;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_32
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_8
    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pqf;

    invoke-interface {v0}, LX/Pqf;->onSuccess()V

    return-void

    :pswitch_9
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, v3}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, v3}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {v3}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pug;

    if-eqz v1, :cond_33

    check-cast v1, LX/BUp;

    invoke-interface {v0, v1}, LX/Pug;->FNA(LX/BUp;)V

    return-void

    :cond_33
    invoke-interface {v0}, LX/Pug;->EdP()V

    return-void

    :pswitch_c
    invoke-static {v3}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Puf;

    if-eqz v1, :cond_34

    check-cast v1, LX/BUj;

    invoke-interface {v0, v1}, LX/Puf;->FN9(LX/BUj;)V

    return-void

    :cond_34
    invoke-interface {v0}, LX/Puf;->EdP()V

    return-void

    :pswitch_d
    const/4 v4, 0x0

    invoke-static {v3}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x5e3721f8

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-static {v0, v2}, LX/1KS;->A00(LX/2th;Z)V

    return-void

    :cond_35
    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-static {v0, v4}, LX/1KS;->A00(LX/2th;Z)V

    return-void

    :pswitch_e
    sget-object v2, LX/62L;->A00:LX/62L;

    iget-object v1, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/62L;->A04(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v3}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v3}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x622d5fc7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v0, LX/BNd;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_1a
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_36
    const/4 v0, 0x0

    goto :goto_1a

    :pswitch_11
    invoke-static {v3}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x8ed278b

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_37

    sget-object v2, LX/HjD;->A0b:LX/HjD;

    const v1, -0xb0304b

    invoke-interface {v3, v2, v1}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_37
    const/4 v1, 0x0

    goto :goto_1b

    :cond_38
    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igss_hscroll_entity_ranking"

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void

    :pswitch_12
    const/4 v13, 0x0

    if-eqz p1, :cond_3e

    invoke-static {v3}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x225c4950

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3e

    const v1, 0x5fde7c0

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BNW;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_39
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x6942258

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x7ad0b3e8

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v4, 0x714f9fb5

    invoke-interface {v1, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3d

    const v1, -0x55d45394

    invoke-interface {v2, v1}, LX/mQj;->BLe(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_1f
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3c

    const v1, 0x83009af

    invoke-interface {v2, v1}, LX/mQj;->BLe(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_20
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x11318bf5

    invoke-interface {v1, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v2}, LX/mQj;->BLe(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_21
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x48f9e09b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/HYu;->A05:LX/HYu;

    const v1, 0x368f3a

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/HYu;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_22
    new-instance v2, LX/C7N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/C7N;->A03:Ljava/lang/String;

    iput-object v10, v2, LX/C7N;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/C7N;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/C7N;->A01:Ljava/lang/Double;

    iput-object v6, v2, LX/C7N;->A02:Ljava/lang/Double;

    iput-object v5, v2, LX/C7N;->A00:Ljava/lang/Double;

    iput-object v4, v2, LX/C7N;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/C7N;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_3a
    move-object v1, v13

    goto :goto_22

    :cond_3b
    move-object v5, v13

    goto :goto_21

    :cond_3c
    move-object v6, v13

    goto :goto_20

    :cond_3d
    move-object v7, v13

    goto :goto_1f

    :cond_3e
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_3f
    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    const/4 v4, 0x0

    invoke-static {v3}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v1

    if-nez v1, :cond_40

    iget-object v2, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_23
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_40
    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x5eefd420

    invoke-interface {v2, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v2, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_23

    :pswitch_14
    invoke-static {v3}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x75b808e7

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v3

    sget-object v2, LX/HdI;->A07:LX/HdI;

    const v1, 0x7188a584

    invoke-interface {v3, v2, v1}, LX/mQj;->CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v3

    :cond_41
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HdI;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_42

    const/4 v1, 0x2

    if-ne v2, v1, :cond_41

    sget-object v1, LX/Hrs;->A04:LX/Hrs;

    :goto_25
    iget-object v1, v1, LX/Hrs;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_42
    sget-object v1, LX/Hrs;->A03:LX/Hrs;

    goto :goto_25

    :cond_43
    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    sget-object v1, LX/6ja;->A01:LX/6ja;

    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TE;

    invoke-static {v1, v0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :pswitch_16
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v3}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v3}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/DOZ;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_74

    new-instance v0, LX/Ozu;

    invoke-direct {v0, v3, v2}, LX/Ozu;-><init>(LX/2nr;LX/DOZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_19
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/DlC;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_74

    new-instance v0, LX/Ozt;

    invoke-direct {v0, v3, v2}, LX/Ozt;-><init>(LX/2nr;LX/DlC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1a
    invoke-static {v3}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x18be2331

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0x26de832f

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_74

    new-instance v1, LX/Beb;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Prw;

    invoke-interface {v0, v1}, LX/Prw;->FNB(LX/Beb;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/LGc;

    iget-object v3, v0, LX/LGc;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    iget-object v4, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00:I

    if-nez v0, :cond_48

    if-eqz v1, :cond_47

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_26
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_44

    const-string v0, "ARGUMENT_SHOW_DISMISS_ICON_IN_ACITON_BAR"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_44
    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v3}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_46

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    :goto_27
    invoke-static {v5, v6, v11, v7}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/KJr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_45
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "KEY_SELECTED_PROFILE_PREVIEW_RESULTS"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_46
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_27

    :cond_47
    sget-object v7, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_26

    :cond_48
    if-nez v1, :cond_49

    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_26

    :cond_49
    if-ne v0, v1, :cond_4a

    sget-object v7, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_26

    :cond_4a
    if-ge v0, v1, :cond_4b

    sget-object v7, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_26

    :cond_4b
    if-le v0, v1, :cond_45

    sget-object v7, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_26

    :pswitch_1c
    const/4 v8, 0x0

    invoke-static {v3}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x18be2331

    invoke-static {v2, v1}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, 0x24df1682

    invoke-interface {v2, v1}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BWQ;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4c
    const/4 v2, 0x0

    goto :goto_29

    :cond_4d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_29
    iget-object v1, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/LGh;

    const/4 v10, 0x1

    if-eqz v2, :cond_51

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v6, v1, LX/LGh;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/8ZF;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/8ZF;->A0H:LX/8ZP;

    iput-boolean v10, v0, LX/8ZP;->A09:Z

    :cond_4e
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/Qep;

    if-eqz v0, :cond_4f

    invoke-interface {v0, v8}, LX/Qep;->G4i(Z)V

    :cond_4f
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x14cd6cb3

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_50

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2b
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_50
    sget-object v3, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v4, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v10}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_2b

    :cond_51
    iget-object v6, v1, LX/LGh;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V

    goto :goto_2c

    :cond_52
    sget-object v5, LX/2MS;->A08:LX/2MS;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move v9, v8

    invoke-static/range {v4 .. v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->A00(Landroid/content/Context;LX/2MS;Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/util/List;ZZZ)I

    invoke-static {v6}, LX/1F3;->A1M(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.fragment.UserDetailTabController"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    :goto_2c
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/8ZF;

    if-eqz v0, :cond_74

    iget-object v0, v0, LX/8ZF;->A0H:LX/8ZP;

    iput-boolean v10, v0, LX/8ZP;->A0E:Z

    return-void

    :cond_53
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1d
    invoke-static {v3}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x54076994

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_74

    const v8, -0x3b49baf4

    invoke-interface {v7, v8}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BTj;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_54
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v9, ""

    iget-object v6, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v6, LX/DEq;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_55

    const/16 v0, 0x10

    :cond_55
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x602d6ca8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    move-object v1, v9

    :cond_56
    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v8}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2f
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_57
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2f

    :cond_58
    iget-object v0, v6, LX/DEq;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, LX/DEq;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-nez v0, :cond_5a

    const v0, -0x6645986a

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_59

    const-string v0, "en"

    :cond_59
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_5a
    const v0, -0x4ea6293a

    invoke-interface {v7, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BTi;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_5b
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v4, :cond_5c

    const/16 v0, 0x10

    :cond_5c
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x189ad58c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    move-object v2, v9

    :cond_5d
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    move-object v0, v9

    :cond_5e
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_5f
    iget-object v0, v6, LX/DEq;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const v0, -0x22c5e79

    invoke-interface {v7, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iget-object v1, v6, LX/DEq;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    invoke-static {v3}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x2cf207e2

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_74

    const v1, -0xc109cd9

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_74

    const v1, -0x5e8e1ad8

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VhT;->A00(Lcom/instagram/common/session/UserSession;)LX/LeC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/LeC;->A02(Z)V

    return-void

    :pswitch_1f
    invoke-static {v3}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    invoke-static {v3}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_21
    invoke-static {v3}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x36f24c97

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_74

    iget-object v2, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/NgF;

    const v1, 0x2c37cbc1

    invoke-interface {v3, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v3, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/NgF;->A01:Ljava/lang/Boolean;

    return-void

    :pswitch_22
    const/4 v4, 0x0

    invoke-static {v3}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_69

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0xdd4bfb8

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_69

    const v1, -0xd88f0d3

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BLW;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_60
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const/4 v9, 0x1

    invoke-static {v15}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v9, :cond_69

    invoke-static {v15}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v14

    :cond_61
    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BLW;

    iget-object v10, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v10, LX/Dqw;

    iget-object v11, v10, LX/Dqw;->A05:Ljava/util/List;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v13, LX/LE7;

    invoke-direct {v13, v10}, LX/LE7;-><init>(LX/Dqw;)V

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const/16 v8, 0xd1b

    invoke-interface {v1, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v12, LX/1V8;->innerData:LX/27n;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_62

    const-string v6, ""

    :cond_62
    iget-object v2, v12, LX/1V8;->innerData:LX/27n;

    const v1, -0x63f7adc5

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, LX/1V8;->innerData:LX/27n;

    const v1, 0x6a3948a4

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v12, LX/1V8;->innerData:LX/27n;

    const v1, 0x5d50723d

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v9, :cond_63

    const/4 v1, 0x1

    :cond_63
    new-instance v2, LX/CHb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/CHb;->A01:LX/BLW;

    iput-object v7, v2, LX/CHb;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/CHb;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/CHb;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/CHb;->A03:Ljava/lang/String;

    iput-boolean v1, v2, LX/CHb;->A07:Z

    iput-boolean v9, v2, LX/CHb;->A06:Z

    iput-object v13, v2, LX/CHb;->A00:LX/LE7;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_61

    iget-object v1, v10, LX/Dqw;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_64
    iget-object v3, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dqw;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/Dqw;->A05:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v15}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/Dqw;->A00:LX/Ieh;

    const/4 v2, 0x0

    if-eqz v0, :cond_65

    iget-object v1, v0, LX/Ieh;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_65

    const v0, -0x43aa72

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f130f8e

    invoke-static {v1, v3, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_65
    iget-object v0, v3, LX/Dqw;->A00:LX/Ieh;

    if-eqz v0, :cond_66

    iget-object v1, v0, LX/Ieh;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_66

    const v0, -0x7b4c79be

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f130f8d

    invoke-static {v1, v3, v5, v0}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_66
    iget-object v0, v3, LX/Dqw;->A00:LX/Ieh;

    if-eqz v0, :cond_67

    iget-object v1, v0, LX/Ieh;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_67

    const v0, 0x557499cc

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_67
    iget-object v0, v3, LX/Dqw;->A00:LX/Ieh;

    if-eqz v0, :cond_68

    iget-object v0, v0, LX/Ieh;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2AQ;)V

    :cond_68
    iget-object v0, v3, LX/Dqw;->A00:LX/Ieh;

    if-eqz v0, :cond_74

    iget-object v2, v0, LX/Ieh;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_74

    const v0, 0x13c23f1

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x7f130f8c

    iget-object v0, v3, LX/Dqw;->A04:Ljava/util/HashSet;

    invoke-static {v0}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    return-void

    :cond_69
    iget-object v1, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dqw;

    invoke-static {v1}, LX/Dqw;->A00(LX/Dqw;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dqw;->A03:Z

    return-void

    :pswitch_23
    invoke-static {v3}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v7

    if-eqz v7, :cond_71

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x72cb59dc

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-static {v1}, LX/Bla;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6a
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6a

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x6a3948a4

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6a

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/CCv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/CCv;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/CCv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :pswitch_24
    invoke-static {v3}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v7

    if-eqz v7, :cond_6c

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x72cb59dc

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-static {v1}, LX/Bla;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6b
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6b

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x6a3948a4

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6b

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Bxb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Bxb;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/Bxb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_6c
    sget-object v5, LX/BTg;->A00:LX/BTg;

    if-eqz v7, :cond_6f

    :cond_6d
    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x72cb59dc

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_6f

    const v1, -0x4e203953

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v4

    :goto_36
    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dov;

    iget-object v3, v0, LX/Dov;->A0C:LX/LEo;

    :cond_6e
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    return-void

    :cond_6f
    const/4 v4, 0x0

    goto :goto_36

    :pswitch_25
    const/4 v7, 0x0

    invoke-static {v3}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x143e055d

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_74

    const v1, -0x2793f7b3

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_74

    const v1, 0x7f2fad54

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_74

    const v1, 0x2828dd09

    invoke-static {v2, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v2

    iget-object v1, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/LDl;

    const v0, -0x61cc35e7

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x105afeb

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/7DT;->A01:LX/7DU;

    iget-object v3, v1, LX/LDl;->A00:LX/788;

    iget-object v2, v3, LX/788;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7DV;->A0E:LX/7DV;

    invoke-static {v2}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, LX/7DT;->A0C:LX/7DT;

    :goto_37
    invoke-virtual {v4, v0, v1, v2, v7}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/788;->A03:LX/2Sh;

    invoke-static {v6, v5}, LX/Afq;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2Sh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_70
    sget-object v0, LX/7DT;->A0B:LX/7DT;

    goto :goto_37

    :cond_71
    sget-object v5, LX/BTg;->A00:LX/BTg;

    if-eqz v7, :cond_75

    :cond_72
    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x72cb59dc

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_75

    const v1, -0x4e203953

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v4

    :goto_38
    iget-object v0, v0, LX/56Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/963;

    iget-object v3, v0, LX/963;->A00:LX/LEo;

    :cond_73
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/DsR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DsR;->A01:Ljava/util/List;

    iput v4, v1, LX/DsR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    :catch_0
    :cond_74
    return-void

    :cond_75
    const/4 v4, 0x0

    goto :goto_38

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1e
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_1c
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_0
        -0x582ee86e -> :sswitch_1
        -0x24f3c077 -> :sswitch_2
        0x11100 -> :sswitch_3
        0x4c478ac6 -> :sswitch_4
    .end sparse-switch
.end method
