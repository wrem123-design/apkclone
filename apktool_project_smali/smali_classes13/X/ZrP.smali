.class public final LX/ZrP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ZrP;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ZrP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, [B

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :pswitch_1
    const-string v1, "Dispatching while constructing your middleware is not allowed.\n                    Other middleware would not be applied to this dispatch."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "Expected Error result. Gor Success instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "Dispatching while constructing your middleware is not allowed.\n                    Other middleware would not be applied to this dispatch."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported output type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast p1, LX/L8P;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/L8P;->A00(LX/L8P;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/L8P;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tiru_item_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/L8P;->A04:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->C2q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ZNl;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QqX;

    if-nez v1, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_0
    :goto_0
    invoke-static {v1}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, v1, LX/QqX;->A01:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/QqX;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to get composers from CompositionContext"

    const-string v0, "ComposeHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/ZNl;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QqX;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v0, LX/QqX;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5iN;

    if-eqz v0, :cond_4

    check-cast v1, LX/5iN;

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to extract CompositionContext from holder"

    const-string v0, "ComposeHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    return-object v3

    :pswitch_9
    check-cast p1, [B

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_2
    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/C2f;

    invoke-direct {v0, p1, v1}, LX/C2f;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Error in onRelease"

    const-string v0, "GameVideo"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_d
    check-cast p1, LX/H3y;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searched"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/H3y;->A00:LX/HYG;

    iget-object v0, v0, LX/HYG;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, LX/H3y;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/H3y;->A00:LX/HYG;

    iget-object v0, v0, LX/HYG;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_f
    check-cast p1, LX/TjI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_10
    check-cast p1, LX/UAf;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    invoke-virtual {p1, v0}, LX/UAf;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p1, LX/UAf;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v8, LX/QCv;->A05:LX/QCv;

    const/16 v0, 0xe

    new-instance v1, LX/ZrP;

    invoke-direct {v1, v0}, LX/ZrP;-><init>(I)V

    const/4 v4, 0x0

    new-instance v0, LX/TjJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/ZrP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/TjJ;->A00:LX/6FD;

    if-eqz v2, :cond_6

    new-instance v1, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v1, v8}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/QCv;)V

    new-instance v0, LX/Aq8;

    invoke-direct {v0, v1, v2, v3, v6}, LX/Aq8;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6FD;Ljava/lang/String;I)V

    new-instance v1, LX/GxI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/GxI;->A00:F

    iput-object v0, v1, LX/GxI;->A01:LX/juM;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    new-instance v1, LX/ZrP;

    invoke-direct {v1, v0}, LX/ZrP;-><init>(I)V

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, LX/TjJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/ZrP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/TjJ;->A00:LX/6FD;

    if-eqz v1, :cond_5

    new-instance v0, LX/Aq8;

    invoke-direct {v0, v4, v1, v2, v6}, LX/Aq8;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6FD;Ljava/lang/String;I)V

    new-instance v1, LX/GxI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/GxI;->A00:F

    iput-object v0, v1, LX/GxI;->A01:LX/juM;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/MI1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MI1;->A00:LX/5ww;

    goto/16 :goto_3

    :cond_5
    const-string v0, "MaskScope requires exactly one mask shape (split, ellipse, rectangle, or shutter)"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "MaskScope requires exactly one mask shape (split, ellipse, rectangle, or shutter)"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    check-cast p1, LX/TjJ;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_12
    check-cast p1, LX/TjJ;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, 0x3e4ccccd    # 0.2f

    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/NBo;

    move v2, v1

    move v4, v3

    move v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v9}, LX/NBo;-><init>(FFFFFFFIZ)V

    iput-object v0, p1, LX/TjJ;->A00:LX/6FD;

    goto/16 :goto_4

    :pswitch_13
    check-cast p1, LX/ToS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, LX/ToS;->A01:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p1, LX/ToS;->A00:F

    goto/16 :goto_4

    :pswitch_14
    check-cast p1, LX/TjI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb

    :goto_2
    new-instance v1, LX/ZrP;

    invoke-direct {v1, v0}, LX/ZrP;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, LX/UAf;

    invoke-direct {v0}, LX/UAf;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/UAf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, LX/TjI;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/MI0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/MI0;->A00:F

    iput-object v0, v1, LX/MI0;->A01:LX/5ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_15
    check-cast p1, LX/UAf;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    invoke-virtual {p1, v0}, LX/UAf;->A00(Lkotlin/jvm/functions/Function1;)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x42340000    # 45.0f

    const/4 v4, 0x0

    new-instance v0, LX/NBn;

    move v2, v1

    move v5, v4

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/NBn;-><init>(FFFFFIZ)V

    sget-object v2, LX/H99;->A00:LX/H99;

    iget-object v5, p1, LX/UAf;->A00:Ljava/util/List;

    new-instance v1, LX/MI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MI4;->A00:LX/6FD;

    :goto_3
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_16
    check-cast p1, LX/ToS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, LX/ToS;->A01:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p1, LX/ToS;->A00:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p1, LX/ToS;->A02:F

    goto :goto_4

    :pswitch_17
    check-cast p1, LX/joo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/joo;->C2q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media fetch failed: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelsUtil"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    check-cast p1, LX/YW1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/TQ2;

    invoke-direct {v3}, LX/TQ6;-><init>()V

    iput-object p1, v3, LX/TQ2;->A05:LX/YW1;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v3, LX/TQ2;->A09:[F

    new-instance v0, LX/awy;

    invoke-direct {v0}, LX/awy;-><init>()V

    iput-object v0, v3, LX/TQ2;->A06:LX/awy;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p1, LX/YW1;->A04:LX/Rqx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/YW1;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->makeCurrent()V

    const v0, 0x8d65

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, v3, LX/TQ2;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/eBg;

    invoke-direct {v0, v3, v1}, LX/eBg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v2, v3, LX/TQ2;->A03:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v3, LX/TQ2;->A04:Landroid/view/Surface;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    const/16 v0, 0xd0

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    check-cast p1, LX/YW1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/TPx;

    invoke-direct {v3}, LX/TQ4;-><init>()V

    iput-object p1, v3, LX/TPx;->A01:LX/YW1;

    new-instance v0, LX/awy;

    invoke-direct {v0}, LX/awy;-><init>()V

    iput-object v0, v3, LX/TPx;->A02:LX/awy;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1b
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "Companion.readFromUriInternal"

    const v0, 0x6496f5a

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6wA;->A03:LX/6wb;

    sget-object v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A04:[LX/A5W;

    sget-object v0, LX/kaw;->A00:LX/kaw;

    invoke-virtual {v1, v2, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    const v0, -0x9705a27

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x6ae9d5ea

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :pswitch_1c
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return-object v2

    :pswitch_1d
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/DQ6;->A02:LX/DQ6;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-array v4, v6, [Landroid/opengl/EGLConfig;

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iget-object v2, v0, LX/DQ6;->A00:[I

    filled-new-array {v6}, [I

    move-result-object v7

    move v5, v3

    move v8, v3

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object v3, v4, v3

    if-eqz v3, :cond_a

    return-object v3

    :cond_a
    const-string v0, "Unable to obtain config for 8 bit EGL configuration"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_4
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
