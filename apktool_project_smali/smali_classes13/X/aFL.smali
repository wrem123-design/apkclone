.class public final LX/aFL;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aFL;->$t:I

    iput-object p1, p0, LX/aFL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;
    .locals 1

    new-instance v0, LX/aFL;

    invoke-direct {v0, p1, p2}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v0, p0, LX/aFL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt v2, v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aFL;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    check-cast v4, LX/TiL;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v4, LX/TiL;->A00:Z

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/TiL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/TiL;->A00:Z

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTe;

    invoke-virtual {v0, v1}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_4
    check-cast v4, LX/Ufe;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AwD;

    iget-object v0, v0, LX/AwD;->A01:LX/BZC;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v4, LX/Ufe;->A00:I

    invoke-static {v1, v0}, LX/0SO;->A00(Landroid/content/Context;I)LX/0SO;

    move-result-object v2

    return-object v2

    :cond_4
    const-string v0, "Null context"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v4, LX/GLZ;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/AmG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AmG;->A00:LX/GLZ;

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/FCJ;->A00()V

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCJ;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/FCJ;->A00:LX/B71;

    iget-object v0, v1, LX/B71;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    invoke-static {v1}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/Fza;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/FCJ;->A00()V

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCJ;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/FCJ;->A00:LX/B71;

    iget-object v0, v1, LX/B71;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    invoke-static {v1}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/Fza;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCJ;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/FCJ;->A00:LX/B71;

    iget-object v0, v1, LX/B71;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    invoke-static {v1}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/B71;->A00(LX/B71;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fza;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x11

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v5, LX/BRp;

    iget-object v4, v5, LX/BRp;->A05:LX/Bbi;

    invoke-static {v4}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    :cond_a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90p;

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, LX/90p;->A0G(LX/90p;Z)LX/90p;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    iget-object v0, v5, LX/BRp;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v5

    invoke-static {v4}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v8, "AI_SETTINGS"

    invoke-virtual/range {v5 .. v10}, LX/Fza;->A12(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_c
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRp;

    iget-object v0, v0, LX/BRp;->A00:LX/iiN;

    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, LX/iiN;->EHH(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRp;

    iget-object v0, v0, LX/BRp;->A00:LX/iiN;

    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, LX/iiN;->FIL(Z)V

    goto/16 :goto_7

    :pswitch_e
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v4, LX/BRp;

    iget-object v3, v4, LX/BRp;->A03:LX/Bbi;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v0

    iget-object v2, v0, LX/DBd;->A0G:LX/LEo;

    :cond_c
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90p;

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, LX/90p;->A0G(LX/90p;Z)LX/90p;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/BRp;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/Fza;->A12(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_f
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLj;

    iget-object v0, v0, LX/BLj;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, LX/8ST;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/LEo;

    iget-object v2, v1, LX/8ST;->A01:Ljava/util/List;

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v1, v4, v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0J(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    new-instance v3, LX/8ST;

    invoke-direct {v3, v4, v2, v1}, LX/8ST;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_3

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    iget-object v0, v0, LX/B5i;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, LX/90R;

    iget-object v0, v1, LX/90R;->A01:LX/8O1;

    iget-object v0, v0, LX/8O1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/8O1;

    invoke-direct {v5, v3, v0}, LX/8O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/LEo;

    invoke-static {v2, v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/8O1;)Z

    move-result v7

    iget v6, v1, LX/90R;->A00:I

    iget-object v4, v1, LX/90R;->A02:LX/8O1;

    iget-boolean v8, v1, LX/90R;->A09:Z

    iget-boolean v9, v1, LX/90R;->A06:Z

    iget-boolean v10, v1, LX/90R;->A08:Z

    iget-boolean v11, v1, LX/90R;->A07:Z

    iget-boolean v12, v1, LX/90R;->A03:Z

    iget-boolean v13, v1, LX/90R;->A0A:Z

    iget-boolean v14, v1, LX/90R;->A05:Z

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/90R;

    invoke-direct/range {v3 .. v14}, LX/90R;-><init>(LX/8O1;LX/8O1;IZZZZZZZZ)V

    :goto_3
    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    iget-object v0, v0, LX/B5i;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A11(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_12
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLz;

    iget-object v0, v0, LX/BLz;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A10(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_13
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLz;

    iget-object v0, v0, LX/BLz;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A12(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_14
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8i;

    invoke-static {v0}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v0, v0, LX/B8i;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v6

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_15
    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/GP6;

    iget-object v0, v0, LX/GP6;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUJ;

    iget-object v1, v0, LX/BUJ;->A09:LX/Djm;

    sget-object v0, LX/OnS;->A00:LX/OnS;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    const/16 v0, 0x1f

    :goto_4
    new-instance v2, LX/YaC;

    invoke-direct {v2, v0}, LX/YaC;-><init>(I)V

    return-object v2

    :pswitch_16
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xjg;

    iget-object v0, v2, LX/Xjg;->A02:LX/QPp;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    iget-object v0, v0, LX/QPp;->A00:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v1, v2, LX/Xjg;->A02:LX/QPp;

    invoke-virtual {v2, v0}, LX/Xjg;->FKu(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/40T;

    iget-object v1, v0, LX/40T;->A0E:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/DuJ;

    iget-object v0, v0, LX/DuJ;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/Xpz;->A00:LX/Xpz;

    return-object v2

    :cond_11
    new-instance v2, LX/N5l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/N5l;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_19
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LX7;

    iget-object v0, v0, LX/LX7;->A00:LX/O0D;

    iget-object v0, v0, LX/O0D;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hqu;

    const/16 v0, 0x44a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Hqu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1a
    check-cast v4, LX/nVc;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/T5z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/T5z;->A00:LX/nVc;

    goto :goto_5

    :pswitch_1b
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1c
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJN;

    iget-object v0, v0, LX/WJN;->A01:LX/jEO;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v4, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v4, LX/NK6;

    sget-wide v0, LX/NK6;->A05:J

    iget-object v3, v4, LX/NK6;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/NK6;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/eTm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eTm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/NK6;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1e
    iget-object v2, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v2, LX/NK6;

    sget-wide v0, LX/NK6;->A05:J

    iget-object v3, v2, LX/NK6;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/NK6;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/eTl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eTl;->A00:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1f
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QlW;

    iget-object v0, v0, LX/QlW;->A0A:LX/Elx;

    iget-object v0, v0, LX/Elx;->A0X:LX/Djm;

    invoke-interface {v0, v4}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_20
    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUF;

    iget-object v0, v1, LX/NUF;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJN;

    invoke-virtual {v0, v4}, LX/HJN;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-static {v1}, LX/834;->A0z(LX/NUF;)LX/FF6;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PUe;

    invoke-direct {v1}, LX/UBe;-><init>()V

    iput-object v4, v1, LX/PUe;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_6
    const/4 v3, 0x0

    sget-object v7, LX/TXm;->A00:Ljava/lang/Integer;

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/FF6;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/UBe;LX/L7P;LX/KDP;LX/FF6;Ljava/lang/Integer;)V

    invoke-virtual {v6, v1}, LX/FF6;->A0m(LX/UBe;)V

    goto/16 :goto_7

    :cond_12
    move-object v1, v2

    goto :goto_6

    :pswitch_21
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v4, v0, LX/N1P;->A0B:LX/dgj;

    iget-object v3, v4, LX/dgj;->A06:LX/SEv;

    iget-boolean v0, v4, LX/dgj;->A0H:Z

    if-eqz v0, :cond_13

    if-nez v1, :cond_13

    if-eqz v3, :cond_13

    iget-object v2, v4, LX/dgj;->A05:LX/dCK;

    invoke-static {v4}, LX/dgj;->A00(LX/dgj;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, LX/dgj;->A01(LX/dgj;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/dCK;->A01(LX/mLc;LX/lk6;Ljava/util/List;Ljava/util/List;Z)Z

    :cond_13
    iput-boolean v1, v4, LX/dgj;->A0H:Z

    iget-object v3, v4, LX/dgj;->A07:LX/SEv;

    if-nez v3, :cond_14

    iget-object v0, v4, LX/dgj;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTX;

    iget-object v3, v0, LX/PTX;->A00:LX/SEv;

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    iget-object v2, v4, LX/dgj;->A05:LX/dCK;

    invoke-static {v4}, LX/dgj;->A00(LX/dgj;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, LX/dgj;->A01(LX/dgj;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/dCK;->A01(LX/mLc;LX/lk6;Ljava/util/List;Ljava/util/List;Z)Z

    goto :goto_7

    :pswitch_22
    check-cast v4, LX/6An;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0C:LX/WMh;

    invoke-virtual {v0, v4}, LX/WMh;->A00(LX/6An;)V

    goto :goto_7

    :pswitch_23
    check-cast v4, LX/QKW;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aFL;->A00:Ljava/lang/Object;

    check-cast v5, LX/UJH;

    iput-object v4, v5, LX/UJH;->A04:LX/QKW;

    iget-object v1, v5, LX/UJH;->A0k:LX/Sg8;

    iput-object v4, v1, LX/Sg8;->A00:LX/QKW;

    iget-object v0, v5, LX/UJH;->A09:LX/PY4;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, LX/a6Q;->A0A(LX/PY4;)V

    :cond_15
    iget-object v0, v5, LX/UJH;->A0Z:LX/SSy;

    iput-object v4, v0, LX/SSy;->A00:LX/QKW;

    iget-object v3, v0, LX/SSy;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SQi;

    const/4 v2, 0x0

    iget-object v0, v4, LX/QKW;->A01:LX/YOJ;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/YOJ;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    iget-object v0, v1, LX/SQi;->A00:Ljava/lang/String;

    new-instance v1, LX/SQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/SQi;->A01:Z

    iput-object v0, v1, LX/SQi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v5, LX/UJH;->A0O:LX/SZx;

    const/4 v1, 0x0

    iget-object v0, v4, LX/QKW;->A00:LX/YBl;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/YBl;->A00:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_17
    invoke-virtual {v2, v1}, LX/SZx;->A0E(Z)V

    :cond_18
    :goto_7
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method
