.class public final LX/B1A;
.super LX/CRH;
.source ""

# interfaces
.implements LX/Dgv;
.implements LX/Kp1;
.implements LX/LDq;
.implements LX/KXo;
.implements LX/KXx;


# static fields
.field public static final A0F:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/K8H;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:LX/1rm;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Ljava/lang/Boolean;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    sput v0, LX/B1A;->A0F:I

    return-void
.end method

.method public constructor <init>(LX/B1A;LX/7Oa;LX/3l7;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LX/B1A;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v0, p1, LX/B1A;->A00:I

    iput v0, p0, LX/B1A;->A00:I

    iget v0, p1, LX/B1A;->A0B:I

    iput v0, p0, LX/B1A;->A0B:I

    iget-boolean v0, p1, LX/B1A;->A09:Z

    iput-boolean v0, p0, LX/B1A;->A09:Z

    iget-boolean v0, p1, LX/B1A;->A0A:Z

    iput-boolean v0, p0, LX/B1A;->A0A:Z

    iget-object v0, p1, LX/B1A;->A0C:Ljava/lang/Boolean;

    iput-object v0, p0, LX/B1A;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/B1A;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/B1A;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/B1A;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/B1A;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/B1A;->A04:LX/K8H;

    iget-object v4, v0, LX/K8H;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/K8H;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v5, p2, LX/7Oa;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/K8H;->A05:Ljava/util/List;

    iget-object v2, v0, LX/K8H;->A01:Ljava/lang/Float;

    iget-object v3, v0, LX/K8H;->A02:Ljava/lang/Float;

    new-instance v0, LX/K8H;

    invoke-direct/range {v0 .. v7}, LX/K8H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, LX/B1A;->GLK(LX/K8H;)V

    iget v0, p1, LX/B1A;->A02:I

    iput v0, p0, LX/B1A;->A02:I

    iget v0, p1, LX/B1A;->A01:I

    iput v0, p0, LX/B1A;->A01:I

    iget-object v2, p3, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {p0}, LX/B1A;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_1

    check-cast v1, LX/3l7;

    if-nez v2, :cond_0

    sget-object v2, LX/3l7;->A0l:Landroid/text/Spannable;

    :cond_0
    invoke-virtual {v1, v2}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    invoke-static {v8, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v1

    .line 268435461
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/B1A;->A0E:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    .line 268435467
    .line 268435468
    const/4 v0, -0x1

    .line 268435469
    iput v0, p0, LX/B1A;->A00:I

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, LX/B1A;->A09:Z

    .line 268435472
    .line 268435473
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    const/4 v2, 0x0

    .line 268435476
    new-instance v1, LX/K8H;

    .line 268435477
    .line 268435478
    move-object v3, v2

    .line 268435479
    move-object v4, v2

    .line 268435480
    move-object v6, v2

    .line 268435481
    move-object v7, v2

    .line 268435482
    invoke-direct/range {v1 .. v8}, LX/K8H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v1, p0, LX/B1A;->A04:LX/K8H;

    .line 268435486
    .line 268435487
    iput v0, p0, LX/B1A;->A02:I

    .line 268435488
    .line 268435489
    iput v0, p0, LX/B1A;->A01:I

    .line 268435490
    .line 268435491
    iget-object v0, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    .line 268435492
    .line 268435493
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/43Z;

    invoke-virtual {v1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A08(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    move-object v5, p6

    if-eqz p6, :cond_0

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    move-object/from16 v0, p8

    invoke-direct {v1, p5, p4, p7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    new-instance v0, LX/K8H;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v7}, LX/K8H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, LX/B1A;->GLK(LX/K8H;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final AB3(LX/LcN;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Kp1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kp1;

    invoke-interface {v1, p1}, LX/Kp1;->AB3(LX/LcN;)V

    :cond_0
    return-void
.end method

.method public final AKz()V
    .locals 2

    iget-object v1, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Kp1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kp1;

    invoke-interface {v1}, LX/Kp1;->AKz()V

    :cond_0
    return-void
.end method

.method public final ApI(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/KXo;

    if-eqz v0, :cond_0

    check-cast v1, LX/KXo;

    invoke-interface {v1, p1}, LX/KXo;->ApI(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final B9s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Bag()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BbU()LX/UhY;
    .locals 2

    invoke-virtual {p0}, LX/B1A;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_2

    check-cast v1, LX/43Z;

    iget-object v0, v1, LX/43Z;->A04:Ljava/lang/Object;

    instance-of v0, v0, LX/9oC;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/UhY;->A08:LX/UhY;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/8M5;

    if-eqz v0, :cond_0

    sget-object v0, LX/UhY;->A02:LX/UhY;

    return-object v0

    :cond_2
    sget-object v0, LX/UhY;->A09:LX/UhY;

    return-object v0
.end method

.method public final Be0()I
    .locals 1

    iget v0, p0, LX/B1A;->A01:I

    return v0
.end method

.method public final BgA()Z
    .locals 1

    iget-boolean v0, p0, LX/B1A;->A09:Z

    return v0
.end method

.method public final CEt()I
    .locals 2

    invoke-virtual {p0}, LX/B1A;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Km7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Km7;

    invoke-interface {v1}, LX/Km7;->CEt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CsK()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cvg()I
    .locals 1

    iget v0, p0, LX/B1A;->A02:I

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 31

    move-object/from16 v1, p0

    iget-object v13, v1, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    const/16 v0, 0xff

    if-eq v2, v0, :cond_0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-static {v13}, LX/GRk;->A01(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v12, v1, LX/B1A;->A0E:Ljava/lang/String;

    iget v11, v1, LX/B1A;->A02:I

    iget v10, v1, LX/B1A;->A01:I

    iget-object v3, v1, LX/B1A;->A04:LX/K8H;

    iget-object v9, v3, LX/K8H;->A05:Ljava/util/List;

    iget-object v8, v3, LX/K8H;->A01:Ljava/lang/Float;

    iget-object v2, v3, LX/K8H;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v2, :cond_4

    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_3

    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :goto_1
    iget-object v5, v3, LX/K8H;->A02:Ljava/lang/Float;

    iget-boolean v0, v3, LX/K8H;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    :goto_2
    iget-object v3, v3, LX/K8H;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/B1A;->A06:Ljava/lang/Integer;

    new-instance v13, LX/7Oa;

    move/from16 v27, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v27}, LX/7Oa;-><init>(LX/Kn4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    return-object v13

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {v13}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-lez v0, :cond_6

    :goto_4
    sget-object v0, LX/5vY;->A01:LX/5vY;

    invoke-virtual {v0, v13}, LX/5vY;->A04(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, LX/B1A;->A0E:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v1, LX/B1A;->A02:I

    move/from16 v29, v0

    iget v0, v1, LX/B1A;->A01:I

    move/from16 v30, v0

    iget-object v3, v1, LX/B1A;->A04:LX/K8H;

    iget-object v15, v3, LX/K8H;->A05:Ljava/util/List;

    iget-object v12, v3, LX/K8H;->A01:Ljava/lang/Float;

    iget-object v2, v3, LX/K8H;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v2, :cond_8

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-static {v13}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2eh;->A00:LX/Jvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x30c02f38

    const-string v0, "sticker size is 0x0"

    invoke-interface {v5, v3, v0, v2, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "class_name"

    invoke-interface {v2, v0, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x8

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v13, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :goto_6
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :goto_7
    iget-object v9, v3, LX/K8H;->A02:Ljava/lang/Float;

    iget-boolean v0, v3, LX/K8H;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v2, :cond_b

    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    :goto_8
    iget-object v7, v3, LX/K8H;->A04:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    :goto_9
    iget-object v5, v1, LX/B1A;->A06:Ljava/lang/Integer;

    const-string v4, "bitmap_sticker_id"

    invoke-static {v13}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-static {v13}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v13}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/FaN;

    invoke-direct {v1, v0, v4, v14, v2}, LX/FaN;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/7Oa;

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    invoke-direct/range {v16 .. v30}, LX/7Oa;-><init>(LX/Kn4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    goto :goto_8

    :goto_a
    return-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not create TimedStickerClientModel"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Cwv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/B1A;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D3j()Landroid/text/Spannable;
    .locals 2

    invoke-virtual {p0}, LX/B1A;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/mTh;

    if-eqz v0, :cond_1

    check-cast v1, LX/mTh;

    invoke-interface {v1}, LX/mTh;->CFL()LX/A73;

    move-result-object v0

    invoke-virtual {v0}, LX/A73;->A04()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    instance-of v0, v1, LX/SFg;

    if-eqz v0, :cond_2

    check-cast v1, LX/SFg;

    iget-object v0, v1, LX/SFg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_3

    check-cast v1, LX/3l7;

    iget-object v0, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/8MW;

    if-eqz v0, :cond_4

    check-cast v1, LX/8MW;

    iget-object v0, v1, LX/8MW;->A0M:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/8NQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/8NQ;

    iget-object v0, v1, LX/8NQ;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAq()LX/K8H;
    .locals 1

    iget-object v0, p0, LX/B1A;->A04:LX/K8H;

    return-object v0
.end method

.method public final DBO()LX/QBa;
    .locals 2

    invoke-virtual {p0}, LX/B1A;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/DEn;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/mTh;

    if-eqz v0, :cond_0

    sget-object v0, LX/QBa;->A04:LX/QBa;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/8MW;

    if-eqz v0, :cond_1

    sget-object v0, LX/QBa;->A0A:LX/QBa;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_b

    check-cast v1, LX/43Z;

    iget-object v0, v1, LX/43Z;->A04:Ljava/lang/Object;

    instance-of v0, v0, LX/9oC;

    if-eqz v0, :cond_b

    :cond_2
    :goto_0
    sget-object v0, LX/QBa;->A0C:LX/QBa;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/8NQ;

    if-eqz v0, :cond_4

    sget-object v0, LX/QBa;->A07:LX/QBa;

    return-object v0

    :cond_4
    instance-of v0, v1, LX/8O0;

    if-eqz v0, :cond_5

    check-cast v1, LX/8O0;

    iget-object v1, v1, LX/8O0;->A04:LX/9wH;

    sget-object v0, LX/9wH;->A04:LX/9wH;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/QBa;->A03:LX/QBa;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/Dgw;

    if-eqz v0, :cond_6

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    return-object v0

    :cond_6
    instance-of v0, v1, LX/SFg;

    if-eqz v0, :cond_7

    sget-object v0, LX/QBa;->A09:LX/QBa;

    return-object v0

    :cond_7
    instance-of v0, v1, LX/8M5;

    if-eqz v0, :cond_2

    check-cast v1, LX/8M5;

    iget-object v1, v1, LX/8M5;->A0B:LX/5wv;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, LX/QBa;->A05:LX/QBa;

    return-object v0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v0

    iget-object v0, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/8M5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/3l7;

    if-nez v0, :cond_a

    goto :goto_0

    :cond_b
    sget-object v0, LX/QBa;->A0E:LX/QBa;

    return-object v0
.end method

.method public final Dbe(I)Z
    .locals 4

    iget v0, p0, LX/B1A;->A0B:I

    add-int/2addr p1, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B1A;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/B1A;->A02:I

    iget v0, p0, LX/B1A;->A01:I

    if-gt v2, v0, :cond_1

    if-gt v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final FoV(LX/LcN;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Kp1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kp1;

    invoke-interface {v1, p1}, LX/Kp1;->FoV(LX/LcN;)V

    :cond_0
    return-void
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G51(Z)V
    .locals 0

    iput-boolean p1, p0, LX/B1A;->A09:Z

    return-void
.end method

.method public final G64(II)V
    .locals 6

    iput p1, p0, LX/B1A;->A00:I

    iget-object v3, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/LDq;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/LDq;

    iget v1, p0, LX/B1A;->A01:I

    iget v0, p0, LX/B1A;->A02:I

    sub-int/2addr v1, v0

    invoke-interface {v2, p1, v1}, LX/LDq;->G64(II)V

    :cond_0
    iget-boolean v0, p0, LX/B1A;->A09:Z

    if-eqz v0, :cond_9

    iget v0, p0, LX/B1A;->A00:I

    invoke-virtual {p0, v0}, LX/B1A;->Dbe(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/B1A;->A0A:Z

    if-eqz v0, :cond_9

    :cond_1
    const/4 v2, 0x1

    :goto_0
    instance-of v0, v3, LX/8M7;

    if-eqz v0, :cond_7

    check-cast v3, LX/8M7;

    iget-object v1, v3, LX/8M7;->A0E:LX/DcT;

    sget-object v0, LX/DcT;->A06:LX/DcT;

    if-ne v1, v0, :cond_4

    iget-object v5, v3, LX/8M7;->A05:LX/EyL;

    if-eqz v5, :cond_4

    iget-object v4, v5, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    iget-object v1, v5, LX/EyL;->A0H:LX/Eyt;

    const-string v0, "sticker is not visible"

    invoke-virtual {v1, v0}, LX/Eyt;->A04(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x4

    :cond_3
    const v0, -0x13899653

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-super {p0, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    if-eqz v2, :cond_2

    iget-object v1, v5, LX/EyL;->A0H:LX/Eyt;

    iget v0, v5, LX/EyL;->A07:I

    sub-int/2addr p1, v0

    if-ge p1, v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    invoke-virtual {v1, p1}, LX/Eyt;->A02(I)V

    const-string v0, "sticker turns visible"

    invoke-virtual {v1, v0}, LX/Eyt;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/EyL;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onStickerVisibilityChanged"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v2, :cond_4

    instance-of v0, v3, LX/43Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v3, LX/43Z;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_8
    instance-of v0, v1, LX/HYl;

    if-eqz v0, :cond_4

    check-cast v1, LX/HYl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/HYl;->A07()V

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final G9k(LX/KNn;)V
    .locals 2

    iget-object v1, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/KXx;

    if-eqz v0, :cond_0

    check-cast v1, LX/KXx;

    invoke-interface {v1, p1}, LX/KXx;->G9k(LX/KNn;)V

    :cond_0
    return-void
.end method

.method public final GKV(II)V
    .locals 3

    iput p1, p0, LX/B1A;->A02:I

    iput p2, p0, LX/B1A;->A01:I

    invoke-virtual {p0}, LX/B1A;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Km7;

    if-eqz v0, :cond_0

    check-cast v2, LX/Km7;

    iget v1, p0, LX/B1A;->A02:I

    iget v0, p0, LX/B1A;->A01:I

    invoke-interface {v2, v1, v0}, LX/Km7;->FRP(II)V

    :cond_0
    return-void
.end method

.method public final GKW(III)V
    .locals 3

    iput p1, p0, LX/B1A;->A02:I

    iput p2, p0, LX/B1A;->A01:I

    invoke-virtual {p0}, LX/B1A;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Km7;

    if-eqz v0, :cond_0

    check-cast v2, LX/Km7;

    iget v1, p0, LX/B1A;->A02:I

    iget v0, p0, LX/B1A;->A01:I

    invoke-interface {v2, v1, v0, p3}, LX/Km7;->FRQ(III)V

    :cond_0
    return-void
.end method

.method public final GLK(LX/K8H;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/B1A;->A04:LX/K8H;

    return-void
.end method

.method public final GMB()V
    .locals 3

    iget-object v2, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/43Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/43Z;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, v1, LX/HYl;

    if-eqz v0, :cond_1

    check-cast v1, LX/HYl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/HYl;->A07()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/B1A;->A00:I

    invoke-virtual {p0, v0}, LX/B1A;->Dbe(I)Z

    move-result v2

    iget-object v1, p0, LX/B1A;->A0C:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/B1A;->A0C:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-boolean v0, p0, LX/B1A;->A0A:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    sget v0, LX/B1A;->A0F:I

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B1A;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, LX/B1A;->A03:I

    return v0
.end method

.method public final hashCode()I
    .locals 15

    iget-object v3, p0, LX/B1A;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    iget v1, p0, LX/B1A;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p0, LX/B1A;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LX/B1A;->A04:LX/K8H;

    iget-object v7, p0, LX/B1A;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/B1A;->DBO()LX/QBa;

    move-result-object v8

    invoke-virtual {p0}, LX/B1A;->BbU()LX/UhY;

    move-result-object v9

    invoke-virtual {p0}, LX/B1A;->D3j()Landroid/text/Spannable;

    move-result-object v10

    iget-object v11, p0, LX/B1A;->A06:Ljava/lang/Integer;

    iget v1, p0, LX/B1A;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, LX/43Z;

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LX/43Z;

    if-eqz v2, :cond_0

    iget v0, v2, LX/43Z;->A01:I

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    instance-of v0, v1, LX/8M5;

    if-eqz v0, :cond_1

    check-cast v1, LX/8M5;

    if-eqz v1, :cond_1

    iget-object v14, v1, LX/8M5;->A0A:LX/5wv;

    :cond_1
    filled-new-array/range {v3 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v1, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Kp1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kp1;

    invoke-interface {v1}, LX/Kp1;->isLoading()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iput-boolean p1, p0, LX/B1A;->A09:Z

    if-eqz p1, :cond_1

    iget v0, p0, LX/B1A;->A00:I

    invoke-virtual {p0, v0}, LX/B1A;->Dbe(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/B1A;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
