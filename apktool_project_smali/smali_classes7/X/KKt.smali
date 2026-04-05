.class public final LX/KKt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/KKt;->$t:I

    iput-object p1, p0, LX/KKt;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/KKt;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    check-cast v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/KKt;->A00:Ljava/lang/Object;

    check-cast v6, LX/BMO;

    iget-object v0, v6, LX/BMO;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v0

    iget-object v4, v6, LX/BMO;->A00:LX/HrV;

    iget-object v5, v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/Dfi;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_badge_visibility_option_selected"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/6BS;->A0G:LX/6BS;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {v2, v0, v3}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/BMO;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3F6;

    iget-object v0, v0, LX/3F6;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v4, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/8S2;

    iget-object v10, v8, LX/8S2;->A00:LX/8K1;

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    iget-object v0, v10, LX/8K1;->A07:LX/5wv;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    iget-object v3, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/Dfi;

    invoke-static {v3, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;-><init>(LX/Dfi;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v12

    goto/16 :goto_3

    :cond_3
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/KKt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNx;

    invoke-virtual {v0}, LX/BNx;->A1T()LX/F1W;

    move-result-object v0

    iget-object v4, v0, LX/F1W;->A01:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v0, v0, LX/90n;->A0J:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v2, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v2}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v25

    :cond_6
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8S7;

    iget-object v12, v0, LX/8S7;->A00:LX/90n;

    const v30, 0x3ffffd7f    # 1.9999236f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    invoke-static/range {v8 .. v35}, LX/90n;->A00(LX/Dgg;LX/Dd9;LX/PwZ;LX/Dce;LX/90n;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IZZZZZ)LX/90n;

    move-result-object v2

    iget-object v0, v0, LX/8S7;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/8S7;->A01(LX/90n;Ljava/lang/Integer;)LX/8S7;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_7
    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/KKt;->A00:Ljava/lang/Object;

    check-cast v6, LX/BNx;

    invoke-virtual {v6}, LX/BNx;->A1T()LX/F1W;

    move-result-object v0

    iget-object v4, v0, LX/F1W;->A01:LX/LEo;

    :cond_8
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8S7;

    iget-object v8, v0, LX/8S7;->A00:LX/90n;

    iget-object v10, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A00:LX/Dgg;

    const v12, 0x3dfffeff

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/90n;->A01(LX/Dgg;LX/90n;Ljava/lang/String;Ljava/lang/String;LX/5wv;I)LX/90n;

    move-result-object v2

    iget-object v0, v0, LX/8S7;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/8S7;->A01(LX/90n;Ljava/lang/Integer;)LX/8S7;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

    invoke-static {v6}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v4, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {v6}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v3

    invoke-static {v6}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_multi_school_selected"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v3, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_selected"

    invoke-static {v1, v0, v10}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/KKt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNx;

    invoke-virtual {v0}, LX/BNx;->A1T()LX/F1W;

    move-result-object v8

    iget-object v0, v8, LX/F1W;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v0, v0, LX/90n;->A0H:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/instagram/schools/management/data/InviteFriendsUser;

    iget-object v0, v6, Lcom/instagram/schools/management/data/InviteFriendsUser;->A03:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    iget-object v0, v6, Lcom/instagram/schools/management/data/InviteFriendsUser;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v5, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_a

    :cond_b
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v26

    iget-object v0, v8, LX/F1W;->A00:LX/FEO;

    invoke-static/range {v26 .. v26}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, LX/FEO;->A03:LX/LEo;

    :cond_d
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LX/90n;

    const v27, 0x27ffffff

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-static/range {v5 .. v32}, LX/90n;->A00(LX/Dgg;LX/Dd9;LX/PwZ;LX/Dce;LX/90n;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IZZZZZ)LX/90n;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_e
    move-object v12, v11

    :goto_3
    const/16 v15, 0xfff

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v10 .. v17}, LX/8K1;->A00(LX/8K1;Ljava/lang/String;LX/5wv;IIIZZ)LX/8K1;

    move-result-object v11

    :cond_f
    iget-object v1, v8, LX/8S2;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8S2;

    invoke-direct {v0, v11, v1}, LX/8S2;-><init>(LX/8K1;Ljava/lang/Integer;)V

    invoke-interface {v4, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_10
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
