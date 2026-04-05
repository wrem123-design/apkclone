.class public final LX/mq8;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/mq8;->$t:I

    iput-object p1, p0, LX/mq8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mq8;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/mq8;->$t:I

    iget-object v3, p0, LX/mq8;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/mq8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/mq8;

    invoke-direct {v0, v3, v2, p2, v1}, LX/mq8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mq8;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v4, p1

    iget v5, v13, LX/mq8;->$t:I

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v3, 0x3

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/mq8;->A00:I

    const/4 v1, 0x1

    if-eq v5, v3, :cond_a

    if-nez v2, :cond_4

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/mq8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v4, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/1U8;

    iget-object v2, v13, LX/mq8;->A02:Ljava/lang/String;

    new-instance v3, LX/TFu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/TFu;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v1, v13, LX/mq8;->A00:I

    invoke-interface {v4, v3, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_c

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/mq8;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/mq8;->A01:Ljava/lang/Object;

    check-cast v2, LX/UXN;

    sget-boolean v1, LX/UXN;->A09:Z

    iget-object v1, v2, LX/UXN;->A00:LX/bTp;

    iget-object v1, v1, LX/bTp;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UXB;

    iget-object v1, v13, LX/mq8;->A02:Ljava/lang/String;

    iput v3, v13, LX/mq8;->A00:I

    iget-object v3, v2, LX/UXB;->A01:LX/Djm;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Sw2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Sw2;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v13}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/mq8;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_4

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/mq8;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q0X;

    iget-object v2, v3, LX/Q0X;->A0E:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/SW0;

    const/16 v18, 0x0

    iget-boolean v11, v1, LX/SW0;->A06:Z

    iget-object v8, v1, LX/SW0;->A03:LX/SGP;

    iget-object v7, v1, LX/SW0;->A02:LX/SEO;

    iget-boolean v12, v1, LX/SW0;->A05:Z

    iget-object v6, v1, LX/SW0;->A01:LX/nsb;

    iget-object v5, v1, LX/SW0;->A00:LX/nrw;

    iget-object v9, v1, LX/SW0;->A04:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/SW0;->A00(LX/nrw;LX/nsb;LX/SEO;LX/SGP;Ljava/lang/String;ZZZ)LX/SW0;

    move-result-object v1

    invoke-interface {v2, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v15, v3, LX/Q0X;->A04:LX/WFG;

    iget-object v2, v3, LX/Q0X;->A0A:Ljava/lang/String;

    iget-object v1, v13, LX/mq8;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/Zb3;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v10

    invoke-direct/range {v14 .. v19}, LX/Zb3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v14}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    const/16 v2, 0xe

    new-instance v1, LX/F45;

    invoke-direct {v1, v3, v2}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v10, v13, LX/mq8;->A00:I

    invoke-interface {v4, v1, v13}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/mq8;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v4, LX/ibr;

    if-eqz v0, :cond_8

    iget-object v0, v13, LX/mq8;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYO;

    iget-object v1, v0, LX/PYO;->A02:LX/LEo;

    sget-object v0, LX/XBX;->A04:LX/XBX;

    :goto_1
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v13, LX/mq8;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYO;

    invoke-static {v0}, LX/PYO;->A00(LX/PYO;)V

    goto :goto_3

    :cond_8
    instance-of v0, v4, LX/ibY;

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/mq8;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYO;

    iget-object v1, v0, LX/PYO;->A02:LX/LEo;

    sget-object v0, LX/XBX;->A02:LX/XBX;

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/mq8;->A01:Ljava/lang/Object;

    check-cast v1, LX/PYO;

    iget-object v2, v1, LX/PYO;->A00:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iget-object v1, v13, LX/mq8;->A02:Ljava/lang/String;

    iput v3, v13, LX/mq8;->A00:I

    invoke-virtual {v2, v1, v13}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_a
    if-eqz v2, :cond_f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/nBF;

    instance-of v0, v4, LX/Swu;

    if-eqz v0, :cond_d

    check-cast v4, LX/Swu;

    iget-object v3, v4, LX/Swu;->A00:LX/UqY;

    :goto_2
    iget-object v0, v13, LX/mq8;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v2, v0, LX/8YR;->A01:LX/BXD;

    const/4 v1, 0x0

    const v0, 0x7f1311ba

    invoke-static {v2, v3, v1, v1, v0}, LX/eEP;->A01(Landroidx/fragment/app/Fragment;LX/UqY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_c
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    instance-of v0, v4, LX/Swv;

    if-eqz v0, :cond_e

    check-cast v4, LX/Swv;

    iget-object v3, v4, LX/Swv;->A01:LX/UqY;

    goto :goto_2

    :cond_e
    iget-object v6, v13, LX/mq8;->A02:Ljava/lang/String;

    sget-object v4, LX/X0Y;->A02:LX/X0Y;

    const-string v5, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/UqY;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/UqY;-><init>(LX/X0Y;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto :goto_2

    :cond_f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/mq8;->A01:Ljava/lang/Object;

    check-cast v4, LX/8YR;

    iget-object v3, v4, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/bTp;

    invoke-direct {v2, v3}, LX/bTp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/bTp;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    iget-object v10, v13, LX/mq8;->A02:Ljava/lang/String;

    sget-object v9, LX/X0Y;->A02:LX/X0Y;

    iget-object v2, v4, LX/8YR;->A04:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iput v1, v13, LX/mq8;->A00:I

    const/4 v14, 0x0

    const-string v12, "TYA"

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A01(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    return-object v0
.end method
