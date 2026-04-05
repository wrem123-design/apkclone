.class public final Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const-string v1, "text"

    :goto_0
    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "start"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "end"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "x"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "y"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "rotation"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "scale"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "z_index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_9
    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0U:Z

    if-eqz v0, :cond_12

    const-string v1, "1"

    :goto_1
    const-string v0, "is_text_to_speech_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "voice_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "voice_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "shortwave_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A02:Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    if-eqz v0, :cond_f

    const/16 v0, 0x52c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A02:Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    invoke-static {p0, v0}, LX/3Za;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsTextInfo;)V

    :cond_f
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "format_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0S:Ljava/util/List;

    if-eqz v0, :cond_15

    const-string v0, "effects"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    const-string v1, "0"

    goto :goto_1

    :cond_13
    const-string v1, "sticker"

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_15
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0R:Ljava/util/List;

    if-eqz v0, :cond_18

    const-string v0, "colors"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_18
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "alignment"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "animation"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "graphic_effect"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v1, "is_spinnable"

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "translatable"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "emphasis_style"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "caption_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "caption_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "caption_template"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;
    .locals 1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_25

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_22

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const-string v0, "text"

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "sticker"

    goto :goto_2

    :cond_2
    const-string v0, "sticker_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0N:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    const-string v0, "sticker_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    const-string v0, "start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A01:I

    goto/16 :goto_3

    :cond_5
    const-string v0, "end"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A00:I

    goto/16 :goto_3

    :cond_6
    const-string v0, "x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A06:Ljava/lang/Float;

    goto/16 :goto_3

    :cond_7
    const-string v0, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A07:Ljava/lang/Float;

    goto/16 :goto_3

    :cond_8
    const-string v0, "width"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0A:Ljava/lang/Float;

    goto/16 :goto_3

    :cond_9
    const-string v0, "height"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A05:Ljava/lang/Float;

    goto/16 :goto_3

    :cond_a
    const-string v0, "rotation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A08:Ljava/lang/Float;

    goto/16 :goto_3

    :cond_b
    const-string v0, "scale"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A09:Ljava/lang/Float;

    goto/16 :goto_3

    :cond_c
    const-string v0, "z_index"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_d
    const-string v0, "is_text_to_speech_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_e

    const/4 v2, 0x1

    :cond_e
    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0U:Z

    goto/16 :goto_3

    :cond_f
    const-string v0, "voice_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0P:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    const-string v0, "voice_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0Q:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    const-string v0, "shortwave_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0L:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x15

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A03:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_13
    const-string v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0O:Ljava/lang/String;

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x52c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3Za;->parseFromJson(LX/HTD;)Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A02:Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    goto/16 :goto_3

    :cond_15
    const-string v0, "format_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0J:Ljava/lang/String;

    goto/16 :goto_3

    :cond_16
    const-string v0, "effects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0S:Ljava/util/List;

    goto/16 :goto_3

    :cond_17
    const-string v0, "colors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0R:Ljava/util/List;

    goto/16 :goto_3

    :cond_18
    const-string v0, "alignment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0D:Ljava/lang/String;

    goto/16 :goto_3

    :cond_19
    const-string v0, "animation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0E:Ljava/lang/String;

    goto :goto_3

    :cond_1a
    const-string v0, "graphic_effect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0K:Ljava/lang/String;

    goto :goto_3

    :cond_1b
    const-string v0, "is_spinnable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0T:Z

    goto :goto_3

    :cond_1c
    const-string v0, "translatable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A04:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1d
    const-string v0, "emphasis_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0I:Ljava/lang/String;

    goto :goto_3

    :cond_1e
    const-string v0, "caption_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0H:Ljava/lang/String;

    goto :goto_3

    :cond_1f
    const-string v0, "caption_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0F:Ljava/lang/String;

    goto :goto_3

    :cond_20
    const-string v0, "caption_template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0G:Ljava/lang/String;

    goto :goto_3

    :cond_21
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_22
    const/4 v3, 0x0

    :cond_23
    iput-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0B:Ljava/lang/Integer;

    :cond_24
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_25
    return-object v1
.end method
