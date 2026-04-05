.class public final LX/mAQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/mAQ;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/8ne;
    .locals 2

    new-instance v1, LX/mAQ;

    invoke-direct {v1, p0}, LX/mAQ;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/QrV;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V
    .locals 3

    const/16 v0, 0x38

    new-instance v2, LX/mAQ;

    invoke-direct {v2, v0}, LX/mAQ;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    invoke-virtual/range {v0 .. v5}, LX/QrV;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1st;LX/5wv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/mAQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/RUH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p1, v0}, LX/6k7;->A01(LX/RUH;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/6yb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6yb;->A0C:Z

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/6yb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/6yb;->A0C:Z

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, LX/6yb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6yb;->A0D:Z

    goto :goto_1

    :pswitch_4
    check-cast p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "SHA-256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "PKCS1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    goto :goto_1

    :pswitch_5
    check-cast p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "SHA-256"

    const-string v0, "SHA-1"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "OAEPPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6k7;->A00(LX/RUH;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.archive.adapter.HighlightButtonRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7YO;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7YI;->A01(LX/7YO;I)V

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/RUH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5nS;->A0O:LX/5nT;

    new-instance v1, LX/UOb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UOb;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :pswitch_9
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/6yb;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v1, p1, LX/6yb;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6yb;->A0C:Z

    iput-boolean v1, p1, LX/6yb;->A0E:Z

    new-instance v2, LX/6yc;

    invoke-direct {v2}, LX/6yc;-><init>()V

    const-class v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    sget-object v0, LX/kbu;->A00:LX/kbu;

    invoke-virtual {v2, v1, v0}, LX/6yc;->A02(LX/nff;LX/A5W;)V

    invoke-virtual {v2}, LX/6yc;->A00()LX/6wz;

    move-result-object v0

    iput-object v0, p1, LX/6yb;->A03:LX/6wz;

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/6yb;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_c
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "IgLazyColumn"

    goto :goto_2

    :pswitch_d
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "IgLazyRow"

    :goto_2
    sget-object v0, LX/5nS;->A0Y:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    if-eqz p1, :cond_0

    :pswitch_11
    const-class v0, LX/ZBE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sget-object v2, LX/5nS;->A0M:LX/5nT;

    goto :goto_4

    :pswitch_13
    check-cast p1, LX/RUH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/6k7;->A01(LX/RUH;I)V

    :goto_3
    const/4 v0, 0x1

    sget-object v2, LX/G9u;->A01:LX/5nT;

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-interface {p1, v2, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, LX/6yb;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6yb;->A0C:Z

    :goto_6
    iput-boolean v1, p1, LX/6yb;->A0A:Z

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, LX/6yb;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6yb;->A0C:Z

    iput-boolean v0, p1, LX/6yb;->A0A:Z

    :goto_7
    iput-boolean v1, p1, LX/6yb;->A0B:Z

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, LX/mth;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Xm8;->A01(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-interface {p1, v0}, LX/mth;->write([B)V

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, LX/6yb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6yb;->A0E:Z

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, LX/RUH;

    sget-object v1, LX/5nS;->A0H:LX/5nT;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    check-cast p1, LX/RUH;

    sget-object v1, LX/5nS;->A0J:LX/5nT;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    invoke-static {p1}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x176

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    return-object v0

    :pswitch_1d
    const-class v0, LX/GWI;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/955;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e112f

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01f3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast p1, LX/NDL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/NDL;->A00:LX/KLx;

    sget-object v0, LX/4N8;->A0O:LX/4N8;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4N8;->A13:LX/4N8;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4N8;->A1V:LX/4N8;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4N8;->A05:LX/4N8;

    goto/16 :goto_9

    :pswitch_23
    check-cast p1, LX/NDL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/NDL;->A00:LX/KLx;

    sget-object v0, LX/4N8;->A0W:LX/4N8;

    goto/16 :goto_9

    :pswitch_24
    check-cast p1, LX/NDL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/NDL;->A00:LX/KLx;

    sget-object v0, LX/4N8;->A08:LX/4N8;

    goto/16 :goto_9

    :pswitch_25
    check-cast p1, LX/0kX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/9ks;->A08:LX/BKe;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BKe;->A00:[B

    if-nez v0, :cond_3

    goto/16 :goto_a

    :pswitch_26
    check-cast p1, LX/1rm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0432

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast p1, LX/9ks;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9ks;->A07:LX/0qs;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qs;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_29
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_2a
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2b
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUK()LX/Qec;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qec;->CxL()Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_2d
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUK()LX/Qec;

    move-result-object v0

    goto :goto_8

    :pswitch_2e
    check-cast p1, LX/ncz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/CdH;

    iget-object v0, p1, LX/CdH;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    check-cast p1, LX/ncz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/CdH;

    iget-object v0, p1, LX/CdH;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast p1, LX/ncz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/CdH;

    iget-object v0, p1, LX/CdH;->A00:LX/Qec;

    :goto_8
    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qec;->DAp()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_31
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast p1, LX/ZBR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ZBR;->A01:LX/Hfc;

    sget-object v0, LX/Hfc;->A0C:LX/Hfc;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/ZBR;->A02()LX/V6m;

    move-result-object v1

    sget-object v0, LX/V6m;->A07:LX/V6m;

    goto :goto_9

    :pswitch_33
    check-cast p1, LX/ZBR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ZBR;->A01:LX/Hfc;

    sget-object v0, LX/Hfc;->A0C:LX/Hfc;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/ZBR;->A02()LX/V6m;

    move-result-object v1

    sget-object v0, LX/V6m;->A06:LX/V6m;

    :goto_9
    if-ne v1, v0, :cond_3

    :cond_2
    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_c

    :pswitch_34
    invoke-static {p1}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/132;->A1J(Landroid/widget/TextView;)V

    new-instance v0, LX/7RX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :pswitch_35
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/P5V;

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_36
    check-cast p1, LX/hmP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/NC0;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/229;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a59

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_39
    check-cast p1, LX/018;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/018;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/WB8;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    :cond_7
    instance-of v0, v5, Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v7

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    aget v1, v7, v4

    if-lt v3, v1, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v3, v1, :cond_8

    const/4 v0, 0x1

    aget v1, v7, v0

    if-lt v2, v1, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-le v2, v1, :cond_9

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    const-string v0, "input_method"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_9
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    check-cast p1, LX/D7f;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D7f;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p1}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GsL;

    invoke-direct {v1, v0}, LX/GsL;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/203;->A1E(Landroid/view/View;I)V

    return-object v1

    :pswitch_3c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/2F5;

    if-eqz v0, :cond_a

    instance-of v0, p1, LX/2F9;

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    return-object v0

    :pswitch_3d
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/955;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02da

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p1}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_29
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1a
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_c
        :pswitch_21
        :pswitch_1c
        :pswitch_21
        :pswitch_21
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_6
        :pswitch_f
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1b
        :pswitch_6
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_1b
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_2a
        :pswitch_b
        :pswitch_b
        :pswitch_2b
        :pswitch_2b
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_13
        :pswitch_6
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_29
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_36
        :pswitch_2a
        :pswitch_37
        :pswitch_1b
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_3d
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_1e
    .end packed-switch
.end method
