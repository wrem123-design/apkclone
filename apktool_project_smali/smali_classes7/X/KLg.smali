.class public final LX/KLg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/KLg;->$t:I

    iput-object p1, p0, LX/KLg;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p1

    iget v2, v3, LX/KLg;->$t:I

    if-eqz v2, :cond_3b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    const/4 v1, 0x3

    if-eq v2, v1, :cond_c

    check-cast v0, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.KirbyCustomAiCreationFragment.onCreateView.<anonymous> (KirbyCustomAiCreationFragment.kt:81)"

    const v1, 0x37daba04

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/H99;->A00:LX/H99;

    iget-object v5, v3, LX/KLg;->A00:Ljava/lang/Object;

    check-cast v5, LX/BFQ;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x13

    new-instance v1, LX/26s;

    invoke-direct {v1, v5, v3, v2}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/LEN;

    invoke-static {v0, v6, v1}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v6, v5, LX/BFQ;->A08:LX/Bbi;

    invoke-static {v6}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v1

    iget-object v1, v1, LX/DBd;->A10:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v5, LX/BFQ;->A06:LX/Bbi;

    invoke-static {v1}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9, v4}, LX/Fza;->A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "creation_description_suggestions_shown"

    invoke-virtual {v8, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const/16 v1, 0x3ff

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v1}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const v1, 0x7f130617

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f1353f9

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/16 v17, 0x1

    if-le v7, v1, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    const/4 v8, 0x6

    new-instance v7, LX/ljC;

    invoke-direct {v7, v5, v8}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KEE;

    invoke-direct {v1, v5, v8}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    new-instance v11, LX/K23;

    move-object v14, v7

    move-object v15, v1

    invoke-direct/range {v11 .. v17}, LX/K23;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v7, "com.instagram.aistudio.creation.ugc.fragment.KirbyCustomAiCreationFragment.getTitle (KirbyCustomAiCreationFragment.kt:116)"

    const v1, -0x1a60e2cf

    invoke-static {v7, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v5, LX/BFQ;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x70a22672

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_0
    invoke-interface {v0}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x445b32c6

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    iget-object v1, v5, LX/BFQ;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v18

    const v1, 0x7f133415

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_9

    :cond_8
    const/16 v1, 0x10

    invoke-static {v0, v7, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v6

    :cond_9
    check-cast v6, LX/lQj;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, LX/2th;->A05:LX/KaM;

    iget-object v7, v2, LX/2th;->A04:LX/0AA;

    const-wide v1, 0x8309950005042dL

    invoke-static {v7, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    invoke-static {v5}, LX/BFQ;->A00(LX/BFQ;)Z

    move-result v21

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v17

    move-object v14, v3

    move-object/from16 v16, v6

    move/from16 v19, v4

    move-object v10, v0

    invoke-static/range {v10 .. v21}, LX/RBS;->A00(LX/jaI;LX/K23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5c0c7dfb

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    const v1, 0x70a22fa6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13416a

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_c
    check-cast v0, LX/SwJ;

    check-cast v7, Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/KLg;->A00:Ljava/lang/Object;

    check-cast v4, LX/BLz;

    iget-object v1, v4, LX/BLz;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v13}, LX/Fza;->A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "ai_creation_advanced_settings_capability_changed"

    invoke-virtual {v2, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "capability_options"

    invoke-static {v2, v1, v3}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v4, LX/BLz;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v9

    iget-object v1, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M4X;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/M4X;->A02:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Y5;

    iget-object v4, v5, LX/8Y5;->A00:LX/SwJ;

    if-ne v4, v0, :cond_e

    iget-object v3, v5, LX/8Y5;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/8Y5;->A02:Ljava/lang/String;

    new-instance v5, LX/8Y5;

    invoke-direct {v5, v4, v7, v3, v2}, LX/8Y5;-><init>(LX/SwJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v1}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v8

    if-eqz v8, :cond_40

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-static {v0}, LX/DBd;->A01(LX/DBd;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/90p;->A0L:Ljava/util/List;

    :cond_10
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/16 v11, 0x3fcf

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, LX/M4X;->A04(LX/M4X;Ljava/util/List;Ljava/util/List;IZZ)LX/M4X;

    move-result-object v6

    goto/16 :goto_8

    :cond_11
    check-cast v0, LX/SwJ;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/KLg;->A00:Ljava/lang/Object;

    check-cast v3, LX/BKz;

    iget-object v4, v3, LX/BKz;->A01:LX/Bbi;

    invoke-static {v4}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v6

    iget-object v9, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0F:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/807;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/807;->A00:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Y5;

    iget-object v8, v11, LX/8Y5;->A00:LX/SwJ;

    if-ne v8, v0, :cond_12

    iget-object v5, v11, LX/8Y5;->A03:Ljava/lang/String;

    iget-object v1, v11, LX/8Y5;->A02:Ljava/lang/String;

    new-instance v11, LX/8Y5;

    invoke-direct {v11, v8, v7, v5, v1}, LX/8Y5;-><init>(LX/SwJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/90p;->A0L:Ljava/util/List;

    :cond_14
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, LX/807;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/807;->A00:Ljava/util/List;

    iput-boolean v1, v2, LX/807;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    invoke-interface {v9, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0V:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    check-cast v1, LX/807;

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v1, LX/807;->A00:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0F(Ljava/util/List;)V

    iget-object v1, v3, LX/BKz;->A00:LX/Bbi;

    invoke-static {v1}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/Fza;->A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "settings_capabilities_toggle_value_changed"

    invoke-static {v3, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const/16 v0, 0x933

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    goto/16 :goto_2

    :cond_17
    check-cast v0, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/16 v25, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiAudienceSelectionFragment.onCreateView.<anonymous> (AiAudienceSelectionFragment.kt:75)"

    const v1, 0x1cf81f6b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v8, v3, LX/KLg;->A00:Ljava/lang/Object;

    check-cast v8, LX/BRp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_audience_list"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-nez v16, :cond_19

    sget-object v16, LX/BTg;->A00:LX/BTg;

    :cond_19
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x0

    const v1, 0x90825a

    if-eq v2, v1, :cond_28

    const v1, 0x178f3516

    if-ne v2, v1, :cond_42

    const-string v1, "AI_CREATION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const v1, -0x44524d0e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v5, v8, LX/BRp;->A03:LX/Bbi;

    invoke-static {v5}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-static {v5}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90S;

    iget-boolean v10, v1, LX/90S;->A0B:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v10}, LX/jaI;->AK0(Z)Z

    move-result v2

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1b

    :cond_1a
    const/4 v2, 0x3

    new-instance v1, LX/BU9;

    invoke-direct {v1, v8, v7, v2, v10}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, LX/LEN;

    invoke-static {v0, v3, v1}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0i:LX/mWj;

    invoke-static {v1}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v21

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90S;

    iget-object v1, v1, LX/90S;->A08:Ljava/lang/String;

    move-object/from16 v32, v1

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90S;

    iget-object v15, v1, LX/90S;->A02:Ljava/lang/Integer;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90S;

    iget v14, v1, LX/90S;->A00:I

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90S;

    iget-boolean v13, v1, LX/90S;->A0F:Z

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90S;

    iget-boolean v12, v1, LX/90S;->A0C:Z

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90S;

    iget-boolean v9, v1, LX/90S;->A0D:Z

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90S;

    iget-boolean v6, v1, LX/90S;->A0E:Z

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90S;

    iget-object v1, v1, LX/90S;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/BRp;->A00(Ljava/util/List;)I

    move-result v23

    invoke-static/range {v16 .. v16}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v20

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1d

    :cond_1c
    const/16 v1, 0xb

    new-instance v5, LX/aFL;

    invoke-direct {v5, v8, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1f

    :cond_1e
    const/16 v1, 0xc

    new-instance v4, LX/aFL;

    invoke-direct {v4, v8, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_21

    :cond_20
    const/16 v1, 0xa

    invoke-static {v0, v8, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v3

    :cond_21
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_23

    :cond_22
    const/16 v1, 0xb

    invoke-static {v0, v8, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v2

    :cond_23
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_24

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_25

    :cond_24
    const/16 v11, 0xd

    new-instance v1, LX/aFL;

    invoke-direct {v1, v8, v11}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v24, 0x30000000

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v22, v14

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v30, v6

    move/from16 v31, v25

    move-object v12, v0

    move-object v13, v15

    move-object/from16 v14, v32

    move-object v15, v3

    invoke-static/range {v12 .. v31}, LX/VbV;->A02(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIIIZZZZZZ)V

    :goto_5
    invoke-interface {v0}, LX/jaI;->Ari()V

    sget-object v1, LX/6Yk;->A0C:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_26

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_27

    :cond_26
    const/16 v2, 0x9

    new-instance v1, LX/26s;

    invoke-direct {v1, v4, v7, v2}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, LX/LEN;

    invoke-static {v0, v3, v1}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5961606e

    goto/16 :goto_1

    :cond_28
    const-string v1, "AI_SETTINGS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const v1, -0x44290e87

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_29

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v1, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v5, v8, LX/BRp;->A05:LX/Bbi;

    invoke-static {v5}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90T;

    iget-boolean v9, v1, LX/90T;->A0K:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v9}, LX/jaI;->AK0(Z)Z

    move-result v2

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2a

    if-ne v1, v11, :cond_2b

    :cond_2a
    const/4 v2, 0x4

    new-instance v1, LX/BU9;

    invoke-direct {v1, v8, v7, v2, v9}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, LX/LEN;

    invoke-static {v0, v3, v1}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/mWj;

    invoke-static {v1}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v35

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90T;

    iget-object v1, v1, LX/90T;->A0A:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90T;

    iget-object v1, v1, LX/90T;->A08:Ljava/lang/Integer;

    move-object/from16 v19, v1

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90T;

    iget v1, v1, LX/90T;->A00:I

    move/from16 v18, v1

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90T;

    iget-boolean v1, v1, LX/90T;->A0L:Z

    move/from16 v17, v1

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90T;

    iget-boolean v15, v1, LX/90T;->A0T:Z

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90T;

    iget-boolean v14, v1, LX/90T;->A0X:Z

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90T;

    iget-boolean v13, v1, LX/90T;->A0Y:Z

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90T;

    iget-boolean v12, v1, LX/90T;->A0O:Z

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90T;

    iget-object v1, v1, LX/90T;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/BRp;->A00(Ljava/util/List;)I

    move-result v37

    invoke-static/range {v16 .. v16}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v34

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2c

    if-ne v6, v11, :cond_2d

    :cond_2c
    const/4 v1, 0x5

    new-instance v6, LX/aMM;

    invoke-direct {v6, v1, v8, v10}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2e

    if-ne v5, v11, :cond_2f

    :cond_2e
    const/16 v1, 0xe

    new-instance v5, LX/aFL;

    invoke-direct {v5, v8, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_30

    if-ne v4, v11, :cond_31

    :cond_30
    const/16 v1, 0x8

    invoke-static {v0, v8, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v4

    :cond_31
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_32

    if-ne v3, v11, :cond_33

    :cond_32
    const/16 v1, 0x9

    invoke-static {v0, v8, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v3

    :cond_33
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_34

    if-ne v1, v11, :cond_35

    :cond_34
    const/16 v2, 0xa

    new-instance v1, LX/aFL;

    invoke-direct {v1, v8, v2}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move/from16 v36, v18

    move/from16 v38, v25

    move/from16 v39, v25

    move/from16 v40, v17

    move/from16 v41, v15

    move/from16 v42, v14

    move/from16 v43, v9

    move/from16 v44, v13

    move/from16 v45, v12

    invoke-static/range {v26 .. v45}, LX/VbV;->A02(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIIIZZZZZZ)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_36

    const v1, -0x440471ff

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-interface {v0}, LX/jaI;->Ari()V

    goto/16 :goto_5

    :cond_36
    const v1, -0x440471fe

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v8, v2}, LX/194;->A0n(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_37

    if-ne v3, v11, :cond_38

    :cond_37
    const/16 v1, 0x8

    new-instance v3, LX/lqr;

    invoke-direct {v3, v10, v8, v2, v1}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_39

    const/16 v1, 0x13

    new-instance v2, LX/ZrB;

    invoke-direct {v2, v10, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v2, LX/LEL;

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1}, LX/RBV;->A00(LX/jaI;LX/LEL;LX/LEL;I)V

    goto :goto_6

    :cond_3a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_3b
    check-cast v0, LX/SwJ;

    check-cast v7, Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/KLg;->A00:Ljava/lang/Object;

    check-cast v4, LX/BLy;

    iget-object v1, v4, LX/BLy;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v13}, LX/Fza;->A02(LX/Fza;Ljava/lang/Object;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "ai_settings_advanced_settings_capability_changed"

    invoke-virtual {v2, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "capability_options"

    invoke-static {v2, v1, v3}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3c
    iget-object v1, v4, LX/BLy;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v9

    iget-object v1, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M4X;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/M4X;->A02:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Y5;

    iget-object v4, v5, LX/8Y5;->A00:LX/SwJ;

    if-ne v4, v0, :cond_3d

    iget-object v3, v5, LX/8Y5;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/8Y5;->A02:Ljava/lang/String;

    new-instance v5, LX/8Y5;

    invoke-direct {v5, v4, v7, v3, v2}, LX/8Y5;-><init>(LX/SwJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3e
    invoke-static {v1}, LX/132;->A0I(LX/LEo;)LX/M4X;

    move-result-object v8

    if-eqz v8, :cond_40

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v6, v0, LX/90p;->A0L:Ljava/util/List;

    :cond_3f
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/16 v11, 0x3fcf

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, LX/M4X;->A04(LX/M4X;Ljava/util/List;Ljava/util/List;IZZ)LX/M4X;

    move-result-object v6

    :cond_40
    :goto_8
    invoke-interface {v1, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_41
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    const v1, 0x2f5add0b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v0}, LX/jaI;->Ari()V

    const/16 v0, 0x113

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
