.class public final LX/aBw;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/mmM;

.field public final synthetic A01:LX/mmM;

.field public final synthetic A02:LX/mmM;

.field public final synthetic A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

.field public final synthetic A04:LX/E4J;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/LEN;

.field public final synthetic A0B:LX/LEN;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/mmM;LX/mmM;LX/mmM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/E4J;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p5, p0, LX/aBw;->A04:LX/E4J;

    iput-object p4, p0, LX/aBw;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iput-object p7, p0, LX/aBw;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/aBw;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/aBw;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/aBw;->A0C:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, LX/aBw;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/aBw;->A05:Ljava/util/List;

    iput-object p11, p0, LX/aBw;->A0B:LX/LEN;

    iput-object p1, p0, LX/aBw;->A00:LX/mmM;

    iput-object p2, p0, LX/aBw;->A01:LX/mmM;

    iput-object p12, p0, LX/aBw;->A0A:LX/LEN;

    iput-object p3, p0, LX/aBw;->A02:LX/mmM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static/range {p1 .. p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v9, v2, LX/aBw;->A04:LX/E4J;

    iget-object v0, v9, LX/E4J;->A05:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/aBw;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x24

    invoke-static {v9, v1, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, 0x297839a4

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "headers"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-boolean v0, v9, LX/E4J;->A07:Z

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/aBw;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/aBw;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11

    new-instance v1, LX/ga3;

    invoke-direct {v1, v0, v9, v4, v3}, LX/ga3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x24b7a04d

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "search_bar"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    iget-object v3, v9, LX/E4J;->A03:LX/QNE;

    instance-of v0, v3, LX/WOC;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/WOC;

    iget-boolean v0, v3, LX/WOC;->A01:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/ThK;->A00:Lkotlin/jvm/functions/Function3;

    const-string v3, "search_results_v1_spinner_image"

    :goto_0
    invoke-virtual {v5, v3, v3, v3, v0}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v6, v3, LX/WOC;->A00:LX/5wv;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_results_v1_no_results_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/E4J;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/aBw;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/16 v0, 0x25

    invoke-static {v9, v1, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, 0x74b1a7e3

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/PPE;

    if-eqz v0, :cond_5

    check-cast v3, LX/PPE;

    iget-object v6, v3, LX/PPE;->A00:LX/5wv;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/ThK;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "search_suggestions_header"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    new-instance v7, LX/ERC;

    invoke-direct {v7, v0}, LX/ERC;-><init>(I)V

    iget-object v4, v2, LX/aBw;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v3, v2, LX/aBw;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v2, LX/aBw;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    new-instance v1, LX/gon;

    invoke-direct {v1, v0, v2, v4, v3}, LX/gon;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x685251b8

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "suggestions_rows"

    goto/16 :goto_2

    :cond_5
    instance-of v0, v3, LX/PPF;

    if-eqz v0, :cond_a

    check-cast v3, LX/PPF;

    iget-boolean v0, v3, LX/PPF;->A02:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/ThK;->A02:Lkotlin/jvm/functions/Function3;

    const-string v3, "search_results_v2_initial_screen"

    goto :goto_0

    :cond_6
    iget-boolean v0, v3, LX/PPF;->A01:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/ThK;->A03:Lkotlin/jvm/functions/Function3;

    const-string v3, "search_results_v2_shimmer_screen"

    goto :goto_0

    :cond_7
    iget-object v6, v3, LX/PPF;->A00:LX/5wv;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v8, v2, LX/aBw;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    if-eqz v0, :cond_8

    const/16 v0, 0x26

    invoke-static {v9, v8, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, -0x88b9424

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    const-string v3, "search_results_v2_no_results"

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/PPC;->A00:LX/PPC;

    iget-object v1, v9, LX/E4J;->A04:Ljava/lang/String;

    new-instance v0, LX/J5Z;

    invoke-direct {v0, v7, v1}, LX/J5Z;-><init>(LX/hlO;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0n(LX/QTu;LX/J5Z;)V

    const/16 v4, 0xb

    new-instance v7, LX/aRM;

    invoke-direct {v7, v9, v4}, LX/aRM;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/aBw;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v0, v2, LX/aBw;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/gon;

    invoke-direct {v1, v4, v0, v3, v8}, LX/gon;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7d43125f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "search_results_rows"

    goto :goto_2

    :cond_9
    iget-object v4, v2, LX/aBw;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    sget-object v3, LX/PPC;->A00:LX/PPC;

    iget-object v1, v9, LX/E4J;->A04:Ljava/lang/String;

    new-instance v0, LX/J5Z;

    invoke-direct {v0, v7, v1}, LX/J5Z;-><init>(LX/hlO;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0n(LX/QTu;LX/J5Z;)V

    const/16 v0, 0xa

    new-instance v7, LX/aRM;

    invoke-direct {v7, v9, v0}, LX/aRM;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/aBw;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v2, v2, LX/aBw;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    new-instance v1, LX/gon;

    invoke-direct {v1, v0, v2, v3, v4}, LX/gon;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x179c0768

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "navigation_rows"

    :goto_2
    invoke-static {v5, v0, v7, v1, v6}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v3, LX/E3x;

    if-eqz v0, :cond_13

    check-cast v3, LX/E3x;

    iget-boolean v0, v3, LX/E3x;->A01:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/ThK;->A04:Lkotlin/jvm/functions/Function3;

    const-string v0, "sections_shimmer"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_b
    iget-object v0, v3, LX/E3x;->A00:LX/5wv;

    move-object/from16 v27, v0

    iget-object v6, v2, LX/aBw;->A05:Ljava/util/List;

    iget-object v4, v2, LX/aBw;->A03:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v2, LX/aBw;->A0B:LX/LEN;

    move-object/from16 v26, v0

    iget-object v7, v2, LX/aBw;->A00:LX/mmM;

    iget-object v3, v2, LX/aBw;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/aBw;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v0

    iget-object v8, v2, LX/aBw;->A01:LX/mmM;

    iget-object v0, v2, LX/aBw;->A0A:LX/LEN;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/aBw;->A02:LX/mmM;

    move-object/from16 v24, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_2

    move-object/from16 v0, v27

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/E42;

    if-eqz v6, :cond_12

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5wv;

    if-eqz v12, :cond_12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    if-lez v9, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sections_divider_"

    invoke-static {v0, v1, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ThK;->A05:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v5, v1, v1, v1, v0}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_c
    iget-object v13, v11, LX/E42;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    if-eqz v13, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "section_header_"

    invoke-static {v0, v1, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v11, v13, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, -0x38e7fefa

    invoke-static {v5, v1, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_11

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TFp;

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :goto_5
    invoke-static {v12}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iaB;

    const/4 v13, 0x1

    invoke-static {v12, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iaB;

    if-eqz v2, :cond_f

    instance-of v2, v0, LX/N9b;

    if-eqz v2, :cond_f

    instance-of v2, v1, LX/TFp;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, LX/N9b;

    iget-object v14, v2, LX/N9b;->A03:LX/SJ2;

    if-nez v14, :cond_e

    move-object v2, v1

    check-cast v2, LX/TFp;

    iget-object v14, v2, LX/TFp;->A04:LX/SJ2;

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "setting_banner_"

    invoke-static {v2, v12, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x11

    new-instance v2, LX/CS9;

    move-object v15, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v26

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v15, 0x1a465f58

    invoke-static {v5, v2, v12, v15}, LX/CsI;->A00(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "section_boolean_setting_"

    invoke-static {v2, v12, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    new-instance v2, LX/flo;

    move-object v15, v2

    move/from16 v16, v13

    move-object/from16 v17, v25

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v22}, LX/flo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x448737ff

    invoke-static {v5, v2, v12, v0}, LX/CsI;->A00(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sleep_mode_custom_setting_"

    invoke-static {v0, v2, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v4, v7, v1, v8, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, -0x594edaa0

    invoke-static {v5, v1, v2, v0}, LX/CsI;->A00(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_6
    iget-object v13, v11, LX/E42;->A03:LX/5wv;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v12, :cond_12

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setting_footer_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/89P;->A1U(Ljava/lang/StringBuilder;I)V

    invoke-static {v2, v9}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, 0x1d735b9a

    invoke-static {v5, v1, v2, v0}, LX/CsI;->A00(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    const/16 v0, 0x12

    new-instance v2, LX/E0r;

    invoke-direct {v2, v9, v0}, LX/E0r;-><init>(II)V

    new-instance v1, LX/gdn;

    move-object/from16 v19, v26

    move-object/from16 v20, v25

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object v14, v1

    move v15, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v24

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v23}, LX/gdn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6b2cd8de

    invoke-static {v1, v0, v13}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    const-string v0, "elements"

    invoke-static {v5, v0, v2, v1, v12}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto :goto_6

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
