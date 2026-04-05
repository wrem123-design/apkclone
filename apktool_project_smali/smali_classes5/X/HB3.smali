.class public final LX/HB3;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/HB3;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/HB3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_2
    new-instance v0, LX/20g;

    invoke-direct {v0}, LX/20g;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_5
    const-string v0, "media_tag_hints"

    return-object v0

    :pswitch_6
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v1, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "mAnalyticsModule can\'t be null in PulsingMultiImageView"

    return-object v0

    :pswitch_9
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const-string v0, "video/av01"

    invoke-static {v0}, LX/61J;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "video/avc"

    invoke-static {v0}, LX/61J;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "video/hevc"

    invoke-static {v0}, LX/61J;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0}, LX/61J;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-lt v1, v0, :cond_3

    sget-object v0, LX/61J;->A06:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "video/av01"

    invoke-static {v0, v1}, LX/61J;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    sget-object v0, LX/61J;->A06:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "video/hevc"

    invoke-static {v0, v1}, LX/61J;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, LX/61J;->A06:LX/Bbi;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0, v1}, LX/61J;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/6ZO;

    invoke-direct {v0, v1}, LX/6ZO;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_12
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/70L;

    invoke-direct {v0, v2, v2, v1}, LX/70L;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v0

    :pswitch_13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/6x1;

    invoke-direct {v0, v1}, LX/6x1;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_14
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/70J;

    invoke-direct {v0, v2, v2, v1}, LX/70J;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v0

    :pswitch_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, LX/5k1;->A00:LX/5k1;

    return-object v0

    :pswitch_17
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LX/1SD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    const-string v0, "ChatSticker"

    return-object v0

    :pswitch_1c
    const-string v0, "Confetti"

    return-object v0

    :pswitch_1d
    const-string v0, "PollSticker"

    return-object v0

    :pswitch_1e
    const-string v0, "ProductLinkSticker"

    return-object v0

    :pswitch_1f
    const-string v0, "PromptSticker"

    return-object v0

    :pswitch_20
    const-string v0, "QuestionSticker"

    return-object v0

    :pswitch_21
    const-string v0, "QuizSticker"

    return-object v0

    :pswitch_22
    const-string v0, "SliderSticker"

    return-object v0

    :pswitch_23
    const-string v0, "SnippetsSticker"

    return-object v0

    :pswitch_24
    const-string v0, "TranslationsSticker"

    return-object v0

    :pswitch_25
    const-string v0, "VcrSticker"

    return-object v0

    :pswitch_26
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, LX/1XZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_2
        :pswitch_0
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
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_4
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
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_4
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
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_18
        :pswitch_18
        :pswitch_28
    .end packed-switch
.end method
