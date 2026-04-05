.class public abstract LX/VuP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/J5x;

    invoke-direct {v0, v1, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/mQj;I)Ljava/lang/Double;
    .locals 4

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-interface {p0, p1}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/FXB;II)V
    .locals 51

    move-object/from16 v22, p1

    const v0, -0x64b86967

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p4

    and-int/lit8 v0, p4, 0x1

    const/16 v21, 0x4

    move-object/from16 p4, p2

    move/from16 v18, p3

    if-eqz v0, :cond_a

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v2, v17, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/16 v19, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v2, :cond_1

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.translation.sticker.debug.StickerTranslationDebugScreen (StickerTranslationDebugScreen.kt:46)"

    const v0, 0x7fc4eaba

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v48

    sget-object v0, LX/6Yk;->A01:LX/8w9;

    invoke-interface {v3, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    sget-object v20, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v5, v20

    move-object/from16 v0, v16

    if-ne v0, v5, :cond_3

    const-string v0, "Copy All"

    invoke-static {v0, v3}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v16

    :cond_3
    move/from16 v0, v21

    invoke-static {v4, v0}, LX/834;->A1S(II)Z

    move-result v4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    if-ne v0, v5, :cond_2f

    :cond_4
    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    move-object/from16 v0, p4

    iget-object v12, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v12, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v1, v2}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "nil"

    if-nez v0, :cond_5

    move-object v14, v1

    :cond_5
    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D9q()LX/Qdu;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/Qdu;->B7v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4}, LX/Qdu;->D9p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0cL;

    if-eqz v10, :cond_7

    invoke-interface {v0}, LX/0cL;->DYj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v0}, LX/0cL;->BdU()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_b
    move/from16 v4, v18

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cL;

    invoke-interface {v0}, LX/0cL;->C3Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :cond_e
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v10, :cond_12

    const-string v6, "auto-detect (app language)"

    :goto_6
    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BsQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    :cond_10
    move-object v13, v1

    :cond_11
    const v0, -0x70f6cb37

    invoke-interface {v12, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v4

    new-instance v0, LX/FXA;

    invoke-direct {v0, v2, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v6, "none"

    goto :goto_6

    :cond_13
    const-string v5, ", "

    if-eqz v10, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "auto-detect: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_14
    invoke-static {v5, v6, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_15
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_16

    goto :goto_8

    :cond_16
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :goto_8
    const v0, 0x35d64e9

    invoke-interface {v12, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v4

    new-instance v0, LX/FWh;

    invoke-direct {v0, v2, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-eqz v10, :cond_18

    goto :goto_a

    :cond_18
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :goto_a
    const/16 v0, 0x28

    invoke-static {v11, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v24

    const/16 v5, 0x29

    invoke-static {v10, v5}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v34

    const v0, 0x6eeca14b

    invoke-interface {v12, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v0, -0x66a2c72a

    invoke-interface {v4, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v15}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v4

    new-instance v0, LX/FX3;

    invoke-direct {v0, v2, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v9, v0, LX/7tX;->A01:LX/mQj;

    const v4, -0x602d6ca8

    move-object/from16 v0, v23

    invoke-static {v9, v0, v4}, LX/140;->A1M(LX/mQj;Ljava/util/AbstractCollection;I)V

    goto :goto_c

    :cond_1a
    sget-object v23, LX/BTg;->A00:LX/BTg;

    :cond_1b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "Is Media Owner: "

    invoke-static {v4, v9, v8}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v9, LX/J5x;

    invoke-direct {v9, v4, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "App Language: "

    invoke-static {v4, v7, v8}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/J5x;

    invoke-direct {v8, v4, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "Translate To Language: "

    invoke-static {v4, v14, v7}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/J5x;

    invoke-direct {v7, v4, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v4, "Do Not Translate Languages: "

    invoke-static {v4, v6, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/J5x;

    invoke-direct {v6, v4, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v4, "Sticker Translation Consumption Toggle: "

    invoke-static {v4, v13, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, LX/J5x;

    invoke-direct {v4, v13, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v9, v8, v7, v6, v4}, [LX/J5x;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, "User Info"

    new-instance v4, LX/J60;

    invoke-direct {v4, v6, v7}, LX/J60;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "Media ID: "

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/VuP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, -0xad69271

    invoke-interface {v12, v4}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v4, v19

    if-ne v6, v4, :cond_1c

    const v4, -0x80a3888

    invoke-interface {v12, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    if-nez v4, :cond_1d

    :cond_1c
    const/4 v8, 0x0

    :cond_1d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "Video Loading Type: "

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_29

    const-string v4, "DASH"

    :goto_d
    invoke-static {v4, v6}, LX/VuP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v33, "none"

    const-string v4, ", "

    if-eqz v8, :cond_1e

    const v6, -0x80a3888

    invoke-interface {v12, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_26

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :goto_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "DASH Languages: "

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    move-object/from16 v6, v33

    :goto_f
    invoke-static {v6, v8}, LX/VuP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "Sticker Translation Enabled by Producer: "

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v6, 0x40e5bda6

    invoke-interface {v12, v6}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_1f

    move-object v6, v1

    :cond_1f
    invoke-static {v6, v8}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/J5x;

    invoke-direct {v6, v8, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v8

    const-string v7, "Media Info"

    new-instance v6, LX/J60;

    invoke-direct {v6, v7, v8}, LX/J60;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Text Sticker Tap Models: "

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v11}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/J5x;

    invoke-direct {v8, v6, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Captions Sticker Tap Models: "

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v10}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/J5x;

    invoke-direct {v6, v7, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v8, v6}, [LX/J5x;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v7, "Sticker Counts"

    new-instance v6, LX/J60;

    invoke-direct {v6, v7, v8}, LX/J60;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const/4 v12, 0x0

    :goto_10
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v31, "rotation: "

    const-string v30, "size: ("

    const-string v29, "center: ("

    const-string v28, "endTime: "

    const-string v27, "startTime: "

    const-string v26, "translatedLanguages: "

    if-eqz v6, :cond_2a

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_2d

    check-cast v6, LX/7tX;

    iget-object v9, v6, LX/7tX;->A01:LX/mQj;

    const v6, 0x80d782b

    invoke-interface {v9, v6}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v7

    if-eqz v7, :cond_23

    const v6, -0x453c250a

    invoke-interface {v7, v6}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v11}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v8

    new-instance v6, LX/FX4;

    invoke-direct {v6, v2, v8}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7tX;

    iget-object v8, v6, LX/7tX;->A01:LX/mQj;

    const v6, -0x602d6ca8

    invoke-static {v8, v10, v6}, LX/140;->A1M(LX/mQj;Ljava/util/AbstractCollection;I)V

    goto :goto_12

    :cond_21
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_22
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "Text Sticker "

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v12, 0x1

    invoke-static {v8, v6}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "text: "

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v6, 0x36452d

    invoke-static {v7, v1, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/VuP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;

    move-result-object v35

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "originalLanguage: "

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v6, 0x68c4b606

    invoke-static {v7, v1, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/VuP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;

    move-result-object v36

    invoke-static/range {v26 .. v26}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    move-object/from16 v6, v33

    :goto_13
    invoke-static {v6, v8}, LX/VuP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;

    move-result-object v37

    invoke-static/range {v27 .. v27}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v6, 0x41f7f97b

    invoke-static {v9, v6}, LX/VuP;->A01(LX/mQj;I)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6, v8}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v15, LX/J5x;

    invoke-direct {v15, v6, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v6, -0x213ccb0c

    invoke-static {v9, v6}, LX/VuP;->A01(LX/mQj;I)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6, v8}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, LX/J5x;

    invoke-direct {v14, v6, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v6, 0x78

    invoke-interface {v9, v6}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v6, 0x79

    invoke-interface {v9, v6}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    new-instance v13, LX/J5x;

    invoke-direct {v13, v6, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v6, 0x6be2dc6

    invoke-interface {v9, v6}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v6, -0x48c76ed9

    invoke-interface {v9, v6}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    new-instance v12, LX/J5x;

    invoke-direct {v12, v6, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v31 .. v31}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v6, -0x266f082

    invoke-interface {v9, v6}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6, v8}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, LX/J5x;

    invoke-direct {v11, v6, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "textAlignment: "

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v6, -0x6a47f2af

    invoke-static {v7, v1, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/VuP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;

    move-result-object v43

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "textColor: "

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v9, -0x7e157e2f

    invoke-static {v7, v1, v9}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, LX/J5x;

    invoke-direct {v10, v8, v6}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "emphasisStyle: "

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v6, -0x491376d2

    invoke-static {v7, v1, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/VuP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;

    move-result-object v45

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "textFormat: "

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v6, -0x3f790cb7

    invoke-static {v7, v1, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/VuP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;

    move-result-object v46

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "emphasisColor: "

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v6, -0x49f76520

    invoke-static {v7, v1, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/J5x;

    invoke-direct {v6, v8, v7}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v44, v10

    move-object/from16 v47, v6

    filled-new-array/range {v35 .. v47}, [LX/J5x;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/J60;

    move-object/from16 v6, v24

    invoke-direct {v7, v6, v8}, LX/J60;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    move/from16 v12, v25

    goto/16 :goto_10

    :cond_24
    invoke-static {v4, v10, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_13

    :cond_25
    invoke-static {v4, v9, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_26
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v9

    const-string v8, "lang=\"([^\"]+)\""

    new-instance v6, LX/1oq;

    invoke-direct {v6, v8}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v6

    invoke-virtual {v6}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_27
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yI;

    invoke-virtual {v6}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v8

    move/from16 v6, v19

    invoke-static {v8, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-static {v9}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_e

    :cond_29
    const-string v4, "Progressive"

    goto/16 :goto_d

    :cond_2a
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v10, 0x0

    :goto_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v24, v10, 0x1

    if-ltz v10, :cond_2d

    check-cast v6, LX/7tX;

    iget-object v8, v6, LX/7tX;->A01:LX/mQj;

    const v6, -0x658fc1c

    invoke-interface {v8, v6}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Captions Sticker "

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v10, 0x1

    invoke-static {v7, v6}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v26 .. v26}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    move-object/from16 v6, v33

    :goto_16
    invoke-static {v6, v7}, LX/VuP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;

    move-result-object v34

    invoke-static/range {v27 .. v27}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v6, 0x41f7f97b

    invoke-static {v8, v6}, LX/VuP;->A01(LX/mQj;I)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6, v7}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, LX/J5x;

    invoke-direct {v14, v6, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v6, -0x213ccb0c

    invoke-static {v8, v6}, LX/VuP;->A01(LX/mQj;I)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6, v7}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, LX/J5x;

    invoke-direct {v13, v6, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v6, 0x78

    invoke-interface {v8, v6}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v6, 0x79

    invoke-interface {v8, v6}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    new-instance v12, LX/J5x;

    invoke-direct {v12, v6, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v6, 0x6be2dc6

    invoke-interface {v8, v6}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v6, -0x48c76ed9

    invoke-interface {v8, v6}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    new-instance v11, LX/J5x;

    invoke-direct {v11, v6, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v31 .. v31}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v6, -0x266f082

    invoke-interface {v8, v6}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6, v7}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, LX/J5x;

    invoke-direct {v10, v6, v2}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "stickerStyle: "

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v6, 0x572de82f

    invoke-static {v9, v1, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/VuP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;

    move-result-object v40

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "formatType: "

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v6, 0x56f0b282

    invoke-static {v9, v1, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/VuP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;

    move-result-object v41

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "emphasisStyle: "

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v6, -0x491376d2

    invoke-static {v9, v1, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/VuP;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/J5x;

    move-result-object v42

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "textColor: "

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v7, -0x7e157e2f

    invoke-static {v9, v1, v7}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/J5x;

    invoke-direct {v7, v6, v8}, LX/J5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v43, v7

    filled-new-array/range {v34 .. v43}, [LX/J5x;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/J60;

    invoke-direct {v6, v15, v7}, LX/J60;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    move/from16 v10, v24

    goto/16 :goto_15

    :cond_2c
    move-object/from16 v6, v23

    invoke-static {v4, v6, v2}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_16

    :cond_2d
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_30

    move-object/from16 v1, v20

    if-ne v4, v1, :cond_34

    :cond_30
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "=== Sticker Translation Debug Info ==="

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J60;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "==="

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/J60;->A00:Ljava/lang/String;

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v8}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/J60;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J5x;

    iget-object v1, v1, LX/J5x;->A01:Ljava/lang/String;

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_31
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_32
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_19

    :cond_33
    invoke-static {v8}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Ljava/lang/String;

    new-instance v1, LX/eoO;

    move-object/from16 v47, v1

    move-object/from16 v49, v16

    move-object/from16 v50, v22

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move/from16 p3, v21

    invoke-direct/range {v47 .. v54}, LX/eoO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x7115b084

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const/16 v1, 0x30

    move/from16 v0, v19

    invoke-static {v3, v2, v4, v1, v0}, LX/bMv;->A01(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x76812277

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_35
    :goto_19
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_36

    const/16 v4, 0x95

    move-object/from16 v3, p4

    move-object/from16 v2, v22

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v3, v2, v1, v0, v4}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_36
    return-void
.end method

.method public static final A03(LX/jaI;LX/J5x;I)V
    .locals 42

    const v0, -0x76d09d3c

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/16 v33, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.translation.sticker.debug.ColoredMonoText (StickerTranslationDebugScreen.kt:313)"

    const v0, 0x3b25dbfd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v17

    const/4 v7, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v3

    sget-wide v19, LX/6bF;->A01:J

    sget-wide v23, LX/2dN;->A0B:J

    new-instance v6, LX/6c0;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-wide/from16 v21, v19

    invoke-direct/range {v6 .. v24}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v6}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "  "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/J5x;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1}, LX/7PP;->A05(I)V

    iget-object v6, v2, LX/J5x;->A00:Ljava/lang/String;

    if-eqz v6, :cond_3

    sget-object v0, LX/UcN;->$redex_init_class:LX/UcN;

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v6, v0, v1}, LX/UcN;->A00(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v6, v17, v0

    if-eqz v6, :cond_3

    invoke-static {v3}, LX/255;->A1N(LX/7PP;)V

    new-instance v6, LX/6c0;

    invoke-direct/range {v6 .. v24}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v6}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    :try_start_1
    const-string v0, "\u2588\u2588"

    invoke-virtual {v3, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v1}, LX/7PP;->A05(I)V

    throw v0

    :cond_2
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3

    :goto_2
    invoke-virtual {v3, v1}, LX/7PP;->A05(I)V

    :cond_3
    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v37

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p1

    sget-object v28, LX/AxH;->A01:LX/8wo;

    new-instance v0, LX/6bT;

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move/from16 v34, v33

    move-wide/from16 v35, v23

    move-wide/from16 v39, v19

    move-wide/from16 v41, v23

    invoke-direct/range {v25 .. v44}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v4, v1, v0}, LX/6i2;->A0A(LX/jaI;LX/2lD;LX/6bT;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5d524926

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x34

    invoke-static {v1, v2, v5, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;I)V
    .locals 20

    const v0, -0x43afdb6e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v12, p1

    if-nez v1, :cond_4

    invoke-static {v7, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p2, v1

    :goto_0
    and-int/lit8 v1, v3, 0x3

    const/4 v13, 0x0

    invoke-static {v1, v2}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.translation.sticker.debug.SectionHeader (StickerTranslationDebugScreen.kt:294)"

    const v1, 0x4baf9da9    # 2.3018322E7f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v4, v2, v1}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v7}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6f4;->A02:LX/jaV;

    invoke-static {v1, v7}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v7, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v7, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v6, v4, v2, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v19

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p1

    sget-object v11, LX/6c4;->A01:LX/6c4;

    sget-object v10, LX/AxH;->A01:LX/8wo;

    const v2, 0x30c00

    and-int/lit8 v14, v3, 0xe

    or-int/2addr v14, v2

    const/16 v15, 0x30

    const v16, 0xf796

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    move-object v9, v8

    invoke-static/range {v7 .. v22}, LX/6d5;->A0H(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIJJJ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x58069012

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x21

    invoke-static {v2, v12, v0, v1}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, v0

    goto/16 :goto_0
.end method
