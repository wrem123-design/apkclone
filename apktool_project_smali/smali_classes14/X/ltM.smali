.class public final LX/ltM;
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

    iput p2, p0, LX/ltM;->$t:I

    iput-object p1, p0, LX/ltM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    iget v0, p0, LX/ltM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q4b;

    invoke-static {v0}, LX/ZLi;->A01(LX/Q4b;)LX/ZLi;

    move-result-object v1

    iget-boolean v0, v0, LX/Q4b;->A0E:Z

    invoke-virtual {v1, v0}, LX/ZLi;->A0A(Z)V

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_0
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDZ;

    iget-object v4, v0, LX/ZHx;->A01:LX/mnL;

    iget-object v0, v0, LX/SDZ;->A01:LX/Xdt;

    iget-object v3, v0, LX/Xdt;->A02:LX/mhq;

    iget-object v2, v0, LX/Xdt;->A00:LX/3Pa;

    iget-object v1, v0, LX/Xdt;->A03:LX/YpZ;

    iget-object v0, v0, LX/Xdt;->A04:LX/ZLc;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/PSD;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v4, v6, LX/PSD;->A01:LX/mnL;

    iput-object v3, v6, LX/PSD;->A02:LX/mhq;

    iput-object v2, v6, LX/PSD;->A00:LX/3Pa;

    iput-object v0, v6, LX/PSD;->A04:LX/ZLc;

    iput-object v1, v6, LX/PSD;->A03:LX/YpZ;

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSD;

    iget-object v3, v0, LX/PSD;->A00:LX/3Pa;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSD;

    iget-object v3, v0, LX/PSD;->A00:LX/3Pa;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x39

    :goto_1
    invoke-virtual {v3, v1, v0, v2}, LX/3Pa;->A00(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDc;

    iget-object v0, v0, LX/SDc;->A02:LX/J5a;

    if-nez v0, :cond_b

    const-string v4, "feedbackViewModel"

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    invoke-virtual {v0}, LX/ZHx;->A0E()V

    iget-object v0, v0, LX/SDN;->A00:LX/J2C;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/J2C;->A0p()Z

    goto :goto_0

    :pswitch_5
    check-cast v6, LX/mhF;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    iget-object v1, v0, LX/SDN;->A00:LX/J2C;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/J2C;->A0o(LX/mhF;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZHx;

    const/16 v0, 0xc5

    invoke-static {v1, v0}, LX/ZHx;->A09(LX/ZHx;I)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHx;

    iget-object v0, v0, LX/ZHx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFk;

    iget-object v2, v0, LX/ZFk;->A03:LX/fAu;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/ZjN;

    invoke-direct {v0, v2, v1}, LX/ZjN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/fAu;->A02(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v3, LX/SDb;

    iget-object v0, v3, LX/SDb;->A00:LX/WiR;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/WiR;->A00:LX/ZLi;

    sget-object v0, LX/TFi;->A0F:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    :cond_1
    iget-object v2, v3, LX/SDb;->A04:LX/J5a;

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/SDb;->A02:LX/XBh;

    iget-object v1, v0, LX/XBh;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/XBh;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/J5a;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v1, LX/J5a;

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v1, LX/J5a;

    const-string v0, "WriteWithAIBadReasonBottomSheet"

    :goto_2
    invoke-virtual {v1, v0}, LX/J5a;->A0s(Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTT;

    iget-object v7, v0, LX/PTT;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v7}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/ZBJ;

    iget-object v4, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp1;

    iget-object v0, v0, LX/Yp1;->A04:LX/mne;

    invoke-interface {v0}, LX/mne;->D3o()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    sget-object v1, LX/TEC;->A04:LX/TEC;

    sget-object v0, LX/TEk;->A04:LX/TEk;

    invoke-static {v1, v0, v5, v3, v2}, LX/ZBJ;->A01(LX/TEC;LX/TEk;LX/ZBJ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp1;

    iget-object v0, v0, LX/Yp1;->A04:LX/mne;

    invoke-static {v7, v0, v6, v8}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTT;

    iget-object v0, v0, LX/PTT;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/ZBJ;

    iget-object v2, v3, LX/ZBJ;->A06:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const-string v5, "prompt_suggestion_pill_impression"

    sget-object v2, LX/TEk;->A06:LX/TEk;

    iget-object v0, v3, LX/ZBJ;->A05:LX/YpI;

    iget-object v0, v0, LX/YpI;->A02:LX/XeF;

    iget-object v8, v0, LX/XeF;->A03:Ljava/lang/String;

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v1 .. v8}, LX/ZBJ;->A00(LX/TEC;LX/TEk;LX/ZBJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, LX/fFl;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTT;

    iget-object v7, v0, LX/PTT;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v7}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/ZBJ;

    iget-object v3, v6, LX/fFl;->A03:Ljava/lang/String;

    iget-object v2, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    sget-object v1, LX/TEC;->A03:LX/TEC;

    sget-object v0, LX/TEk;->A04:LX/TEk;

    invoke-static {v1, v0, v4, v3, v2}, LX/ZBJ;->A01(LX/TEC;LX/TEk;LX/ZBJ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v6, v5, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q4b;

    invoke-static {v0}, LX/ZLi;->A01(LX/Q4b;)LX/ZLi;

    move-result-object v1

    sget-object v0, LX/TFi;->A05:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q4b;

    invoke-static {v1}, LX/ZLi;->A01(LX/Q4b;)LX/ZLi;

    move-result-object v0

    invoke-virtual {v0}, LX/ZLi;->A05()V

    iget-object v0, v1, LX/Q4b;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    check-cast v6, LX/TOK;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v3, LX/SDN;

    iget-object v0, v3, LX/SDN;->A00:LX/J2C;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/SSo;

    sget-object v0, LX/SSo;->A03:LX/SSo;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    invoke-static {v3, v6, v4, v4}, LX/SDN;->A05(LX/SDN;LX/TOK;ZZ)V

    :cond_2
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_11
    check-cast v6, LX/UBg;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBg;

    iget-object v0, v0, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    const-string v4, "nuxViewModel"

    iget-object v3, v0, LX/ZHx;->A01:LX/mnL;

    iget-object v2, v0, LX/SDN;->A03:LX/J6T;

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/SDN;->A0A:LX/Yp8;

    goto :goto_4

    :pswitch_13
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDK;

    iget-object v1, v0, LX/SDK;->A00:LX/94R;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/SDK;->A01:LX/UcS;

    iget-object v0, v0, LX/UcS;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/PFC;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v1, v6, LX/PFC;->A00:LX/94R;

    iput-object v0, v6, LX/PFC;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_14
    iget-object v1, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDM;

    iget-object v0, v1, LX/SDM;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iget-boolean v0, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A08:Z

    const-string v4, "nuxViewModel"

    iget-object v3, v1, LX/ZHx;->A01:LX/mnL;

    iget-object v2, v1, LX/SDM;->A03:LX/J6T;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/SDM;->A01:LX/Yp8;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/PKW;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v3, v6, LX/PKW;->A00:LX/mnL;

    iput-object v2, v6, LX/PKW;->A02:LX/J6T;

    iput-object v0, v6, LX/PKW;->A01:LX/Yp8;

    goto :goto_7

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v1, LX/SDM;->A01:LX/Yp8;

    :goto_4
    new-instance v6, LX/QC3;

    invoke-direct {v6, v3, v0, v2}, LX/QC3;-><init>(LX/mnL;LX/Yp8;LX/J6T;)V

    return-object v6

    :pswitch_15
    iget-object v0, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDJ;

    iget-object v5, v0, LX/ZHx;->A01:LX/mnL;

    iget-object v4, v0, LX/SDJ;->A04:LX/J5q;

    if-nez v4, :cond_6

    const-string v4, "voiceNuxFlowViewModel"

    :cond_5
    :goto_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v0, LX/SDJ;->A05:LX/J5r;

    if-nez v3, :cond_7

    const-string v4, "voiceSelectorViewModel"

    goto :goto_5

    :cond_7
    iget-object v2, v0, LX/SDJ;->A02:LX/J6T;

    if-nez v2, :cond_8

    const-string v4, "nuxBottomSheetViewModel"

    goto :goto_5

    :cond_8
    iget-object v1, v0, LX/SDJ;->A01:LX/Yp8;

    iget-object v0, v0, LX/SDJ;->A00:LX/UgT;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/PWV;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v5, v6, LX/PWV;->A00:LX/mnL;

    iput-object v4, v6, LX/PWV;->A04:LX/J5q;

    iput-object v3, v6, LX/PWV;->A05:LX/J5r;

    iput-object v2, v6, LX/PWV;->A03:LX/J6T;

    iput-object v1, v6, LX/PWV;->A02:LX/Yp8;

    iput-object v0, v6, LX/PWV;->A01:LX/UgT;

    goto :goto_7

    :pswitch_16
    iget-object v5, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v5, LX/SDc;

    iget-object v4, v5, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v4, :cond_a

    const/16 v0, 0x16

    new-instance v3, LX/mGA;

    invoke-direct {v3, v5, v0}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v2, LX/lkI;

    invoke-direct {v2, v5, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    new-instance v1, LX/lkI;

    invoke-direct {v1, v5, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ZHx;->A01:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v6, LX/PTT;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v4, v6, LX/PTT;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iput-object v3, v6, LX/PTT;->A03:LX/LEN;

    iput-object v2, v6, LX/PTT;->A02:LX/LEL;

    iput-object v1, v6, LX/PTT;->A01:LX/LEL;

    iput-boolean v0, v6, LX/PTT;->A04:Z

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_17
    iget-object v2, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDb;

    iget-object v0, v2, LX/SDb;->A00:LX/WiR;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/WiR;->A00:LX/ZLi;

    sget-object v0, LX/TFi;->A0E:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    :cond_9
    iget-object v0, v2, LX/SDb;->A04:LX/J5a;

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, LX/955;->A1F()V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, LX/J5a;->A0o()V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/ltM;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDb;

    iget-object v0, v2, LX/SDb;->A02:LX/XBh;

    iget-object v8, v0, LX/XBh;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v9, v0, LX/XBh;->A04:Ljava/lang/Integer;

    iget-object v1, v2, LX/SDb;->A05:LX/LEL;

    if-eqz v1, :cond_c

    const/16 v0, 0x37

    new-instance v10, LX/lqO;

    invoke-direct {v10, v0, v1, v2}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    const/16 v0, 0xc

    new-instance v11, LX/ltM;

    invoke-direct {v11, v2, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v12, LX/ltM;

    invoke-direct {v12, v2, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    sget-object v7, LX/04U;->A02:LX/6rG;

    const/4 v14, 0x0

    new-instance v6, LX/QRV;

    invoke-direct/range {v6 .. v14}, LX/QRV;-><init>(LX/04U;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v6

    :cond_c
    const/4 v10, 0x0

    goto :goto_8

    :pswitch_19
    iget-object v1, p0, LX/ltM;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v11, LX/lsr;

    invoke-direct {v11, v1, v0}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v12, LX/ltM;

    invoke-direct {v12, v1, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v7, LX/04U;->A02:LX/6rG;

    const/4 v14, 0x0

    new-instance v6, LX/QRV;

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    invoke-direct/range {v6 .. v14}, LX/QRV;-><init>(LX/04U;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_7
        :pswitch_13
        :pswitch_18
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_19
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
