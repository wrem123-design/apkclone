.class public final LX/335;
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

    iput p2, p0, LX/335;->$t:I

    iput-object p1, p0, LX/335;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 38

    move-object/from16 v3, p0

    iget v0, v3, LX/335;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/335;->A00:Ljava/lang/Object;

    check-cast v0, LX/Psw;

    invoke-interface {v0}, LX/Psw;->onSuccess()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v1}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/335;->A00:Ljava/lang/Object;

    check-cast v0, LX/Prc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prc;->FNf()V

    return-void

    :pswitch_1
    invoke-static {v1}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    :goto_0
    iget-object v4, v3, LX/335;->A00:Ljava/lang/Object;

    check-cast v4, LX/403;

    check-cast v5, LX/BcC;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x631b6a13

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/420;->A05:LX/420;

    const v0, -0x6859538c

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/403;->A00:LX/3GS;

    iget-object v5, v0, LX/3GS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v8, v4, LX/403;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v10, v9

    invoke-static/range {v5 .. v10}, LX/3S4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v9

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/335;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v1}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/335;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jW;

    invoke-static {v1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/He8;->A07:LX/He8;

    const v0, 0x2321f64d

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/He8;

    :goto_2
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iput-object v1, v3, LX/4jW;->A06:LX/He8;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x0

    invoke-static {v1}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v0

    iget-object v4, v3, LX/335;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ptt;

    if-nez v0, :cond_3

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v0}, LX/Ptt;->FNN(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1a61e785

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1e3;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v3}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x33b2368d    # -5.3945804E7f

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v20

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0xa1ba09c

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v21

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x1a05497a

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x6b5c9ff2    # 2.66719E26f

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v25

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x1d8e44fb

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    move-object v3, v2

    :cond_5
    const/16 v17, 0x0

    if-eqz v1, :cond_8

    const v1, 0x1c56f

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x985a5dd

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v23

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x4fafad97

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x73cf9cfb

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v26

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x45345402

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v27

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0xcbff38a

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x30c39edc

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v2, 0x5a3d81b

    invoke-interface {v1, v2}, LX/mQj;->BLf(I)I

    move-result v29

    const v2, 0x7baf1429

    invoke-interface {v1, v2}, LX/mQj;->BLf(I)I

    move-result v30

    const v2, -0xaeb70f6

    invoke-interface {v1, v2}, LX/mQj;->BLf(I)I

    move-result v31

    const v2, -0x42ef9496

    invoke-interface {v1, v2}, LX/mQj;->BLf(I)I

    move-result v32

    const v2, -0x6c1267bb

    invoke-interface {v1, v2}, LX/mQj;->BLf(I)I

    move-result v33

    const v2, -0x23e8220c

    invoke-interface {v1, v2}, LX/mQj;->BLf(I)I

    move-result v34

    const v2, -0x28b5c51e

    invoke-interface {v1, v2}, LX/mQj;->BLf(I)I

    move-result v35

    const v2, 0x62343bc

    invoke-interface {v1, v2}, LX/mQj;->BLf(I)I

    move-result v36

    const v2, -0x5f678d01

    invoke-interface {v1, v2}, LX/mQj;->BLf(I)I

    move-result v37

    new-instance v19, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v28, v19

    invoke-direct/range {v28 .. v37}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    :goto_7
    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/1g9;->A05:LX/1g9;

    const v1, 0x7c70d5ca

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/1g9;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    :cond_6
    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4cb741a3    # 9.607913E7f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v24

    const-string v9, ""

    new-instance v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v18, v9

    move/from16 v22, v5

    invoke-direct/range {v8 .. v27}, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;IIIIIZZZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    new-instance v19, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v28, v19

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    invoke-direct/range {v28 .. v37}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    goto :goto_7

    :cond_8
    move-object/from16 v15, v17

    goto/16 :goto_6

    :cond_9
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v9, LX/2tV;->A0D:LX/2tV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-object v7, v0

    move-object v8, v6

    move v10, v5

    invoke-direct/range {v7 .. v14}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;LX/2tV;IJJ)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f4f4b25

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/1ZR;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_9

    :cond_b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1V8;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

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

    :goto_b
    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/1ZS;->A09:LX/1ZS;

    const v0, 0x6fbd6873

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1ZS;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_c
    if-nez v1, :cond_c

    move-object v1, v9

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_d
    :goto_d
    iput-object v9, v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :sswitch_0
    const-string v0, "WHATSAPP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x71f7d0ba

    const-string v0, "XFBXEWAClientCacheInfo"

    invoke-interface {v4, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_d

    :sswitch_1
    const-string v0, "INSTAGRAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x5218dfe6

    const-string v0, "XFBXEIGClientCacheInfo"

    invoke-interface {v4, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_d

    :sswitch_2
    const-string v0, "THREADS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x5218dfe6

    const-string v0, "XFBXEIGClientCacheInfo"

    invoke-interface {v4, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_d

    :sswitch_3
    const-string v0, "FRL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, -0x2dfe369a

    const-string v0, "XFBXEFRLClientCacheInfo"

    invoke-interface {v4, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_d

    :sswitch_4
    const-string v0, "FACEBOOK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, -0x7be0f78

    const-string v0, "XFBXEFBClientCacheInfo"

    invoke-interface {v4, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v9, v0

    goto/16 :goto_d

    :cond_f
    move-object v1, v7

    goto/16 :goto_c

    :cond_10
    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, ""

    if-nez v11, :cond_11

    move-object v11, v9

    :cond_11
    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/1ZS;->A09:LX/1ZS;

    const v0, 0x6fbd6873

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1ZS;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_13

    :cond_12
    move-object v13, v9

    :cond_13
    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_14

    move-object/from16 v16, v9

    :cond_14
    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x2945ca25

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_16

    :cond_15
    move-object v15, v9

    :cond_16
    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0xcbff38a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_17

    move-object/from16 v17, v9

    :cond_17
    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x7b27f4c8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_18

    move-object v12, v9

    :cond_18
    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x71f7d0ba

    const-string v0, "XFBXEWAClientCacheInfo"

    invoke-interface {v4, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v1, LX/Hh9;->A0E:LX/Hh9;

    const v0, 0x46b0740c

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hh9;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    :goto_e
    new-instance v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    move-object v10, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v18}, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_19
    move-object/from16 v18, v7

    goto :goto_e

    :cond_1a
    sget-object v0, LX/2tV;->A04:LX/2tV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v1, v2, v0, v4, v5}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2tV;J)V

    iget-object v0, v3, LX/335;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pts;

    invoke-interface {v0, v1}, LX/Pts;->FNF(Lfxcache/model/FxCalAccountLinkageInfo;)V

    return-void

    :pswitch_7
    invoke-static {v1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x46db6419

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    :goto_f
    sget-object v1, LX/62L;->A00:LX/62L;

    iget-object v0, v3, LX/335;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/62L;->A04(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1b
    const/4 v2, 0x0

    goto :goto_f

    :cond_1c
    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x631b6a13

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_21

    sget-object v1, LX/420;->A05:LX/420;

    const v0, -0x6859538c

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/420;

    :goto_10
    iget-object v0, v4, LX/403;->A00:LX/3GS;

    iget-object v5, v0, LX/3GS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v8, v4, LX/403;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :cond_1d
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/3S4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v2

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_20

    sget-object v0, LX/47m;->A05:LX/47m;

    :goto_11
    invoke-virtual {v2, v0}, LX/6tl;->A08(LX/47m;)V

    return-void

    :cond_1e
    sget-object v0, LX/47m;->A04:LX/47m;

    goto :goto_11

    :cond_1f
    sget-object v0, LX/47m;->A03:LX/47m;

    goto :goto_11

    :cond_20
    sget-object v0, LX/47m;->A06:LX/47m;

    goto :goto_11

    :cond_21
    move-object v1, v9

    goto :goto_10

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
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
