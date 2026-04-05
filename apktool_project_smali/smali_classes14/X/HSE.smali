.class public final LX/HSE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/HSE;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iget v2, v2, LX/HSE;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v0, LX/73o;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/73o;->A01()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v0, LX/IRd;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v0, LX/IRd;->A07:Ljava/lang/String;

    if-nez v4, :cond_2d

    const-string v0, ""

    return-object v0

    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    return-object v0

    :pswitch_4
    check-cast v0, LX/I7u;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, -0x883def

    invoke-virtual {v0, v1}, LX/I7u;->setBorderColor(I)V

    const/16 v2, 0xc1

    new-instance v1, LX/lqF;

    invoke-direct {v1, v0, v2}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_5
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8vz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8vz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_11

    :pswitch_6
    check-cast v1, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type fxcache.model.FxCalAccountLinkageInfo"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    iget-object v2, v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v0, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    sget-object v1, LX/3Ah;->A02:LX/3Ai;

    iget-object v0, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Ai;->A00(Ljava/lang/String;)LX/3Ah;

    move-result-object v1

    sget-object v0, LX/3Ah;->A08:LX/3Ah;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_d

    iget-object v7, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    iget-object v6, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    iget-object v5, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget v3, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    iget-object v9, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    iget v2, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    iget-object v1, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    if-nez v1, :cond_7

    :goto_3
    new-instance v1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v12

    if-eqz v8, :cond_a

    :cond_9
    iget-object v14, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    if-nez v14, :cond_b

    :cond_a
    move-object v14, v12

    :cond_b
    const-string v18, "THREADS"

    new-instance v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    move-object/from16 v17, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v36}, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;IIIIIZZZ)V

    :goto_4
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v15, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    iget-object v14, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    iget-object v7, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    if-eqz v8, :cond_15

    iget v6, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    iget v5, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    iget v3, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    iget-object v9, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    iget-object v2, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    if-nez v2, :cond_e

    :goto_5
    new-instance v2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v26}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    :cond_e
    if-eqz v8, :cond_f

    iget-object v1, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v12

    if-eqz v8, :cond_11

    :cond_10
    iget-object v0, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v12

    if-eqz v8, :cond_13

    :cond_12
    iget-boolean v8, v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    const/16 v35, 0x1

    if-eq v8, v10, :cond_14

    :cond_13
    const/16 v35, 0x0

    :cond_14
    new-instance v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    move-object/from16 v17, v8

    move-object/from16 v18, v28

    move-object/from16 v19, v27

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v3

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v36, v11

    invoke-direct/range {v17 .. v36}, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;IIIIIZZZ)V

    goto :goto_4

    :cond_15
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_5

    :pswitch_7
    check-cast v1, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v8, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type fxcache.model.FxCalAccountLinkageInfo"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfxcache/model/FxCalAccountLinkageInfo;

    iget-object v0, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_6

    :cond_17
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v6, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    iget-object v7, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    iget-object v8, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    iget-object v9, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    iget-object v10, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    const-string v11, ""

    new-instance v5, Lfxcache/model/FxCalAccount;

    invoke-direct/range {v5 .. v11}, Lfxcache/model/FxCalAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_8
    check-cast v0, LX/P4v;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/P4v;->A0C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/P4v;->A00(Landroid/widget/ImageView;LX/P4v;I)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, LX/P4v;->A0D:Landroid/widget/ImageView;

    invoke-static {v1, v0, v6}, LX/P4v;->A00(Landroid/widget/ImageView;LX/P4v;I)Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, LX/P4v;->A0B:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, LX/P4v;->A00(Landroid/widget/ImageView;LX/P4v;I)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LX/P4v;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v1, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, LX/FQc;

    invoke-direct {v1, v0, v3}, LX/FQc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v6, v0, LX/P4v;->A0E:Z

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v2, 0x1d

    new-instance v1, LX/lrG;

    invoke-direct {v1, v0, v2}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_9
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x111

    new-instance v1, LX/E9t;

    invoke-direct {v1, v0}, LX/E9t;-><init>(I)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_a
    check-cast v1, LX/IvD;

    check-cast v0, LX/IvD;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/IvD;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/KTr;->A00(Ljava/lang/String;)LX/782;

    move-result-object v1

    iget-object v0, v0, LX/IvD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/KTr;->A00(Ljava/lang/String;)LX/782;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    goto/16 :goto_11

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Exv;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Exv;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_8
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0H:LX/Fzf;

    if-eqz v0, :cond_1b

    iget v3, v0, LX/Fzf;->A00:F

    :goto_9
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0H:LX/Fzf;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/Fzf;->A00:F

    :goto_a
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto/16 :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a

    :cond_1b
    const/4 v3, 0x0

    goto :goto_9

    :cond_1c
    invoke-static {v1}, LX/Exv;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Exv;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/instagram/common/gallery/Medium;->A0H:LX/Fzf;

    if-eqz v2, :cond_1d

    iget v2, v2, LX/Fzf;->A00:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1d

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0H:LX/Fzf;

    if-eqz v2, :cond_1d

    iget v2, v2, LX/Fzf;->A00:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v1

    const/high16 v2, 0x3f100000    # 0.5625f

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_a

    :pswitch_d
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v4

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v3

    cmpg-float v2, v4, v3

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0H:LX/Fzf;

    if-eqz v1, :cond_1f

    iget v2, v1, LX/Fzf;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1f

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0H:LX/Fzf;

    if-eqz v0, :cond_1e

    iget v0, v0, LX/Fzf;->A00:F

    :goto_b
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto/16 :goto_11

    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    :cond_1f
    const/high16 v2, 0x3f100000    # 0.5625f

    sub-float v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto/16 :goto_11

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_21
    const/4 v0, -0x1

    goto/16 :goto_11

    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, LX/L1F;

    check-cast v0, LX/L1F;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    goto/16 :goto_11

    :pswitch_10
    check-cast v1, LX/caz;

    check-cast v0, LX/0sY;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/caz;->A01:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_22

    iput v2, v0, LX/0pM;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_22
    monitor-exit v1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_11
    check-cast v1, LX/5Um;

    check-cast v0, LX/5Um;

    iget-object v1, v1, LX/5Um;->A04:LX/5Vl;

    iget v1, v1, LX/5Vl;->A00:I

    iget-object v0, v0, LX/5Um;->A04:LX/5Vl;

    iget v0, v0, LX/5Vl;->A00:I

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    goto/16 :goto_11

    :pswitch_12
    check-cast v1, LX/deU;

    check-cast v0, LX/deU;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/VeC;->A00(LX/deU;)I

    move-result v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/VeC;->A00(LX/deU;)I

    move-result v0

    invoke-static {v0, v1}, LX/659;->A01(II)I

    move-result v0

    goto/16 :goto_11

    :pswitch_13
    check-cast v1, Ljava/lang/Number;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->luminance(I)F

    move-result v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto/16 :goto_11

    :pswitch_14
    check-cast v1, LX/HX5;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/HX5;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, LX/IRd;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v0, LX/IRd;->A08:Ljava/lang/String;

    if-nez v4, :cond_2d

    iget-object v4, v0, LX/IRd;->A07:Ljava/lang/String;

    if-nez v4, :cond_2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v1, LX/jei;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2lD;

    iget-object v5, v6, LX/2lD;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/2lD;->A03:Ljava/util/List;

    if-nez v0, :cond_23

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_23
    sget-object v4, LX/Yd6;->A00:LX/kN1;

    invoke-static {v4, v1, v0}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, LX/2lD;->A02:Ljava/util/List;

    if-nez v0, :cond_24

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_24
    invoke-static {v4, v1, v0}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v6, v8, v0}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v5, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_17
    check-cast v0, LX/8y1;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8y1;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_18
    check-cast v0, LX/Db1;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Db1;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_19
    check-cast v1, LX/jei;

    check-cast v0, LX/6o4;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v3, v0, LX/6o4;->A00:J

    new-instance v2, LX/6bF;

    invoke-direct {v2, v3, v4}, LX/6bF;-><init>(J)V

    sget-object v5, LX/Yd6;->A0G:LX/Zn4;

    invoke-static {v5, v1, v2}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v2, v0, LX/6o4;->A01:J

    new-instance v0, LX/6bF;

    invoke-direct {v0, v2, v3}, LX/6bF;-><init>(J)V

    invoke-static {v5, v1, v0}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_1a
    check-cast v1, LX/jei;

    check-cast v0, LX/6c0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v2}, LX/Kak;->BMA()J

    move-result-wide v3

    new-instance v2, LX/2dN;

    invoke-direct {v2, v3, v4}, LX/2dN;-><init>(J)V

    sget-object v4, LX/Yd6;->A0E:LX/Zn4;

    invoke-static {v4, v1, v2}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-wide v2, v0, LX/6c0;->A01:J

    new-instance v5, LX/6bF;

    invoke-direct {v5, v2, v3}, LX/6bF;-><init>(J)V

    sget-object v6, LX/Yd6;->A0G:LX/Zn4;

    invoke-static {v6, v1, v5}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v0, LX/6c0;->A08:LX/6c4;

    sget-object v2, LX/Yd6;->A03:LX/kN1;

    invoke-static {v2, v1, v3}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, LX/6c0;->A06:LX/6n4;

    iget-object v11, v0, LX/6c0;->A07:LX/6n6;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, LX/6c0;->A0E:Ljava/lang/String;

    iget-wide v2, v0, LX/6c0;->A02:J

    new-instance v5, LX/6bF;

    invoke-direct {v5, v2, v3}, LX/6bF;-><init>(J)V

    invoke-static {v6, v1, v5}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v0, LX/6c0;->A0A:LX/6n7;

    sget-object v2, LX/Yd6;->A02:LX/kN1;

    invoke-static {v2, v1, v3}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v3, v0, LX/6c0;->A0D:LX/6n8;

    sget-object v2, LX/Yd6;->A0A:LX/kN1;

    invoke-static {v2, v1, v3}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    iget-object v3, v0, LX/6c0;->A09:LX/5pQ;

    sget-object v2, LX/5pQ;->A02:LX/5pQ;

    sget-object v2, LX/Yd6;->A04:LX/kN1;

    invoke-static {v2, v1, v3}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    iget-wide v5, v0, LX/6c0;->A00:J

    new-instance v2, LX/2dN;

    invoke-direct {v2, v5, v6}, LX/2dN;-><init>(J)V

    invoke-static {v4, v1, v2}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    iget-object v3, v0, LX/6c0;->A0B:LX/6o1;

    sget-object v2, LX/Yd6;->A09:LX/kN1;

    invoke-static {v2, v1, v3}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    iget-object v2, v0, LX/6c0;->A03:LX/6o2;

    sget-object v0, LX/6o2;->A03:LX/6o2;

    sget-object v0, LX/Yd6;->A07:LX/kN1;

    invoke-static {v0, v1, v2}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_1b
    check-cast v1, LX/jei;

    check-cast v0, LX/6c3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, v0, LX/6c3;->A02:I

    new-instance v7, LX/Bb1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/Bb1;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v2, v0, LX/6c3;->A03:I

    new-instance v6, LX/Bb2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/Bb2;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v4, v0, LX/6c3;->A04:J

    new-instance v3, LX/6bF;

    invoke-direct {v3, v4, v5}, LX/6bF;-><init>(J)V

    sget-object v2, LX/Yd6;->A0G:LX/Zn4;

    invoke-static {v2, v1, v3}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/6c3;->A07:LX/6o4;

    sget-object v0, LX/6o4;->A02:LX/6o4;

    sget-object v0, LX/Yd6;->A0B:LX/kN1;

    invoke-static {v0, v1, v2}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v7, v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :pswitch_1c
    check-cast v1, LX/jei;

    check-cast v0, LX/5pQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5pQ;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v5, :cond_2d

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Yd6;->A05:LX/kN1;

    invoke-static {v0, v1, v2}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :pswitch_1d
    check-cast v1, LX/jei;

    check-cast v0, LX/6oB;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/6oB;->A02:Ljava/lang/Object;

    instance-of v2, v3, LX/6c3;

    if-eqz v2, :cond_29

    sget-object v4, LX/SYa;->A02:LX/SYa;

    :goto_d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_28

    const/4 v2, 0x1

    if-eq v5, v2, :cond_27

    const/4 v2, 0x2

    if-eq v5, v2, :cond_26

    const/4 v2, 0x3

    if-ne v5, v2, :cond_25

    const/16 v2, 0x5ac

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Yd6;->A0C:LX/kN1;

    :goto_e
    invoke-static {v2, v1, v3}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_25
    iget v1, v0, LX/6oB;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v0, LX/6oB;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/6oB;->A03:Ljava/lang/String;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_26
    const/16 v2, 0x5ad

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Yd6;->A0D:LX/kN1;

    goto :goto_e

    :cond_27
    const/16 v2, 0x5ab

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Yd6;->A08:LX/kN1;

    goto :goto_e

    :cond_28
    const/16 v2, 0x5aa

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Yd6;->A06:LX/kN1;

    goto :goto_e

    :cond_29
    instance-of v2, v3, LX/6c0;

    if-eqz v2, :cond_2a

    sget-object v4, LX/SYa;->A03:LX/SYa;

    goto :goto_d

    :cond_2a
    instance-of v2, v3, LX/8y1;

    if-eqz v2, :cond_2b

    sget-object v4, LX/SYa;->A06:LX/SYa;

    goto :goto_d

    :cond_2b
    instance-of v2, v3, LX/Db1;

    if-eqz v2, :cond_2c

    sget-object v4, LX/SYa;->A05:LX/SYa;

    goto :goto_d

    :cond_2c
    sget-object v4, LX/SYa;->A04:LX/SYa;

    goto :goto_d

    :pswitch_1e
    check-cast v1, LX/jei;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v6, :cond_2d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/Yd6;->A01:LX/kN1;

    invoke-static {v2, v1, v3}, LX/Yd6;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2d
    return-object v4

    :pswitch_1f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :pswitch_22
    check-cast v1, LX/Y0Y;

    check-cast v0, LX/Y0Y;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, v0, LX/Y0Y;->A00:F

    iget v0, v1, LX/Y0Y;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_11

    :pswitch_23
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v1, LX/ljl;

    invoke-direct {v1, v0, v2}, LX/ljl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_24
    check-cast v1, LX/WzU;

    check-cast v0, LX/WzU;

    iget-object v1, v1, LX/WzU;->A03:LX/H1q;

    iget v1, v1, LX/H1q;->A07:I

    iget-object v0, v0, LX/WzU;->A03:LX/H1q;

    iget v0, v0, LX/H1q;->A07:I

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
