.class public final LX/4G1;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4G1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4G1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4G1;->A00:LX/4G1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/5SP;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/5SP;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_0
    const-string v0, "keywords"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SP;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/5SP;->A0U:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "titles"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SP;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5
    const-string v1, "include_in_recent"

    iget-boolean v0, p1, LX/5SP;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/5SP;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "help_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/5SP;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x13

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/5SP;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/5SP;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "default_prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/5SP;->A0M:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v0, "button_texts"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SP;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_c
    iget-object v0, p1, LX/5SP;->A0R:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string v0, "prompts"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SP;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_f
    iget-object v0, p1, LX/5SP;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "minimum_scale"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_10
    iget-object v0, p1, LX/5SP;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "maximum_scale"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_11
    iget-object v0, p1, LX/5SP;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "bounding_box_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, p1, LX/5SP;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reel_media_sticker_limit"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, p1, LX/5SP;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "render_framework"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v1, "has_attribution"

    iget-boolean v0, p1, LX/5SP;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "partnered_account"

    iget-boolean v0, p1, LX/5SP;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/5SP;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    const-string v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5SP;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00(LX/I33;Lcom/instagram/api/schemas/RingSpecImpl;)V

    :cond_15
    iget-object v0, p1, LX/5SP;->A06:LX/8Uw;

    if-eqz v0, :cond_16

    const-string v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5SP;->A06:LX/8Uw;

    invoke-static {p0, v0, v1}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->A00(LX/I33;LX/8Uw;Z)V

    :cond_16
    iget-object v0, p1, LX/5SP;->A05:LX/FzW;

    if-eqz v0, :cond_2d

    const-string v0, "gif_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/5SP;->A05:LX/FzW;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/FzW;->A06:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v2, LX/FzW;->A01:LX/FzS;

    if-eqz v0, :cond_1f

    const-string v0, "images"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, v2, LX/FzW;->A01:LX/FzS;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, LX/FzS;->A00:LX/FzY;

    if-eqz v0, :cond_18

    const-string v0, "fixed_height"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/FzS;->A00:LX/FzY;

    invoke-static {p0, v0}, LX/Axt;->A00(LX/I33;LX/FzY;)V

    :cond_18
    iget-object v0, v1, LX/FzS;->A06:LX/FzY;

    if-eqz v0, :cond_19

    const-string v0, "fixed_height_still"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/FzS;->A06:LX/FzY;

    invoke-static {p0, v0}, LX/Axt;->A00(LX/I33;LX/FzY;)V

    :cond_19
    iget-object v0, v1, LX/FzS;->A01:LX/FzY;

    if-eqz v0, :cond_1a

    const-string v0, "fixed_height_downsampled"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/FzS;->A01:LX/FzY;

    invoke-static {p0, v0}, LX/Axt;->A00(LX/I33;LX/FzY;)V

    :cond_1a
    iget-object v0, v1, LX/FzS;->A02:LX/FzY;

    if-eqz v0, :cond_1b

    const-string v0, "downsized"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/FzS;->A02:LX/FzY;

    invoke-static {p0, v0}, LX/Axt;->A00(LX/I33;LX/FzY;)V

    :cond_1b
    iget-object v0, v1, LX/FzS;->A04:LX/FzY;

    if-eqz v0, :cond_1c

    const-string v0, "downsized_medium"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/FzS;->A04:LX/FzY;

    invoke-static {p0, v0}, LX/Axt;->A00(LX/I33;LX/FzY;)V

    :cond_1c
    iget-object v0, v1, LX/FzS;->A03:LX/FzY;

    if-eqz v0, :cond_1d

    const-string v0, "downsized_large"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/FzS;->A03:LX/FzY;

    invoke-static {p0, v0}, LX/Axt;->A00(LX/I33;LX/FzY;)V

    :cond_1d
    iget-object v0, v1, LX/FzS;->A05:LX/FzY;

    if-eqz v0, :cond_1e

    const-string v0, "original"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/FzS;->A05:LX/FzY;

    invoke-static {p0, v0}, LX/Axt;->A00(LX/I33;LX/FzY;)V

    :cond_1e
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1f
    iget-object v0, v2, LX/FzW;->A02:LX/FnZ;

    if-eqz v0, :cond_27

    const-string v0, "video"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, v2, LX/FzW;->A02:LX/FnZ;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/FnZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v3, LX/FnZ;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_21
    iget-object v0, v3, LX/FnZ;->A00:LX/Fr2;

    if-eqz v0, :cond_26

    const-string v0, "assets"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, v3, LX/FnZ;->A00:LX/Fr2;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, LX/Fr2;->A01:LX/FnY;

    if-eqz v0, :cond_22

    const-string v0, "360p"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/Fr2;->A01:LX/FnY;

    invoke-static {p0, v0}, LX/Axu;->A00(LX/I33;LX/FnY;)V

    :cond_22
    iget-object v0, v1, LX/Fr2;->A02:LX/FnY;

    if-eqz v0, :cond_23

    const-string v0, "480p"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/Fr2;->A02:LX/FnY;

    invoke-static {p0, v0}, LX/Axu;->A00(LX/I33;LX/FnY;)V

    :cond_23
    iget-object v0, v1, LX/Fr2;->A03:LX/FnY;

    if-eqz v0, :cond_24

    const-string v0, "720p"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/Fr2;->A03:LX/FnY;

    invoke-static {p0, v0}, LX/Axu;->A00(LX/I33;LX/FnY;)V

    :cond_24
    iget-object v0, v1, LX/Fr2;->A00:LX/FnY;

    if-eqz v0, :cond_25

    const-string v0, "1080p"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/Fr2;->A00:LX/FnY;

    invoke-static {p0, v0}, LX/Axu;->A00(LX/I33;LX/FnY;)V

    :cond_25
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_26
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_27
    iget-object v0, v2, LX/FzW;->A00:LX/3ZG;

    if-eqz v0, :cond_28

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/FzW;->A00:LX/3ZG;

    invoke-static {p0, v0}, LX/3ZF;->A00(LX/I33;LX/3ZG;)V

    :cond_28
    iget-object v0, v2, LX/FzW;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_29
    iget-object v1, v2, LX/FzW;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "expression_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v2, LX/FzW;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v2, LX/FzW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "alt_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2d
    iget-object v0, p1, LX/5SP;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_2e

    const-string v0, "track"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5SP;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    invoke-static {p0, v0}, LX/4xk;->A00(LX/I33;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_2e
    iget-object v0, p1, LX/5SP;->A0S:Ljava/util/List;

    if-eqz v0, :cond_31

    const-string v0, "suggested_prompts"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SP;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :cond_30
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_31
    iget-object v0, p1, LX/5SP;->A0N:Ljava/util/List;

    if-eqz v0, :cond_35

    const-string v0, "instapal_characters"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SP;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9V2;

    if-eqz v2, :cond_32

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/9V2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_33

    const/16 v0, 0x1c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v1, "like_count"

    iget v0, v2, LX/9V2;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_5

    :cond_34
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_35
    iget-object v0, p1, LX/5SP;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_avatar"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_36
    iget-object v0, p1, LX/5SP;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_39

    const-string v0, "prompt_titles"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SP;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_6

    :cond_38
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_39
    iget-object v0, p1, LX/5SP;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_boost_eligible"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3a
    iget-object v0, p1, LX/5SP;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_interactive_sticker"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3b
    iget-object v0, p1, LX/5SP;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v0, :cond_3c

    const-string v0, "election_add_yours_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5SP;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {p0, v0}, LX/FIg;->A00(LX/I33;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    :cond_3c
    iget-object v0, p1, LX/5SP;->A0T:Ljava/util/List;

    if-eqz v0, :cond_3f

    const-string v0, "suggested_templates"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SP;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    if-eqz v0, :cond_3d

    invoke-static {p0, v0}, LX/FKC;->A00(LX/I33;Lcom/instagram/api/schemas/StoryTemplateDict;)V

    goto :goto_7

    :cond_3e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3f
    const-string v1, "is_suggested_sticker"

    iget-boolean v0, p1, LX/5SP;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/5SP;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_display_new_badge"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_40
    iget-object v1, p1, LX/5SP;->A0Z:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stickers"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    if-eqz v0, :cond_41

    invoke-static {p0, v0}, LX/4G2;->A00(LX/I33;LX/5SQ;)V

    goto :goto_8

    :cond_42
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/5SP;->A03:LX/5SR;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5SP;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4G1;->A00:LX/4G1;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object/from16 v39, v12

    move-object v10, v12

    move-object/from16 v38, v12

    move-object/from16 v37, v12

    move-object/from16 v36, v12

    move-object/from16 v35, v12

    move-object/from16 v34, v12

    move-object/from16 v33, v12

    move-object/from16 v32, v12

    move-object/from16 v31, v12

    move-object/from16 v30, v12

    move-object v9, v12

    move-object v8, v12

    move-object/from16 v29, v12

    move-object/from16 v28, v12

    move-object/from16 v27, v12

    move-object/from16 v26, v12

    move-object/from16 v25, v12

    move-object/from16 v24, v12

    move-object/from16 v23, v12

    move-object/from16 v22, v12

    move-object/from16 v21, v12

    move-object v6, v12

    move-object/from16 v20, v12

    move-object v5, v12

    move-object/from16 v19, v12

    move-object/from16 v18, v12

    move-object v4, v12

    move-object v2, v12

    move-object/from16 v17, v12

    move-object v3, v12

    move-object v7, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v15

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v13, "stickers"

    const-string v14, "id"

    const/16 v0, 0x308

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eq v15, v1, :cond_2f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "duration_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "keywords"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v38

    goto :goto_1

    :cond_3
    const-string v0, "titles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_1

    :cond_4
    const-string v0, "include_in_recent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto :goto_1

    :cond_5
    const-string v0, "help_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v35

    goto :goto_1

    :cond_6
    const/16 v0, 0x13

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v34

    goto :goto_1

    :cond_7
    const-string v0, "prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v33

    goto :goto_1

    :cond_8
    const-string v0, "default_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v32

    goto :goto_1

    :cond_9
    const-string v0, "button_texts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v31

    goto :goto_1

    :cond_a
    const-string v0, "prompts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v30

    goto :goto_1

    :cond_b
    const-string v0, "minimum_scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto/16 :goto_1

    :cond_c
    const-string v0, "maximum_scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    const-string v0, "bounding_box_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1

    :cond_e
    const-string v0, "reel_media_sticker_limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto/16 :goto_1

    :cond_f
    const-string v0, "render_framework"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :cond_10
    const-string v0, "has_attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :cond_11
    const-string v0, "partnered_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :cond_12
    const-string v0, "ring_spec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v25

    goto/16 :goto_1

    :cond_13
    const-string v0, "ring_glyph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->parseFromJson(LX/HTD;)LX/8Uw;

    move-result-object v24

    goto/16 :goto_1

    :cond_14
    const-string v0, "gif_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/AlR;->parseFromJson(LX/HTD;)LX/FzW;

    move-result-object v23

    goto/16 :goto_1

    :cond_15
    const-string v0, "track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/4xk;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v22

    goto/16 :goto_1

    :cond_16
    const-string v0, "suggested_prompts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v21

    goto/16 :goto_1

    :cond_17
    const-string v0, "instapal_characters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/AjS;->parseFromJson(LX/HTD;)LX/9V2;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1a
    const-string v0, "has_avatar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    :cond_1b
    const-string v0, "prompt_titles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v13, LX/2aW;->A0C:LX/2aW;

    if-ne v0, v13, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v14, LX/2aW;->A08:LX/2aW;

    if-eq v0, v14, :cond_1

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v13, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v14, :cond_1d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v15

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    if-ne v15, v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1d
    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/PT7;

    invoke-direct {v1, v14, v0}, LX/PT7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1e
    const-string v0, ""

    new-instance v1, LX/PT7;

    invoke-direct {v1, v0, v0}, LX/PT7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_20
    const-string v0, "is_boost_eligible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :cond_21
    const-string v0, "is_interactive_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :cond_22
    const-string v0, "election_add_yours_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {p1 .. p1}, LX/FIg;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v4

    goto/16 :goto_1

    :cond_23
    const-string v0, "suggested_templates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    :goto_6
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/FKC;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_26
    const-string v0, "is_suggested_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :cond_27
    const-string v0, "should_display_new_badge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    :goto_7
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/4G2;->parseFromJson(LX/HTD;)LX/5SQ;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2b
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2c
    const-string v0, "sticker_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/5SR;->values()[LX/5SR;

    move-result-object v14

    array-length v13, v14

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v13, :cond_2d

    aget-object v10, v14, v1

    iget-object v0, v10, LX/5SR;->A00:Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_2e
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_2f
    if-nez v12, :cond_30

    invoke-static {v14, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    if-nez v11, :cond_31

    invoke-static {v13, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_31
    new-instance v1, LX/5SP;

    invoke-direct {v1, v10, v12, v11}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v39, :cond_32

    move-object/from16 v0, v39

    iput-object v0, v1, LX/5SP;->A0G:Ljava/lang/Long;

    :cond_32
    if-eqz v38, :cond_33

    move-object/from16 v0, v38

    iput-object v0, v1, LX/5SP;->A0P:Ljava/util/List;

    :cond_33
    if-eqz v37, :cond_34

    move-object/from16 v0, v37

    iput-object v0, v1, LX/5SP;->A0U:Ljava/util/List;

    :cond_34
    if-eqz v36, :cond_35

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/5SP;->A0X:Z

    :cond_35
    if-eqz v35, :cond_36

    move-object/from16 v0, v35

    iput-object v0, v1, LX/5SP;->A0I:Ljava/lang/String;

    :cond_36
    if-eqz v34, :cond_37

    move-object/from16 v0, v34

    iput-object v0, v1, LX/5SP;->A0L:Ljava/lang/String;

    :cond_37
    if-eqz v33, :cond_38

    move-object/from16 v0, v33

    iput-object v0, v1, LX/5SP;->A0J:Ljava/lang/String;

    :cond_38
    if-eqz v32, :cond_39

    move-object/from16 v0, v32

    iput-object v0, v1, LX/5SP;->A0H:Ljava/lang/String;

    :cond_39
    if-eqz v31, :cond_3a

    move-object/from16 v0, v31

    iput-object v0, v1, LX/5SP;->A0M:Ljava/util/List;

    :cond_3a
    if-eqz v30, :cond_3b

    move-object/from16 v0, v30

    iput-object v0, v1, LX/5SP;->A0R:Ljava/util/List;

    :cond_3b
    if-eqz v9, :cond_3c

    iput-object v9, v1, LX/5SP;->A0D:Ljava/lang/Float;

    :cond_3c
    if-eqz v8, :cond_3d

    iput-object v8, v1, LX/5SP;->A0C:Ljava/lang/Float;

    :cond_3d
    if-eqz v7, :cond_3e

    iput-object v7, v1, LX/5SP;->A0B:Ljava/lang/Boolean;

    :cond_3e
    if-eqz v29, :cond_3f

    move-object/from16 v0, v29

    iput-object v0, v1, LX/5SP;->A0E:Ljava/lang/Integer;

    :cond_3f
    if-eqz v28, :cond_40

    move-object/from16 v0, v28

    iput-object v0, v1, LX/5SP;->A0K:Ljava/lang/String;

    :cond_40
    if-eqz v27, :cond_41

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/5SP;->A0V:Z

    :cond_41
    if-eqz v26, :cond_42

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/5SP;->A0W:Z

    :cond_42
    if-eqz v25, :cond_43

    move-object/from16 v0, v25

    iput-object v0, v1, LX/5SP;->A00:Lcom/instagram/api/schemas/RingSpecImpl;

    :cond_43
    if-eqz v24, :cond_44

    move-object/from16 v0, v24

    iput-object v0, v1, LX/5SP;->A06:LX/8Uw;

    :cond_44
    if-eqz v23, :cond_45

    move-object/from16 v0, v23

    iput-object v0, v1, LX/5SP;->A05:LX/FzW;

    :cond_45
    if-eqz v22, :cond_46

    move-object/from16 v0, v22

    iput-object v0, v1, LX/5SP;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    :cond_46
    if-eqz v21, :cond_47

    move-object/from16 v0, v21

    iput-object v0, v1, LX/5SP;->A0S:Ljava/util/List;

    :cond_47
    if-eqz v6, :cond_48

    iput-object v6, v1, LX/5SP;->A0N:Ljava/util/List;

    :cond_48
    if-eqz v20, :cond_49

    move-object/from16 v0, v20

    iput-object v0, v1, LX/5SP;->A07:Ljava/lang/Boolean;

    :cond_49
    if-eqz v5, :cond_4a

    iput-object v5, v1, LX/5SP;->A0Q:Ljava/util/List;

    :cond_4a
    if-eqz v19, :cond_4b

    move-object/from16 v0, v19

    iput-object v0, v1, LX/5SP;->A08:Ljava/lang/Boolean;

    :cond_4b
    if-eqz v18, :cond_4c

    move-object/from16 v0, v18

    iput-object v0, v1, LX/5SP;->A09:Ljava/lang/Boolean;

    :cond_4c
    if-eqz v4, :cond_4d

    iput-object v4, v1, LX/5SP;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    :cond_4d
    if-eqz v2, :cond_4e

    iput-object v2, v1, LX/5SP;->A0T:Ljava/util/List;

    :cond_4e
    if-eqz v17, :cond_4f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/5SP;->A0Y:Z

    :cond_4f
    if-eqz v3, :cond_50

    iput-object v3, v1, LX/5SP;->A0A:Ljava/lang/Boolean;

    :cond_50
    invoke-virtual {v1}, LX/5SP;->A06()V

    return-object v1
.end method
