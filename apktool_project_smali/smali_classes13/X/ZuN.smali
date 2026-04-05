.class public final LX/ZuN;
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

    iput p2, p0, LX/ZuN;->$t:I

    iput-object p1, p0, LX/ZuN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/ZuN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/POJ;

    iget-object v4, v0, LX/POJ;->A03:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K9j;

    sget-object v0, LX/aIV;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GXg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GXg;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/K9j;->A01:LX/Pw6;

    invoke-static {v1, v0}, LX/K9j;->A00(LX/GXg;LX/Pw6;)LX/K9j;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_1
    invoke-static {v3}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5x;

    iget-object v0, v0, LX/B5x;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, LX/8J2;

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0P:LX/LEo;

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v1, 0x1

    if-le v4, v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, LX/8J2;

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/8J2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    iget v7, v3, LX/8J2;->A00:I

    iget-object v5, v3, LX/8J2;->A02:Ljava/lang/String;

    iget-boolean v9, v3, LX/8J2;->A09:Z

    iget-boolean v10, v3, LX/8J2;->A06:Z

    iget-boolean v11, v3, LX/8J2;->A08:Z

    iget-boolean v12, v3, LX/8J2;->A07:Z

    iget-boolean v13, v3, LX/8J2;->A03:Z

    iget-boolean v14, v3, LX/8J2;->A05:Z

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/8J2;

    invoke-direct/range {v4 .. v14}, LX/8J2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v2, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_2
    invoke-static {v3}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9i;

    iget-object v2, v0, LX/B9i;->A00:LX/Fsu;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v1, v2, LX/Fsu;->A00:Landroid/content/Context;

    const v0, 0x7f133415

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v4, v2, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0I:LX/LEo;

    :cond_5
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J7K;

    iget-boolean v1, v0, LX/J7K;->A02:Z

    new-instance v0, LX/J7K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/J7K;->A02:Z

    iput-object v6, v0, LX/J7K;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/J7K;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dd2;->A04:LX/Dd2;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0s(LX/Dd2;)V

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_3
    invoke-static {v3}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->A00:LX/Fsu;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dd2;->A03:LX/Dd2;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/Dd2;->A04:LX/Dd2;

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0t(LX/Dd2;)V

    :cond_7
    iget-object v9, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    :cond_8
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/90X;

    iget-object v12, v0, LX/90X;->A00:Ljava/lang/String;

    iget-object v13, v0, LX/90X;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/90X;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/90X;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/90X;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/90X;->A09:Ljava/lang/String;

    iget-boolean v6, v0, LX/90X;->A0C:Z

    iget-object v5, v0, LX/90X;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/90X;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/90X;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/90X;->A0B:Z

    iget-boolean v1, v0, LX/90X;->A0A:Z

    iget-boolean v0, v0, LX/90X;->A0D:Z

    new-instance v11, LX/90X;

    move/from16 v24, v1

    move/from16 v25, v0

    move/from16 v23, v2

    move/from16 v22, v6

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v25}, LX/90X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v9, v8, v11}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v3}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v2, LX/NWh;

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/NWh;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EsD;

    iget-object v3, v4, LX/EsD;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L99;

    iget-boolean v0, v1, LX/L99;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/L99;->A04:Z

    :goto_3
    if-nez v0, :cond_1

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/L99;

    iget-object v0, v4, LX/EsD;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-boolean v9, v1, LX/L99;->A06:Z

    iget-object v5, v1, LX/L99;->A00:LX/Pi7;

    iget-boolean v11, v1, LX/L99;->A07:Z

    iget-boolean v12, v1, LX/L99;->A04:Z

    iget-object v6, v1, LX/L99;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/L99;->A03:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/L99;->A00(LX/Pi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/L99;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_5
    check-cast v3, LX/MCJ;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4v;

    iget-object v2, v0, LX/F4v;->A0C:LX/LEo;

    :cond_9
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/QMG;

    instance-of v0, v4, LX/PJl;

    if-eqz v0, :cond_b

    check-cast v4, LX/PJl;

    invoke-static {v4, v3}, LX/F4v;->A00(LX/PJl;LX/MCJ;)LX/PJl;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v2, v1, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_b
    instance-of v0, v4, LX/PJk;

    if-eqz v0, :cond_a

    check-cast v4, LX/PJk;

    iget-object v6, v4, LX/PJk;->A01:LX/5wv;

    filled-new-array {v3}, [LX/MCJ;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v7

    sget-object v5, LX/PJN;->A00:LX/PJN;

    new-instance v4, LX/PJl;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/PJl;-><init>(LX/QME;LX/5wv;LX/5wv;ZZ)V

    goto :goto_4

    :pswitch_6
    check-cast v3, LX/MCJ;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4v;

    iget-object v4, v0, LX/F4v;->A0C:LX/LEo;

    :cond_c
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/QMG;

    instance-of v0, v1, LX/PJl;

    if-eqz v0, :cond_d

    check-cast v1, LX/PJl;

    invoke-static {v1, v3}, LX/F4v;->A00(LX/PJl;LX/MCJ;)LX/PJl;

    move-result-object v1

    :cond_d
    invoke-interface {v4, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :pswitch_7
    check-cast v3, LX/458;

    iget-object v0, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vw;

    iput-object v3, v0, LX/4Vw;->A00:LX/458;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTi;

    invoke-static {v0}, LX/GTi;->A01(LX/GTi;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v1, LX/GTi;

    iget v0, v1, LX/GTi;->A01:I

    if-le v3, v0, :cond_e

    iput v3, v1, LX/GTi;->A01:I

    :cond_e
    iget-object v0, v1, LX/GTi;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F13;

    iget-object v0, v4, LX/F13;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTh;

    iget-object v0, v0, LX/JTh;->A01:LX/K9j;

    iget-object v0, v0, LX/K9j;->A00:LX/GXg;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/GXg;->A00:LX/5wv;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    sub-int v0, v2, v3

    add-int/lit8 v1, v0, -0x1

    iget v0, v4, LX/F13;->A01:I

    if-gt v1, v0, :cond_1

    iget v0, v4, LX/F13;->A02:I

    if-ge v2, v0, :cond_1

    iget-object v3, v4, LX/F13;->A04:LX/POJ;

    iget v2, v4, LX/F13;->A00:I

    iget-object v0, v3, LX/POJ;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9j;

    iget-object v1, v0, LX/K9j;->A01:LX/Pw6;

    sget-object v0, LX/Pw6;->A05:LX/Pw6;

    if-eq v1, v0, :cond_1

    invoke-static {v0, v3}, LX/POJ;->A00(LX/Pw6;LX/POJ;)V

    sget-object v0, LX/aIV;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/POJ;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/POJ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd

    new-instance v9, LX/ZuN;

    invoke-direct {v9, v3, v0}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v7, LX/ZjH;

    invoke-direct {v7, v3, v0}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v8, LX/ZjH;

    invoke-direct {v8, v3, v0}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/aIV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v0, LX/aIV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v2

    sget-object v6, LX/aIV;->A00:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/aIV;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, LX/ZjH;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v6, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v6, LX/48s;

    iget-object v8, v6, LX/48s;->A08:LX/LEo;

    :cond_11
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, LX/48s;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v0, v6, LX/48s;->A01:LX/FMt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_14

    iget-object v3, v5, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:Ljava/lang/String;

    :goto_6
    if-ne v1, v4, :cond_13

    iget-object v2, v5, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    :goto_7
    const/4 v1, 0x0

    new-instance v0, LX/AeU;

    invoke-direct {v0, v3, v2, v1, v1}, LX/AeU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v8, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/48s;->A01:LX/FMt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_12

    sget-object v2, LX/FNu;->A13:LX/FNu;

    :goto_8
    const/16 v1, 0x10

    new-instance v0, LX/fAl;

    invoke-direct {v0, v6, v1}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0}, LX/IXP;->A02(LX/FNu;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_12
    sget-object v2, LX/FNu;->A20:LX/FNu;

    goto :goto_8

    :cond_13
    sget-object v0, LX/0qZ;->A03:LX/0qZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_14
    const/16 v0, 0xe4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :pswitch_b
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v5, v6, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A05:LX/LEo;

    :cond_15
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v6, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02:LX/OcU;

    iget-object v0, v0, LX/OcU;->A03:LX/Lt1;

    iget-object v4, v0, LX/Lt1;->A00:LX/4Vw;

    sget-object v2, LX/8tA;->A00:LX/8tA;

    sget-object v0, LX/2IA;->A0R:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v4, v2, v0, v1}, LX/4Vw;->AIV(LX/287;LX/8uk;LX/LxA;)Z

    move-result v2

    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/QTt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QTt;->A00:LX/5wv;

    iput-boolean v2, v0, LX/QTt;->A01:Z

    invoke-static {v0}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v1

    new-instance v0, LX/EEI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EEI;->A00:LX/3Wl;

    invoke-static {v7, v0, v5}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    const/4 v1, 0x5

    new-instance v0, LX/lkV;

    invoke-direct {v0, v3, v1}, LX/lkV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/XbB;->A01(LX/LEL;)LX/Yg0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_16
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ZNh;

    invoke-static {v0}, LX/ZNh;->A03(LX/ZNh;)LX/ZNh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Fsu;->A01()V

    :cond_17
    const/16 v0, 0x14

    goto :goto_9

    :pswitch_e
    iget-object v0, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/Fsu;->A01()V

    :cond_18
    const/16 v0, 0x15

    :goto_9
    new-instance v4, LX/YaC;

    invoke-direct {v4, v0}, LX/YaC;-><init>(I)V

    return-object v4

    :pswitch_f
    check-cast v3, LX/200;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4

    :pswitch_10
    check-cast v3, LX/K2w;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Sff;->A00(LX/K2w;)LX/K2w;

    move-result-object v1

    iget-object v4, v1, LX/K2w;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iput-boolean v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    iget-object v6, v1, LX/K2w;->A04:Ljava/util/List;

    iget-object v3, v1, LX/K2w;->A00:LX/QI5;

    iget-object v7, v1, LX/K2w;->A03:Ljava/util/List;

    iget-boolean v8, v1, LX/K2w;->A05:Z

    iget-object v5, v1, LX/K2w;->A02:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/K2w;->A00(LX/QI5;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K2w;

    move-result-object v3

    iget-object v1, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v2, v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f13716d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v8, 0xf

    const/4 v12, 0x0

    new-instance v6, LX/PXV;

    invoke-direct {v6, v12, v12, v8}, LX/PXV;-><init>(LX/VAu;Ljava/lang/String;I)V

    sget-object v7, LX/VAu;->A05:LX/VAu;

    iput-object v7, v6, LX/PXV;->A01:LX/VAu;

    const-string v1, "divider/network_error_text_divider_1"

    iput-object v1, v6, LX/PXV;->A03:Ljava/lang/String;

    new-instance v2, LX/PW7;

    invoke-direct {v2, v12}, LX/PW7;-><init>(LX/PN0;)V

    new-instance v1, LX/XMM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PW7;->A04:LX/XMM;

    iput-object v2, v6, LX/PXV;->A02:LX/PW7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v5, LX/PXV;

    invoke-direct {v5, v12, v12, v8}, LX/PXV;-><init>(LX/VAu;Ljava/lang/String;I)V

    sget-object v1, LX/VAu;->A0B:LX/VAu;

    iput-object v1, v5, LX/PXV;->A01:LX/VAu;

    const-string v1, "text_with_entities_block/network_error"

    iput-object v1, v5, LX/PXV;->A03:Ljava/lang/String;

    new-instance v4, LX/PW7;

    invoke-direct {v4, v12}, LX/PW7;-><init>(LX/PN0;)V

    sget-object v1, LX/XLb;->A0H:LX/XLb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    sget-object v1, LX/XDR;->A09:LX/XDR;

    iget v1, v1, LX/XDR;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v1, Lcom/instagram/api/schemas/InlineStyleAtRangeDict;

    invoke-direct {v1, v10, v11, v9}, Lcom/instagram/api/schemas/InlineStyleAtRangeDict;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v10, "#8E8E8E"

    new-instance v1, Lcom/instagram/api/schemas/ColorAtTextRangeDict;

    invoke-direct {v1, v10, v10, v11, v9}, Lcom/instagram/api/schemas/ColorAtTextRangeDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v17, LX/BTg;->A00:LX/BTg;

    new-instance v11, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-object v13, v12

    invoke-direct/range {v11 .. v17}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(LX/GpF;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    invoke-direct {v1, v11, v9, v2}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/88p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/88p;->A00:Ljava/util/List;

    iput-object v1, v4, LX/PW7;->A09:LX/88p;

    iput-object v4, v5, LX/PXV;->A02:LX/PW7;

    new-instance v4, LX/PXV;

    invoke-direct {v4, v12, v12, v8}, LX/PXV;-><init>(LX/VAu;Ljava/lang/String;I)V

    iput-object v7, v4, LX/PXV;->A01:LX/VAu;

    const-string v1, "divider/network_error_text_divider_2"

    iput-object v1, v4, LX/PXV;->A03:Ljava/lang/String;

    new-instance v2, LX/PW7;

    invoke-direct {v2, v12}, LX/PW7;-><init>(LX/PN0;)V

    new-instance v1, LX/XMM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PW7;->A04:LX/XMM;

    iput-object v2, v4, LX/PXV;->A02:LX/PW7;

    filled-new-array {v6, v5, v4}, [LX/PXV;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v5, v3, LX/K2w;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v4, v3, LX/K2w;->A00:LX/QI5;

    iget-object v1, v3, LX/K2w;->A03:Ljava/util/List;

    iget-object v6, v3, LX/K2w;->A02:Ljava/lang/String;

    move-object v8, v1

    move v9, v0

    invoke-static/range {v4 .. v9}, LX/K2w;->A00(LX/QI5;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K2w;

    move-result-object v4

    return-object v4

    :pswitch_11
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, v2, LX/ZuN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    const-string v0, " \u2e31 "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v1

    const v0, 0x7f14022e

    if-eqz v1, :cond_19

    const v0, 0x7f140374

    :cond_19
    iget-object v1, v2, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/9Ir;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_1a
    const/16 v0, 0xe9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method
