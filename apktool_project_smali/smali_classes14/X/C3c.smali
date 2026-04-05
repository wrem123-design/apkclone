.class public final LX/C3c;
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

    iput p2, p0, LX/C3c;->$t:I

    iput-object p1, p0, LX/C3c;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/C3c;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Gk;

    invoke-direct {v0, v1}, LX/6Gk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;

    invoke-static {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;->access$createTextureLoaderNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/textureloader/SimpleTextureLoader;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    const-string v0, "background_composition_cancelled"

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    const-string v0, "pausable_composition_cancelled"

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->A01(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/ZdG;

    invoke-direct {v0, v2, v1}, LX/ZdG;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/glq;

    iget-object v1, v0, LX/glq;->A03:LX/Yxt;

    iget-object v0, v0, LX/glq;->A00:LX/YYB;

    invoke-virtual {v1, v0}, LX/Yxt;->A00(LX/YYB;)LX/gkw;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/glq;

    iget-object v1, v0, LX/glq;->A03:LX/Yxt;

    iget-object v0, v0, LX/glq;->A01:LX/YYB;

    invoke-virtual {v1, v0}, LX/Yxt;->A00(LX/YYB;)LX/gkw;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/glq;

    new-instance v0, LX/XLl;

    invoke-direct {v0, v1}, LX/XLl;-><init>(LX/glq;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ba;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Ba;->A01:LX/mfG;

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ba;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Ba;->A00:LX/mfE;

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CTC;->A00(I)V

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZV;

    iget v2, v0, LX/QZV;->A00:I

    iget v1, v0, LX/QZV;->A01:I

    new-instance v0, LX/L6X;

    invoke-direct {v0, v2, v1}, LX/L6X;-><init>(II)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/05L;

    iget-object v1, v0, LX/05L;->A0D:LX/4t4;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iput-object v0, v1, LX/4t4;->A00:LX/4z0;

    iput-object v0, v1, LX/4t4;->A01:LX/Juo;

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xB;

    invoke-virtual {v0}, LX/4xB;->A00()V

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9i;

    iget-object v0, v0, LX/C9i;->A00:LX/3Du;

    if-nez v0, :cond_0

    new-instance v0, LX/3Du;

    invoke-direct {v0}, LX/3Du;-><init>()V

    return-object v0

    :cond_0
    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/gKL;

    invoke-direct {v0, v2, v1}, LX/gKL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/gKL;

    invoke-direct {v0, v2, v1}, LX/gKL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/XA4;

    iput-object v0, v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A02:LX/HKq;

    goto/16 :goto_5

    :pswitch_15
    sget-object v2, LX/2eg;->A00:LX/2eg;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Rv;

    iget-object v0, v0, LX/3Rv;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_16
    sget-object v2, LX/2eg;->A00:LX/2eg;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ro;

    sget-object v0, LX/6Ro;->$redex_init_class:LX/6Ro;

    iget-object v0, v1, LX/6Ro;->A06:Lcom/instagram/common/session/UserSession;

    :goto_1
    invoke-virtual {v2, v0}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tD;->A00(Lcom/instagram/common/session/UserSession;)LX/6tF;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/aJ2;

    invoke-direct {v0, v2, v1}, LX/aJ2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/E1t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E1t;->setCanvasModel(LX/GYI;)V

    goto/16 :goto_5

    :pswitch_1a
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->A0B(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1b
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/primitive/textinput/TextInputView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/primitive/textinput/TextInputView;->A01:LX/mfM;

    goto/16 :goto_5

    :pswitch_1c
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQY;

    new-instance v0, LX/Xlv;

    invoke-direct {v0, v1}, LX/Xlv;-><init>(LX/CQY;)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/TTZ;

    new-instance v0, LX/i2l;

    invoke-direct {v0, v1}, LX/i2l;-><init>(LX/TTZ;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->A0A()V

    goto/16 :goto_5

    :pswitch_1f
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/b0z;

    new-instance v0, LX/bcZ;

    invoke-direct {v0, v1}, LX/bcZ;-><init>(LX/b0z;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/OVr;

    iget-object v0, v0, LX/OVr;->A02:LX/TZx;

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/XSA;

    new-instance v0, LX/I3R;

    invoke-direct {v0, v1}, LX/I3R;-><init>(LX/XSA;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebY;

    const-string v0, "failed to set player source"

    invoke-virtual {v1, v0}, LX/ebY;->A07(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_23
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;->AhN()LX/nPa;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/YfZ;

    const/4 v1, 0x1

    sget-object v0, LX/YfZ;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-boolean v1, v2, LX/YfZ;->A0J:Z

    goto/16 :goto_5

    :pswitch_25
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/YfZ;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/YfZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YfZ;->A0H:Z

    goto :goto_3

    :pswitch_27
    iget-object v2, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/YfZ;

    const/4 v1, 0x1

    sget-object v0, LX/YfZ;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-boolean v1, v2, LX/YfZ;->A0K:Z

    goto/16 :goto_5

    :pswitch_28
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/YfZ;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, LX/YfZ;->A07(LX/YfZ;Z)V

    goto/16 :goto_5

    :pswitch_29
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/YfZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YfZ;->A0I:Z

    :goto_3
    invoke-static {v1}, LX/YfZ;->A04(LX/YfZ;)V

    goto/16 :goto_5

    :pswitch_2a
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/IM2;

    iget-object v0, v1, LX/IM2;->A0C:LX/Sz8;

    iget-object v2, v0, LX/Sz8;->A08:Ljava/lang/Integer;

    iget-object v1, v1, LX/IM2;->A0F:Ljava/lang/String;

    new-instance v0, LX/B0D;

    invoke-direct {v0, v1, v2}, LX/B0D;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/IM2;

    iget-object v0, v1, LX/IM2;->A0C:LX/Sz8;

    iget-object v2, v0, LX/Sz8;->A08:Ljava/lang/Integer;

    iget-object v1, v1, LX/IM2;->A0G:Ljava/lang/String;

    new-instance v0, LX/B0D;

    invoke-direct {v0, v1, v2}, LX/B0D;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2q;

    invoke-virtual {v0}, LX/C2q;->A00()LX/9lG;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/4t4;->A01(II)V

    goto/16 :goto_5

    :pswitch_2e
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/BX6;

    iget-object v1, v0, LX/BX6;->A01:LX/Lwa;

    sget-object v4, LX/HpM;->A06:LX/HpM;

    iget-object v0, v0, LX/BX6;->A02:LX/2TI;

    iget-object v5, v0, LX/2TI;->A00:LX/1fG;

    iget-object v8, v0, LX/2TI;->A02:Ljava/lang/Integer;

    check-cast v1, LX/faj;

    const/4 v3, 0x0

    iget-object v2, v1, LX/faj;->A00:LX/Lwa;

    iget-object v0, v1, LX/faj;->A01:LX/E1d;

    iget-object v6, v0, LX/E1d;->A05:LX/8jV;

    iget-object v7, v0, LX/E1d;->A06:LX/4ND;

    invoke-interface/range {v2 .. v8}, LX/Lwa;->ExK(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_2f
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/BX6;

    iget-object v1, v0, LX/BX6;->A01:LX/Lwa;

    sget-object v4, LX/HpM;->A06:LX/HpM;

    iget-object v0, v0, LX/BX6;->A02:LX/2TI;

    iget-object v5, v0, LX/2TI;->A00:LX/1fG;

    iget-object v8, v0, LX/2TI;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    check-cast v1, LX/faj;

    iget-object v2, v1, LX/faj;->A00:LX/Lwa;

    iget-object v0, v1, LX/faj;->A01:LX/E1d;

    iget-object v6, v0, LX/E1d;->A05:LX/8jV;

    iget-object v7, v0, LX/E1d;->A06:LX/4ND;

    invoke-interface/range {v2 .. v8}, LX/Lwa;->F3F(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V

    goto :goto_5

    :pswitch_30
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9s;

    iget-object v1, v0, LX/F9s;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cI;

    invoke-direct {v0, v1}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Ffr;

    invoke-direct {v4, v1}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/Ffs;

    const/16 v1, 0x40

    new-instance v0, LX/C3c;

    invoke-direct {v0, v4, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDa;

    iget-object v0, v0, LX/XDa;->A09:LX/XHa;

    goto :goto_4

    :pswitch_32
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDa;

    iget-object v1, v0, LX/XDa;->A09:LX/XHa;

    iget-object v0, v1, LX/XHa;->A00:LX/XDa;

    iget-object v0, v0, LX/XDa;->A0A:LX/Wm3;

    if-nez v0, :cond_2

    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_33
    iget-object v1, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/XHa;

    iget-object v0, v1, LX/XHa;->A00:LX/XDa;

    iget-object v0, v0, LX/XDa;->A0A:LX/Wm3;

    if-nez v0, :cond_2

    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Wm3;->A00:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, v1, LX/XHa;->A00:LX/XDa;

    iget-object v1, v0, LX/XDa;->A0C:LX/LmX;

    iget-object v4, v0, LX/XDa;->A04:LX/2sP;

    iget-object v3, v0, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v4}, LX/ZMh;->A01(LX/2sP;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, LX/ZMh;->A02(LX/2sP;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/LjV;->F7z(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_34
    iget-object v0, p0, LX/C3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/XHa;

    :goto_4
    invoke-virtual {v0}, LX/XHa;->A00()V

    :cond_3
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_35
    :try_start_0
    const-string v0, "executorch"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :pswitch_36
    const-string v0, "executorch"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_6
    sget-object v2, LX/H99;->A00:LX/H99;

    if-eqz v3, :cond_4

    const-string v1, "null"

    :goto_7
    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v1, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    const-string v1, "Failed to load executorch so library"

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_35
        :pswitch_36
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_2d
        :pswitch_2d
        :pswitch_1e
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2c
        :pswitch_2c
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method
