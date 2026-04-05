.class public final LX/lAr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lAr;->$t:I

    iput-object p1, p0, LX/lAr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lAr;

    invoke-direct {v0, p0, p1}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/lAr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBV;

    iget-object v0, v0, LX/WBV;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_content_creation_button_option_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1d7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBV;

    iget-object v0, v0, LX/WBV;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_content_creation_save_button_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1d8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBU;

    iget-object v0, v0, LX/WBU;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_content_creation_add_button_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1d6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBU;

    iget-object v0, v0, LX/WBU;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_content_creation_add_button_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1d5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSn;

    iget-object v0, v0, LX/QSn;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Vo0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vo0;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/lAr;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Vo0;->A02:LX/Bbi;

    const/16 v0, 0x7ff

    new-instance v1, LX/0VQ;

    invoke-direct {v1, v3, v0}, LX/0VQ;-><init>(II)V

    const-string v0, "instagram_shopping_pdp_lightbox"

    iput-object v0, v1, LX/0VQ;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/Vo0;->A01:LX/0VQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vo0;

    iget-object v0, v0, LX/Vo0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VO;->A00(Lcom/instagram/common/session/UserSession;)LX/0VP;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    iget-object v1, v0, LX/NUf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NUf;->A02:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v1, LX/CWE;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CWE;->A0C(LX/CWE;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWE;

    iget-object v1, v0, LX/CWE;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/CWE;->A0M:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/YMa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YMa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/YMa;->A00:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-instance v0, LX/ljK;

    invoke-direct {v0, v2, v1}, LX/ljK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/YMa;->A02:LX/Bbi;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNe;

    iget-object v0, v0, LX/UNe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/UNe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UNe;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/lAr;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/UNe;->A01:LX/Bbi;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gmd;

    iget-object v3, v0, LX/Gmd;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/hTn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x19

    new-instance v0, LX/lkR;

    invoke-direct {v0, v3, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hTn;->A02:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/Scj;

    invoke-direct {v0, v2, v1}, LX/Scj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hTn;->A00:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/Zir;

    invoke-direct {v0, v2, v1}, LX/Zir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hTn;->A01:LX/Bbi;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "fxcal_linking_product"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x150

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5EJ;

    iget-object v1, v0, LX/5EJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5EJ;->A01:LX/4TN;

    iget-object v2, v0, LX/4TN;->A0c:Ljava/lang/String;

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_follow_requests_see_all_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xd5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pom;

    iget-object v1, v0, LX/Pom;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BM9;

    invoke-direct {v0, v1}, LX/BM9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/PfC;

    iget-object v3, v0, LX/PfC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/PfC;->A00:LX/2gh;

    iget-object v0, v0, LX/PfC;->A02:LX/KZN;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Pom;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Pom;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Pom;->A00:LX/2gh;

    iput-object v0, v1, LX/Pom;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    iput-object v0, v1, LX/Pom;->A02:LX/3Ma;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/lAr;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/Pom;->A04:LX/Bbi;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->FHx()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->F7e()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->EeR()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->Eiq()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v3, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v3, LX/NBa;

    iget-object v1, v3, LX/NBa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/NBa;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x27a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "custom_cutout_sticker_see_more"

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    iget-object v0, v3, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->EUy()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0}, LX/Tmz;->ED3()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x5

    new-instance v0, LX/Zjj;

    invoke-direct {v0, v2, v1}, LX/Zjj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A02:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/lch;

    invoke-direct {v0, v2, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A01:LX/Bbi;

    goto :goto_0

    :pswitch_16
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/UN2;

    invoke-virtual {v0}, LX/UN2;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JhZ;->A00(Lcom/instagram/common/session/UserSession;)LX/aot;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNC;

    invoke-virtual {v0}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JhZ;->A00(Lcom/instagram/common/session/UserSession;)LX/aot;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A25()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Vva;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vva;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/BY6;

    invoke-direct {v0, v2, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Vva;->A03:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/ljR;

    invoke-direct {v0, v2, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Vva;->A02:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "fulcrum_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x147

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v0

    iput-object v0, v2, LX/Vva;->A00:LX/3jz;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A25()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JhZ;->A00(Lcom/instagram/common/session/UserSession;)LX/aot;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNY;

    iget-object v0, v0, LX/YNY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cMk;->A00(Lcom/instagram/common/session/UserSession;)LX/adU;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/gkt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gkt;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/gkt;->A07:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/gkt;->A01:LX/2gh;

    const-string v0, "entry_point_unknown"

    iput-object v0, v1, LX/gkt;->A03:Ljava/lang/String;

    const-string v0, "boost_posts"

    invoke-static {v0}, LX/4gr;->A01(Ljava/lang/String;)LX/4gr;

    move-result-object v0

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/cMk;->A00(Lcom/instagram/common/session/UserSession;)LX/adU;

    move-result-object v0

    iget-object v0, v0, LX/adU;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/gkt;->A06:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/lAr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JhZ;->A00(Lcom/instagram/common/session/UserSession;)LX/aot;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
