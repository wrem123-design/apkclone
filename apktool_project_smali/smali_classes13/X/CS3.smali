.class public final LX/CS3;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/CS3;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;I)LX/CS3;
    .locals 1

    new-instance v0, LX/CS3;

    invoke-direct {v0, p1}, LX/CS3;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/7yF;)V
    .locals 5

    sget-object v4, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {p0, v4}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/7yF;->A01(F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/16 v2, 0x1f4

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {p0, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {p0, v4}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {p0, v3}, LX/7yF;->A02(F)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {p0, v0}, LX/7yF;->A03(LX/Lki;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/CS3;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :pswitch_3
    const/16 v0, 0x88

    if-eq v1, v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, LX/I5s;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I5s;->A01:LX/Qo8;

    invoke-virtual {v0}, LX/Qo8;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    new-instance v0, LX/6o0;

    invoke-direct {v0, p1}, LX/6o0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    check-cast p1, LX/iio;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/iio;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_7
    check-cast p1, LX/QlY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/NSL;

    if-eqz v0, :cond_1

    check-cast p1, LX/NSL;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connector_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/NSL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p1, LX/NSL;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/NSO;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/NSO;->A01:LX/K8Y;

    invoke-virtual {v0}, LX/K8Y;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/K51;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/K51;->A08:Ljava/lang/String;

    return-object v0

    :pswitch_9
    const v2, 0x5400b16

    sget-object v1, LX/MhU;->A00:LX/1tz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/9e6;->A0U(I)V

    :cond_2
    const/16 v1, 0x21

    new-instance v0, LX/YaC;

    invoke-direct {v0, v1}, LX/YaC;-><init>(I)V

    return-object v0

    :pswitch_a
    const v0, 0x5400b16

    invoke-static {v0}, LX/NtP;->A00(I)V

    const/16 v1, 0x20

    new-instance v0, LX/YaC;

    invoke-direct {v0, v1}, LX/YaC;-><init>(I)V

    return-object v0

    :pswitch_b
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e0692

    goto/16 :goto_2

    :pswitch_c
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/69G;

    invoke-direct {v0, v1}, LX/69G;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e0178

    goto/16 :goto_2

    :pswitch_e
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e0175

    goto/16 :goto_2

    :pswitch_f
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e0173

    goto/16 :goto_2

    :pswitch_10
    check-cast p1, LX/J8K;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/J8K;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_11
    check-cast p1, LX/2R3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2R3;->A0A:Ljava/lang/String;

    return-object v0

    :pswitch_12
    check-cast p1, LX/IWX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/IWX;->A03:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    return-object v0

    :pswitch_13
    check-cast p1, LX/JII;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JII;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_14
    check-cast p1, LX/OAr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OAr;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_15
    sget-object v0, LX/Uwi;->A00:LX/Uwi;

    return-object v0

    :pswitch_16
    const-string v0, "SubjectItem"

    return-object v0

    :pswitch_17
    check-cast p1, LX/GuI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GuI;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_18
    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    check-cast p1, LX/IZ3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/IZ3;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_1a
    check-cast p1, LX/Uqq;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Uqq;->A02()LX/lFY;

    move-result-object v0

    check-cast v0, LX/UK0;

    iget-object v0, v0, LX/UK0;->A00:LX/LNt;

    return-object v0

    :pswitch_1b
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/bGK;->A0F:LX/EVG;

    iget-object v2, v3, LX/EVG;->A03:LX/UDy;

    iget-object v1, v3, LX/EVG;->A01:LX/Qq8;

    iget-object v0, v3, LX/EVG;->A02:LX/UDy;

    invoke-static {p1, v3, v1, v2, v0}, LX/UDf;->A00(LX/bGK;LX/EVG;LX/Qq8;LX/UDy;LX/UDy;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    check-cast p1, Landroid/graphics/Paint;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3e99999a    # 0.3f

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    sget-object v2, LX/9aD;->A01:LX/7xE;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v5

    sget-object v4, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v5, v4}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/7yF;->A01(F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/16 v2, 0xc8

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v5, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v5, v4}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v5, v3}, LX/7yF;->A02(F)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v5, v0}, LX/7yF;->A03(LX/Lki;)V

    return-object v5

    :pswitch_1e
    sget-object v2, LX/9aD;->A01:LX/7xE;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    const/16 v0, 0x116

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/CS3;->A01(LX/7yF;)V

    return-object v0

    :pswitch_1f
    sget-object v2, LX/9aD;->A01:LX/7xE;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/CS3;->A01(LX/7yF;)V

    return-object v0

    :pswitch_20
    sget-object v2, LX/9aD;->A01:LX/7xE;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    const-string v0, "keyboard_down_visibility"

    invoke-virtual {v2, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/CS3;->A01(LX/7yF;)V

    return-object v0

    :pswitch_21
    sget-object v2, LX/9aD;->A01:LX/7xE;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    const-string v0, "keyboard_up_visibility"

    invoke-virtual {v2, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/CS3;->A01(LX/7yF;)V

    return-object v0

    :pswitch_22
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e08ef

    goto/16 :goto_2

    :pswitch_23
    check-cast p1, LX/QLW;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/QLW;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/2Qq;

    invoke-direct {v0, v2, v1, v3}, LX/2Qq;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_24
    check-cast p1, LX/CyA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CyA;->A02()LX/2Qq;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e0acf

    goto/16 :goto_2

    :pswitch_26
    check-cast p1, LX/5dB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5dB;->A02()LX/Qbt;

    move-result-object v0

    check-cast v0, LX/5dH;

    iget-object v0, v0, LX/5dH;->A01:LX/LNt;

    return-object v0

    :pswitch_27
    check-cast p1, Landroid/os/BaseBundle;

    const/16 v0, 0x16f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_28
    check-cast p1, LX/2GS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2GS;->A02()LX/2GW;

    move-result-object v0

    iget-object v0, v0, LX/2GW;->A00:LX/LNt;

    return-object v0

    :pswitch_29
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e111a

    goto/16 :goto_2

    :pswitch_2a
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/YXz;->A08:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2b
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e0b6a

    goto/16 :goto_2

    :pswitch_2c
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e0a1d

    const v1, 0x7f0b0944

    new-instance v0, LX/YIx;

    invoke-direct {v0, v2, v1}, LX/YIx;-><init>(II)V

    iput-object v0, p1, LX/YXz;->A02:LX/YIx;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2d
    check-cast p1, LX/19u;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/19u;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_2e
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e00d6

    goto/16 :goto_2

    :pswitch_2f
    check-cast p1, Landroid/os/BaseBundle;

    const/16 v0, 0x17

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_30
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e0600

    goto/16 :goto_2

    :pswitch_31
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/YXz;->A09:Z

    const v2, 0x7f0e05ff

    goto/16 :goto_2

    :pswitch_32
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e05fe

    goto/16 :goto_2

    :pswitch_33
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e0603

    goto/16 :goto_2

    :pswitch_34
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e05f8

    const v1, 0x7f0b110e

    new-instance v0, LX/YIx;

    invoke-direct {v0, v2, v1}, LX/YIx;-><init>(II)V

    iput-object v0, p1, LX/YXz;->A02:LX/YIx;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_35
    check-cast p1, LX/MaC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2Qp;->A00(LX/MaC;)LX/2Qq;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast p1, LX/UG0;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/UG0;->A03:Ljava/lang/String;

    iget-boolean v1, p1, LX/UG0;->A06:Z

    new-instance v0, LX/2Qq;

    invoke-direct {v0, v2, v1, v3}, LX/2Qq;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_37
    sget-object v0, LX/RL0;->A0C:LX/RL0;

    return-object v0

    :pswitch_38
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e1755

    goto/16 :goto_2

    :pswitch_39
    check-cast p1, LX/AkZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AkZ;->A08:Ljava/lang/String;

    return-object v0

    :pswitch_3a
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e14af

    goto/16 :goto_2

    :pswitch_3b
    return-object p1

    :pswitch_3c
    check-cast p1, LX/0qW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0qW;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_3d
    check-cast p1, Landroid/os/BaseBundle;

    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3e
    check-cast p1, LX/E02;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E02;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_3f
    check-cast p1, LX/DzF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DzF;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_40
    check-cast p1, LX/HTg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HTg;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_41
    check-cast p1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_42
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e039a

    goto/16 :goto_2

    :pswitch_43
    const-string v0, ","

    return-object v0

    :pswitch_44
    const/16 v1, 0x21

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_45
    check-cast p1, LX/3jz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3jz;->A11(I)V

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/3jz;->A15(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_46
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e0c49

    goto/16 :goto_2

    :pswitch_47
    check-cast p1, LX/JvP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JvP;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_48
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/YXz;->A09:Z

    goto :goto_1

    :pswitch_49
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_1
    const v2, 0x7f0e0308

    goto/16 :goto_2

    :pswitch_4a
    check-cast p1, LX/K03;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/K03;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_4b
    check-cast p1, LX/HYR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HYR;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_4c
    check-cast p1, LX/HT4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HT4;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_4d
    check-cast p1, LX/HT3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HT3;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_4e
    check-cast p1, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;->CB4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4f
    check-cast p1, LX/J9w;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/J9w;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_50
    check-cast p1, LX/DyF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DyF;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_51
    check-cast p1, LX/J9w;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/J9w;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-boolean v1, p1, LX/J9w;->A01:Z

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/J9w;

    invoke-direct {v0, v2, v1, v3}, LX/J9w;-><init>(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;ZZ)V

    return-object v0

    :pswitch_52
    check-cast p1, LX/J9w;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/J9w;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-boolean v2, p1, LX/J9w;->A01:Z

    const/4 v1, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/J9w;

    invoke-direct {v0, v3, v2, v1}, LX/J9w;-><init>(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;ZZ)V

    return-object v0

    :pswitch_53
    check-cast p1, LX/J9w;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/J9w;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-boolean v1, p1, LX/J9w;->A02:Z

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/J9w;

    invoke-direct {v0, v2, v3, v1}, LX/J9w;-><init>(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;ZZ)V

    return-object v0

    :pswitch_54
    check-cast p1, LX/J9w;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/J9w;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-boolean v2, p1, LX/J9w;->A02:Z

    const/4 v1, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/J9w;

    invoke-direct {v0, v3, v1, v2}, LX/J9w;-><init>(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;ZZ)V

    return-object v0

    :pswitch_55
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/bGK;->A0K:LX/hvo;

    iget-object v3, p1, LX/bGK;->A0F:LX/EVG;

    iget-object v0, v3, LX/EVG;->A02:LX/UDy;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, p1, LX/bGK;->A0G:LX/hvO;

    iget-object v0, v3, LX/EVG;->A00:LX/Qq8;

    invoke-interface {v1, v0, v2}, LX/hvO;->Duh(LX/Qq8;F)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_56
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/bGK;->A0H:LX/hvO;

    iget-object v3, p1, LX/bGK;->A0F:LX/EVG;

    iget-object v0, v3, LX/EVG;->A01:LX/Qq8;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v1, p1, LX/bGK;->A0L:LX/hvo;

    iget-object v0, v3, LX/EVG;->A03:LX/UDy;

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_57
    check-cast p1, LX/UBk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UBk;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_58
    check-cast p1, LX/H3J;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/H3J;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_59
    check-cast p1, LX/J3J;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/J3J;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_5a
    check-cast p1, Landroid/graphics/Paint;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5b
    check-cast p1, LX/K5d;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/K5d;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_5c
    check-cast p1, LX/H0V;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/H0V;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_5d
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/bGK;->A0H:LX/hvO;

    iget-object v3, p1, LX/bGK;->A0F:LX/EVG;

    iget-object v0, v3, LX/EVG;->A01:LX/Qq8;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v1, p1, LX/bGK;->A0L:LX/hvo;

    iget-object v0, v3, LX/EVG;->A03:LX/UDy;

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, p1, LX/bGK;->A0K:LX/hvo;

    iget-object v0, v3, LX/EVG;->A02:LX/UDy;

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    const-string v1, "spread"

    new-instance v0, LX/eia;

    invoke-direct {v0, v1}, LX/eia;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/bGK;->A01(LX/kqc;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5e
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e1165

    goto :goto_2

    :pswitch_5f
    const-string v0, "emoji"

    return-object v0

    :pswitch_60
    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/jdM;->G2S(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_61
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e0176

    goto :goto_2

    :pswitch_62
    check-cast p1, LX/YXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x7f0e0fbc

    :goto_2
    const v1, 0x7f0b33ed

    new-instance v0, LX/YIx;

    invoke-direct {v0, v2, v1}, LX/YIx;-><init>(II)V

    iput-object v0, p1, LX/YXz;->A02:LX/YIx;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_63
    check-cast p1, LX/CyJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CyJ;->A02()LX/2Qq;

    move-result-object v0

    return-object v0

    :pswitch_64
    check-cast p1, LX/Q8B;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Q8B;->A09:Ljava/lang/String;

    return-object v0

    :pswitch_65
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1

    :pswitch_66
    check-cast p1, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_67
    invoke-static {p1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/jdM;->G2S(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_68
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4HG;->A00(Ljava/lang/String;)LX/4HH;

    move-result-object v0

    return-object v0

    :pswitch_69
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8d
        :pswitch_67
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_67
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_67
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_66
        :pswitch_5f
        :pswitch_5f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_5d
        :pswitch_0
        :pswitch_5c
        :pswitch_64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_69
        :pswitch_0
        :pswitch_0
        :pswitch_69
        :pswitch_69
        :pswitch_5b
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_0
        :pswitch_0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_0
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_0
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_65
        :pswitch_4a
        :pswitch_4a
        :pswitch_0
        :pswitch_49
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_65
        :pswitch_65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
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
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_3d
        :pswitch_36
        :pswitch_63
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_61
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_68
        :pswitch_29
        :pswitch_63
        :pswitch_63
        :pswitch_28
        :pswitch_67
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_36
        :pswitch_22
        :pswitch_22
        :pswitch_67
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_35
        :pswitch_1c
        :pswitch_1b
        :pswitch_67
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_36
        :pswitch_36
        :pswitch_63
        :pswitch_63
        :pswitch_63
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_66
        :pswitch_67
        :pswitch_67
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_66
        :pswitch_1a
        :pswitch_1
        :pswitch_67
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_65
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_64
        :pswitch_1
        :pswitch_11
        :pswitch_65
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_65
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_63
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_f
        :pswitch_e
        :pswitch_61
        :pswitch_d
        :pswitch_b
        :pswitch_63
        :pswitch_c
        :pswitch_63
        :pswitch_67
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_68
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_67
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_67
        :pswitch_67
        :pswitch_2
        :pswitch_2
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_67
        :pswitch_4
    .end packed-switch
.end method
