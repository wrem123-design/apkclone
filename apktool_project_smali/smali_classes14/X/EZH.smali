.class public final LX/EZH;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/EZH;->$t:I

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/EZH;->$t:I

    .line 536870914
    iput-object p1, p0, LX/EZH;->A01:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/EZH;->$t:I

    .line 268435458
    iput-object p1, p0, LX/EZH;->A02:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/EZH;LX/KZj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/EZH;->A00:I

    invoke-interface {p2, p0, p1}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/igO;I)LX/EZH;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/EZH;

    invoke-direct {v0, p0, p1, p2, v1}, LX/EZH;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/EZH;)V
    .locals 1

    iput-object p0, p1, LX/EZH;->A01:Ljava/lang/Object;

    iget p0, p1, LX/EZH;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/EZH;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/EZH;)V
    .locals 1

    iput-object p0, p1, LX/EZH;->A02:Ljava/lang/Object;

    iget p0, p1, LX/EZH;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/EZH;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p0

    iget v0, p0, LX/EZH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/EZH;->A03(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A01:Ljava/lang/Object;

    check-cast v1, LX/GTe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GTe;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/EZH;->A03(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A01:Ljava/lang/Object;

    check-cast v1, LX/jBL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/jBL;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A08(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A02(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A06(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A03(LX/Xd1;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v0, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0B(LX/igO;LX/5wv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A04(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;->A00(LX/mnL;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v0, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v0, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v0, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v0, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/EZH;->A03(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A01:Ljava/lang/Object;

    check-cast v1, LX/jCm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/jCm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0B(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00(LX/CDB;LX/1sq;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01(LX/1sq;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v0, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;->A00(LX/mkK;LX/1sq;LX/UbM;LX/igO;LX/Jyk;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/EZH;->A03(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A01:Ljava/lang/Object;

    check-cast v1, LX/jBK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/jBK;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/EZH;->A03(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A01:Ljava/lang/Object;

    check-cast v1, LX/EX7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/EX7;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01(LX/L4X;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A00(LX/QGL;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v0, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v0, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v7, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, p0

    move v12, v11

    invoke-static/range {v5 .. v12}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A01(LX/9g2;LX/AFC;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v7, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, p0

    move v12, v11

    invoke-static/range {v5 .. v12}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00(LX/9g2;LX/AFC;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/EZH;->A03(Ljava/lang/Object;LX/EZH;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/ldD;->A01(LX/UEf;LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/EZH;->A03(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A01:Ljava/lang/Object;

    check-cast v1, LX/jBJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/jBJ;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/Wk7;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v1, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/Wk7;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/EZH;->A02(Ljava/lang/Object;LX/EZH;)V

    iget-object v0, p0, LX/EZH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    invoke-static {v0, p0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A09(Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_2a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_21
        :pswitch_2a
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
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method
