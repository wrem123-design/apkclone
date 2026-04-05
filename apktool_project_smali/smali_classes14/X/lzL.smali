.class public final LX/lzL;
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

    iput p2, p0, LX/lzL;->$t:I

    iput-object p1, p0, LX/lzL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/lzL;
    .locals 1

    new-instance v0, LX/lzL;

    invoke-direct {v0, p0, p1}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v0, v2, LX/lzL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, LX/PQb;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIW;

    iget-object v3, v0, LX/NIW;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v2, v4, LX/PQb;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/PQb;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/PQb;->A01:LX/XP1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UFL;

    iget-object v0, v0, LX/UFL;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UM0;

    iget-object v0, v0, LX/UM0;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    goto :goto_1

    :pswitch_4
    check-cast v4, LX/CFf;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/GUn;

    iget-object v1, v0, LX/GUn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/CFf;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_2

    :pswitch_5
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNR;

    iget-object v2, v0, LX/PNR;->A03:LX/LEN;

    iget-object v1, v0, LX/PNR;->A01:LX/PQM;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    iget-object v0, v1, LX/PQM;->A07:Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNR;

    iget-object v0, v0, LX/PNR;->A01:LX/PQM;

    iget-object v0, v0, LX/PQM;->A07:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_1

    :pswitch_8
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFw;

    iget-object v4, v0, LX/NFw;->A02:LX/PQN;

    goto :goto_4

    :pswitch_9
    check-cast v4, LX/PQN;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGa;

    iget-object v1, v0, LX/NGa;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/PQN;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, v4, LX/PQN;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_2
    iget-object v0, v4, LX/PQN;->A01:LX/XP1;

    goto :goto_7

    :pswitch_a
    check-cast v4, LX/PQN;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIW;

    iget-object v3, v0, LX/NIW;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v2, v4, LX/TqK;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/PQN;->A01:LX/XP1;

    goto/16 :goto_0

    :pswitch_b
    check-cast v4, LX/PQL;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIW;

    iget-object v3, v0, LX/NIW;->A0E:Lkotlin/jvm/functions/Function3;

    iget-object v2, v4, LX/PQL;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/PQL;->A00:LX/XP1;

    goto/16 :goto_0

    :pswitch_c
    check-cast v4, LX/TqK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIW;

    iget-object v1, v0, LX/NIW;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :pswitch_d
    check-cast v4, LX/TqK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v1, v0, LX/NGi;->A05:Lkotlin/jvm/functions/Function1;

    :goto_5
    iget-object v0, v4, LX/TqK;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVZ;

    iget-object v2, v0, LX/PVZ;->A03:LX/PQb;

    goto :goto_6

    :pswitch_f
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRo;

    iget-object v2, v0, LX/PRo;->A02:LX/PQb;

    goto :goto_6

    :pswitch_10
    iget-object v2, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v2, LX/PRo;

    iget-object v1, v2, LX/PRo;->A03:LX/LEN;

    iget v0, v2, LX/PRo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, LX/PRo;->A02:LX/PQb;

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v0, v2, LX/PQb;->A01:LX/XP1;

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOP;

    iget-object v1, v0, LX/QOP;->A03:LX/YjZ;

    const-string v0, "results_screen_visible"

    goto :goto_8

    :pswitch_12
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOP;

    iget-object v1, v0, LX/QOP;->A03:LX/YjZ;

    const-string v0, "icebreakers_screen_visible"

    goto :goto_8

    :pswitch_13
    check-cast v4, LX/UcF;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOP;

    iget-object v3, v0, LX/QOP;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/UcF;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    sget-object v0, LX/Sua;->A05:LX/Sua;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v0, v4, LX/UcF;->A00:I

    new-instance v2, LX/eB9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/eB9;->A01:Z

    iput v0, v2, LX/eB9;->A00:I

    goto/16 :goto_b

    :pswitch_14
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOP;

    iget-object v1, v0, LX/QOP;->A03:LX/YjZ;

    const-string v0, "topical_results_screen_visible"

    goto :goto_8

    :pswitch_15
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNw;

    iget-object v1, v0, LX/QNw;->A02:LX/YjZ;

    if-eqz v1, :cond_0

    const-string v0, "bottom_sheet_footer_text_input_visible"

    :goto_8
    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMH;

    iget-object v2, v0, LX/QMH;->A05:LX/LEN;

    goto/16 :goto_d

    :pswitch_17
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMH;

    iget-object v2, v0, LX/QMH;->A05:LX/LEN;

    goto/16 :goto_e

    :pswitch_18
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMH;

    iget-object v0, v0, LX/QMH;->A05:LX/LEN;

    goto/16 :goto_10

    :pswitch_19
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMH;

    iget-object v0, v0, LX/QMH;->A05:LX/LEN;

    goto/16 :goto_11

    :pswitch_1a
    check-cast v4, LX/Yo2;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v1, LX/QOH;

    iget-object v0, v4, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/QOH;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/eB0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/eB0;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto :goto_b

    :pswitch_1b
    check-cast v4, LX/UB1;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v4, LX/PRE;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    move-object v1, v4

    check-cast v1, LX/PRE;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/PRE;->A01:LX/Yo2;

    :cond_3
    iget-object v2, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v2, LX/QOH;

    iget v4, v4, LX/UB1;->A00:I

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_0

    iget-boolean v0, v2, LX/QOH;->A0B:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/QOH;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, v2, LX/QOH;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/eB0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eB0;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_9
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    iget-object v2, v2, LX/QOH;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/eBL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eBL;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-boolean v5, v1, LX/eBL;->A02:Z

    iput v4, v1, LX/eBL;->A00:I

    iput-boolean v5, v1, LX/eBL;->A03:Z

    goto :goto_9

    :pswitch_1c
    check-cast v4, LX/UB1;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/PRE;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/PRE;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/PRE;->A01:LX/Yo2;

    :goto_a
    iget-object v2, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v2, LX/QOH;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_5
    iget v0, v4, LX/UB1;->A00:I

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/QOH;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/eBD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/eBD;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput v0, v2, LX/eBD;->A00:I

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_a

    :pswitch_1d
    check-cast v4, LX/UB1;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/PRE;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/PRE;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/PRE;->A01:LX/Yo2;

    :cond_7
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEV;

    iget-object v3, v0, LX/PEV;->A01:LX/J2S;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_0

    iget v13, v4, LX/UB1;->A00:I

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-static {v3, v0}, LX/J2S;->A00(LX/J2S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/J2S;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    iget-object v0, v3, LX/J2S;->A01:LX/mnL;

    invoke-static {v0, v1}, LX/YwP;->A02(LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    sget-object v0, LX/Sua;->A05:LX/Sua;

    const/4 v10, 0x1

    if-eq v1, v0, :cond_a

    :cond_9
    const/4 v10, 0x0

    :cond_a
    iget-object v4, v3, LX/J2S;->A02:LX/Yqy;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0M:Z

    iget-object v7, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    move-object v12, v4

    move-object v14, v5

    move v15, v10

    move/from16 v16, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LX/Yqy;->A04(ILjava/lang/String;ZZLjava/lang/String;)V

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, LX/Yqy;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_b
    iget-object v0, v3, LX/J2S;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1e
    check-cast v4, LX/UB1;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/PRE;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/PRE;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/PRE;->A01:LX/Yo2;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_c
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEV;

    iget-object v2, v0, LX/PEV;->A01:LX/J2S;

    if-eqz v3, :cond_0

    iget v10, v4, LX/UB1;->A00:I

    iget-object v1, v2, LX/J2S;->A03:LX/YjZ;

    const-string v0, "result_tile_visible"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v0, v2, LX/J2S;->A04:LX/ZCf;

    iget-object v8, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX/ZCf;->A06(Ljava/lang/String;)V

    iget-object v4, v2, LX/J2S;->A02:LX/Yqy;

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/J2S;->A00(LX/J2S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    sget-object v0, LX/Sua;->A05:LX/Sua;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v7, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0B:Ljava/lang/String;

    iget-object v9, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v11}, LX/Yqy;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v4, LX/UB1;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/PRE;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/PRE;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/PRE;->A01:LX/Yo2;

    :cond_d
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKW;

    iget-object v3, v0, LX/NKW;->A03:LX/LEN;

    goto :goto_c

    :pswitch_20
    check-cast v4, LX/UB1;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/PRE;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, LX/PRE;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/PRE;->A01:LX/Yo2;

    :cond_e
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKW;

    iget-object v3, v0, LX/NKW;->A04:LX/LEN;

    :goto_c
    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_0

    iget v0, v4, LX/UB1;->A00:I

    goto/16 :goto_14

    :pswitch_21
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QFn;

    iget-object v2, v0, LX/QFn;->A03:LX/LEN;

    goto :goto_d

    :pswitch_22
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QFn;

    iget-object v2, v0, LX/QFn;->A03:LX/LEN;

    goto :goto_e

    :pswitch_23
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QFn;

    iget-object v0, v0, LX/QFn;->A03:LX/LEN;

    goto :goto_10

    :pswitch_24
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QFn;

    iget-object v0, v0, LX/QFn;->A03:LX/LEN;

    goto :goto_11

    :pswitch_25
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QJX;

    iget-object v2, v0, LX/QJX;->A06:LX/LEN;

    :goto_d
    sget-object v1, LX/Ro6;->A00:LX/Ro6;

    goto :goto_f

    :pswitch_26
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QJX;

    iget-object v2, v0, LX/QJX;->A06:LX/LEN;

    :goto_e
    sget-object v1, LX/Ro3;->A00:LX/Ro3;

    :goto_f
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QJX;

    iget-object v0, v0, LX/QJX;->A06:LX/LEN;

    :goto_10
    const/4 v3, 0x0

    new-instance v1, LX/Rn3;

    sget-object v2, LX/Syi;->A28:LX/Syi;

    const v5, 0x7f13492d

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, v3

    move v7, v6

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/XBf;-><init>(LX/Syi;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-interface {v0, v1, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QJX;

    iget-object v0, v0, LX/QJX;->A06:LX/LEN;

    :goto_11
    const/4 v3, 0x0

    sget-object v2, LX/Syi;->A0g:LX/Syi;

    const v5, 0x7f13491d

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance v1, LX/Rn1;

    move-object v4, v3

    move v7, v6

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/XBf;-><init>(LX/Syi;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-interface {v0, v1, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/POO;

    iget-object v3, v0, LX/POO;->A02:LX/LEN;

    goto :goto_12

    :pswitch_2a
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/POO;

    iget-object v3, v0, LX/POO;->A03:LX/LEN;

    :goto_12
    iget-object v1, v0, LX/POO;->A01:LX/QrH;

    iget v0, v0, LX/POO;->A00:I

    goto :goto_14

    :pswitch_2b
    iget-object v2, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v2, LX/QHU;

    sget-wide v0, LX/QHU;->A07:J

    iget-object v3, v2, LX/QHU;->A03:LX/LEN;

    goto :goto_13

    :pswitch_2c
    iget-object v2, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v2, LX/QHU;

    sget-wide v0, LX/QHU;->A07:J

    iget-object v3, v2, LX/QHU;->A04:LX/LEN;

    :goto_13
    iget-object v1, v2, LX/QHU;->A02:LX/QrH;

    iget v0, v2, LX/QHU;->A00:I

    :goto_14
    invoke-static {v1, v3, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v0, v2, LX/lzL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXN;

    iget v0, v0, LX/QXN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_2d
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
