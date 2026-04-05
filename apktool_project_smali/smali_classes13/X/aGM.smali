.class public final LX/aGM;
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

    iput p2, p0, LX/aGM;->$t:I

    iput-object p1, p0, LX/aGM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;
    .locals 1

    new-instance v0, LX/aGM;

    invoke-direct {v0, p1, p2}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    iget v0, p0, LX/aGM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/PYa;->A03:LX/PYa;

    if-ne v11, v0, :cond_0

    iget-object v1, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v0, 0x7f01007a

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    check-cast v11, Landroid/app/Activity;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/LZw;->A00:Ljava/lang/String;

    sget-object v1, LX/LZw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v11, v0, v3, v2, v1}, LX/LZw;->A00(Landroid/app/Activity;LX/mpt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast v11, LX/5oa;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5yS;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0, v1}, LX/izP;->EHM(Z)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static {v11}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0, v1}, LX/izP;->F7A(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/izP;->EtE(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_6
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0, v1}, LX/izP;->Eeb(Z)V

    goto/16 :goto_c

    :pswitch_7
    invoke-static {v11}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v3, LX/XiL;

    iget-object v0, v3, LX/XiL;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0M:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O9e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/O9e;->A00:I

    new-instance v1, LX/O9e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/O9e;->A00:I

    iput-object v4, v1, LX/O9e;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/XiL;->A06:Z

    goto/16 :goto_c

    :pswitch_8
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0d;

    iput-boolean v1, v0, LX/O0d;->A02:Z

    goto/16 :goto_c

    :pswitch_9
    check-cast v11, LX/DeK;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-virtual {v0, v11}, LX/F9y;->A10(LX/DeK;)V

    goto/16 :goto_c

    :pswitch_a
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A0Y:LX/LEo;

    goto/16 :goto_7

    :pswitch_b
    check-cast v11, LX/DdK;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v1, v0, LX/F9y;->A0D:LX/VAA;

    iget-object v0, v1, LX/VAA;->A08:LX/LEo;

    invoke-interface {v0, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/VAA;->A01(LX/DdK;LX/VAA;)V

    goto/16 :goto_c

    :pswitch_c
    check-cast v11, LX/QEN;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v1, v0, LX/F9y;->A0F:LX/VjB;

    iget-object v0, v1, LX/VjB;->A06:LX/LEo;

    invoke-interface {v0, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/VjB;->A02(LX/QEN;LX/VjB;)V

    goto/16 :goto_c

    :pswitch_d
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F9y;->A08:LX/VFz;

    iget-object v0, v0, LX/VFz;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_e
    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A0H:LX/VoP;

    iget-object v0, v0, LX/VoP;->A04:LX/LEo;

    goto/16 :goto_7

    :pswitch_f
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-virtual {v0, v1}, LX/F9y;->A1D(Z)V

    goto/16 :goto_c

    :pswitch_10
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A0F:LX/VjB;

    iput-boolean v1, v0, LX/VjB;->A0E:Z

    goto/16 :goto_c

    :pswitch_11
    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PHr;

    iget-object v0, v0, LX/PHr;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PHr;

    iget-object v0, v0, LX/PHr;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    goto/16 :goto_4

    :pswitch_13
    check-cast v11, LX/dGL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MIQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/MIQ;->A00:LX/dGL;

    goto :goto_1

    :pswitch_14
    check-cast v11, LX/dGL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MJ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/MJ3;->A00:LX/dGL;

    goto :goto_1

    :pswitch_15
    check-cast v11, LX/dGL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/MJS;->A00:LX/dGL;

    goto :goto_1

    :pswitch_16
    check-cast v11, LX/dGL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MK0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/MK0;->A00:LX/dGL;

    goto :goto_1

    :pswitch_17
    check-cast v11, LX/dGL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MI9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/MI9;->A00:LX/dGL;

    goto :goto_1

    :pswitch_18
    check-cast v11, LX/dGL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MJ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/MJ0;->A00:LX/dGL;

    goto :goto_1

    :pswitch_19
    check-cast v11, LX/dGL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MK1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/MK1;->A00:LX/dGL;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_1a
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A0y:LX/LEo;

    goto/16 :goto_7

    :pswitch_1b
    check-cast v11, LX/1CW;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fex;

    iget-object v0, v0, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1CW;)V

    goto/16 :goto_c

    :pswitch_1c
    check-cast v11, LX/UBk;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v0, v0, LX/Txp;->A05:LX/O0j;

    iget-object v1, v11, LX/UBk;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/O0j;->A02:LX/LEo;

    goto/16 :goto_8

    :pswitch_1d
    check-cast v11, LX/UBk;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v0, v0, LX/Tvp;->A04:LX/O0h;

    iget-object v1, v11, LX/UBk;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/O0h;->A01:LX/LEo;

    goto/16 :goto_8

    :pswitch_1e
    check-cast v11, LX/Dxx;

    if-eqz v11, :cond_8

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQP;

    iget-object v2, v0, LX/SQP;->A03:LX/LEo;

    iget-object v1, v11, LX/Dxx;->A01:LX/1CW;

    iget-object v0, v0, LX/SQP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/a82;->A01(Lcom/instagram/common/session/UserSession;LX/1CW;)LX/PY4;

    move-result-object v0

    new-instance v10, LX/2CX;

    invoke-direct {v10, v0}, LX/2CX;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1f
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0D;

    iput-boolean v1, v0, LX/O0D;->A01:Z

    goto/16 :goto_c

    :pswitch_20
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0D;

    iput-boolean v1, v0, LX/O0D;->A00:Z

    goto/16 :goto_c

    :pswitch_21
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnI;

    iput-boolean v1, v0, LX/DnI;->A00:Z

    goto/16 :goto_c

    :pswitch_22
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    invoke-virtual {v0, v1}, LX/BVp;->A1W(Z)V

    goto/16 :goto_c

    :pswitch_23
    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v2, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IzF;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzF;

    invoke-virtual {v0}, LX/IzF;->A00()LX/CFV;

    move-result-object v0

    iget-boolean v0, v0, LX/CFV;->A04:Z

    invoke-virtual {v9}, LX/IzF;->A00()LX/CFV;

    move-result-object v3

    if-nez v0, :cond_2

    invoke-virtual {v9}, LX/IzF;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f135b06

    new-instance v8, LX/4cG;

    invoke-direct {v8, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    iget-boolean v7, v3, LX/CFV;->A04:Z

    iget-boolean v6, v3, LX/CFV;->A06:Z

    iget-object v5, v3, LX/CFV;->A03:LX/200;

    iget-object v4, v3, LX/CFV;->A01:LX/200;

    iget-object v1, v3, LX/CFV;->A00:LX/200;

    iget-boolean v0, v3, LX/CFV;->A05:Z

    invoke-static {v5, v4, v1}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/CFV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/CFV;->A04:Z

    iput-boolean v6, v3, LX/CFV;->A06:Z

    iput-object v8, v3, LX/CFV;->A02:LX/200;

    iput-object v5, v3, LX/CFV;->A03:LX/200;

    iput-object v4, v3, LX/CFV;->A01:LX/200;

    iput-object v1, v3, LX/CFV;->A00:LX/200;

    iput-boolean v0, v3, LX/CFV;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    instance-of v0, v9, LX/PMo;

    if-eqz v0, :cond_3

    check-cast v9, LX/PMo;

    iget-object v1, v9, LX/PMo;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/PMo;->A00:LX/CFV;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    :goto_2
    new-instance v10, LX/PMo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/IzF;->A00:LX/CFV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v10, LX/PMo;->A01:Ljava/lang/String;

    iput-object v1, v10, LX/PMo;->A02:Ljava/lang/String;

    iput-object v3, v10, LX/PMo;->A00:LX/CFV;

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/IzF;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_24
    invoke-static {v11}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v2, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzF;

    invoke-virtual {v0}, LX/IzF;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/IzF;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/IzF;->A00()LX/CFV;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/PMp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/IzF;->A00:LX/CFV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v10, LX/PMp;->A02:Ljava/lang/String;

    iput-object v3, v10, LX/PMp;->A03:Ljava/lang/String;

    iput-object v1, v10, LX/PMp;->A00:LX/CFV;

    iput-object v5, v10, LX/PMp;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_25
    invoke-static {v11}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v2, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lj1;

    instance-of v0, v1, LX/GYj;

    if-eqz v0, :cond_4

    check-cast v1, LX/GYj;

    iget-object v8, v1, LX/GYj;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/GYj;->A04:Ljava/lang/String;

    iget v6, v1, LX/GYj;->A00:I

    iget-object v5, v1, LX/GYj;->A01:LX/CFV;

    iget-object v4, v1, LX/GYj;->A02:LX/98O;

    iget-boolean v3, v1, LX/GYj;->A07:Z

    iget-boolean v1, v1, LX/GYj;->A06:Z

    :goto_3
    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v10, LX/GYj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/Lj1;->A00:LX/CFV;

    iput-object v4, v10, LX/Lj1;->A01:LX/98O;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v10, LX/GYj;->A05:Ljava/lang/String;

    iput-object v8, v10, LX/GYj;->A03:Ljava/lang/String;

    iput-object v7, v10, LX/GYj;->A04:Ljava/lang/String;

    iput v6, v10, LX/GYj;->A00:I

    iput-object v5, v10, LX/GYj;->A01:LX/CFV;

    iput-object v4, v10, LX/GYj;->A02:LX/98O;

    iput-boolean v3, v10, LX/GYj;->A07:Z

    iput-boolean v1, v10, LX/GYj;->A06:Z

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, LX/Lj1;->A05()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/Lj1;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/Lj1;->A01()I

    move-result v6

    invoke-virtual {v1}, LX/Lj1;->A02()LX/CFV;

    move-result-object v5

    invoke-virtual {v1}, LX/Lj1;->A03()LX/98O;

    move-result-object v4

    invoke-virtual {v1}, LX/Lj1;->A09()Z

    move-result v3

    invoke-virtual {v1}, LX/Lj1;->A08()Z

    move-result v1

    goto :goto_3

    :pswitch_26
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v2, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lj1;

    invoke-virtual {v0, v1}, LX/Lj1;->A04(Z)LX/GYw;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_27
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iput-boolean v1, v0, LX/DdH;->A01:Z

    goto/16 :goto_c

    :pswitch_28
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULb;

    iget-object v0, v0, LX/ULb;->A08:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_9

    :pswitch_29
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v1, v1, 0x1

    :goto_4
    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :pswitch_2a
    iget-object v1, p0, LX/aGM;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v2, LX/WiN;

    invoke-direct {v2, v1, v0}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2b
    check-cast v11, LX/GIJ;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/30T;

    iget-object v2, v0, LX/30T;->A01:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v10

    if-eqz v10, :cond_8

    goto/16 :goto_a

    :pswitch_2c
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DpX;

    iput-boolean v1, v0, LX/DpX;->A01:Z

    goto/16 :goto_c

    :pswitch_2d
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DpX;

    iput-boolean v1, v0, LX/DpX;->A00:Z

    goto/16 :goto_c

    :pswitch_2e
    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4N;

    iget-object v2, v0, LX/D4N;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80v;

    iget-boolean v0, v0, LX/80v;->A01:Z

    if-nez v0, :cond_8

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v10, LX/80v;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/80v;->A00:LX/3ww;

    iput-boolean v0, v10, LX/80v;->A01:Z

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_2f
    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3d;

    iget-object v1, v0, LX/Q3d;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/Q3d;->A0A:Ljava/lang/String;

    goto :goto_6

    :pswitch_30
    iget-object v2, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v2, LX/NKB;

    sget-wide v0, LX/NKB;->A05:J

    iget-object v1, v2, LX/NKB;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/NKB;->A02:LX/MCN;

    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_31
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWP;

    iget-object v0, v0, LX/PWP;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_9

    :pswitch_32
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWP;

    iget-object v0, v0, LX/PWP;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_9

    :pswitch_33
    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XSk;

    iget-object v1, v0, LX/XSk;->A00:LX/3Pa;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3Pa;->A01(IZ)V

    goto/16 :goto_c

    :pswitch_34
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v2, LX/J5q;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/J5q;->A04:Ljava/lang/Boolean;

    iget-object v0, v2, LX/J5q;->A02:LX/Yqi;

    invoke-virtual {v0, v1}, LX/Yqi;->A09(Z)V

    invoke-static {v2}, LX/J5q;->A01(LX/J5q;)V

    goto/16 :goto_c

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/J5q;->A04:Ljava/lang/Boolean;

    iget-object v0, v2, LX/J5q;->A02:LX/Yqi;

    invoke-virtual {v0, v1}, LX/Yqi;->A09(Z)V

    invoke-static {v2}, LX/J5q;->A00(LX/J5q;)V

    goto/16 :goto_c

    :pswitch_35
    iget-object v3, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yqi;

    sget-object v1, LX/Xkh;->A02:LX/Xkh;

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x4c

    const/4 v8, 0x7

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v8}, LX/Yqi;->A00(LX/LHI;LX/Xkh;LX/K6R;LX/Yqi;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_c

    :pswitch_36
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/WqF;

    invoke-static {v0}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v0

    iget-object v0, v0, LX/F7Q;->A0C:LX/LEo;

    :goto_7
    invoke-interface {v0, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_37
    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/PGT;

    iget-object v0, v0, LX/PGT;->A00:LX/F7Q;

    iput-object v11, v0, LX/F7Q;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/F7Q;->A09:LX/LEo;

    invoke-static {v2}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_a

    :pswitch_38
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xjo;

    iget-boolean v0, v1, LX/Xjo;->A0O:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Xjo;->A0O:Z

    invoke-static {v1}, LX/Xjo;->A03(LX/Xjo;)V

    goto/16 :goto_c

    :pswitch_39
    check-cast v11, LX/2H5;

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nf8;

    iput-object v11, v0, LX/Nf8;->A00:LX/2H5;

    goto/16 :goto_c

    :pswitch_3a
    check-cast v11, LX/HvH;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nf8;

    invoke-static {v0}, LX/Nf8;->A00(LX/Nf8;)LX/EWD;

    move-result-object v0

    iget-object v0, v0, LX/EWD;->A03:LX/UCh;

    iget-object v1, v11, LX/HvH;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UCh;->A0B:LX/LEo;

    :goto_8
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_3b
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZi;

    invoke-static {v0, v1}, LX/NZi;->A03(LX/NZi;Z)V

    goto :goto_c

    :pswitch_3c
    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v1, LX/XfL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XfL;->A0A:Z

    iput-boolean v2, v1, LX/XfL;->A09:Z

    iget-object v0, v1, LX/XfL;->A08:Lkotlin/jvm/functions/Function1;

    :goto_9
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_3d
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdH;

    iget-object v2, v0, LX/WdH;->A0H:LX/LEo;

    new-instance v10, LX/2CX;

    invoke-direct {v10, v11}, LX/2CX;-><init>(Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v2, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_3e
    iget-object v0, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0Q:LX/88y;

    invoke-virtual {v0}, LX/88y;->A0o()V

    goto :goto_c

    :pswitch_3f
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2s;

    iget-object v0, v2, LX/G2s;->A0K:LX/lyP;

    invoke-interface {v0}, LX/lyP;->DoX()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/Ek1;->A04:LX/Ek1;

    :goto_b
    iget-object v0, v2, LX/G2s;->A0g:LX/M81;

    invoke-virtual {v0, v1}, LX/M81;->A0o(LX/Ek1;)V

    goto :goto_c

    :cond_6
    if-eqz v1, :cond_7

    sget-object v1, LX/Ek1;->A03:LX/Ek1;

    goto :goto_b

    :cond_7
    sget-object v1, LX/Ek1;->A02:LX/Ek1;

    goto :goto_b

    :pswitch_40
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/aGM;->A00:Ljava/lang/Object;

    check-cast v2, LX/CSf;

    new-instance v1, LX/PIT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/PIT;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_c
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_3
        :pswitch_40
    .end packed-switch
.end method
