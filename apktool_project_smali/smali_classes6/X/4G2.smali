.class public final LX/4G2;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/4G2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4G2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4G2;->A00:LX/4G2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/5SQ;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/5SQ;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/5SQ;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    const-string v0, "image_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v0, p1, LX/5SQ;->A0m:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "layers"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SQ;->A0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfS;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, LX/FfS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6
    const-string v1, "image_width_ratio"

    iget v0, p1, LX/5SQ;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "image_width"

    iget v0, p1, LX/5SQ;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "image_height"

    iget v0, p1, LX/5SQ;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "sticker_duration"

    iget v0, p1, LX/5SQ;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "tray_image_width_ratio"

    iget v0, p1, LX/5SQ;->A07:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, p1, LX/5SQ;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "font_size"

    iget v0, p1, LX/5SQ;->A08:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "text_x"

    iget v0, p1, LX/5SQ;->A05:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "text_y"

    iget v0, p1, LX/5SQ;->A06:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, p1, LX/5SQ;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/5SQ;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/5SQ;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "text_background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "text_background_alpha"

    iget v0, p1, LX/5SQ;->A04:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, LX/5SQ;->A0J:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_b

    const-string v0, "location"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5SQ;->A0J:Lcom/instagram/model/venue/LocationDict;

    invoke-static {p0, v0}, LX/5dh;->A00(LX/I33;Lcom/instagram/model/venue/LocationDict;)V

    :cond_b
    iget-object v0, p1, LX/5SQ;->A0I:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_c

    const-string v0, "hashtag"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5SQ;->A0I:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-static {p0, v0}, LX/7Pj;->A00(LX/I33;Lcom/instagram/model/hashtag/HashtagImpl;)V

    :cond_c
    iget-object v1, p1, LX/5SQ;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "attribution"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/5SQ;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/5SQ;->A0p:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "question_types"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SQ;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_11
    iget-object v0, p1, LX/5SQ;->A0o:Ljava/util/List;

    if-eqz v0, :cond_14

    const/16 v0, 0x1f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SQ;->A0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_14
    iget-object v1, p1, LX/5SQ;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, LX/5SQ;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_countdowns"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_16
    const-string v1, "num_active_collabs"

    iget v0, p1, LX/5SQ;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "local_bitmap_image_url"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SQ;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/5SQ;->A0H:LX/5SQ;

    if-eqz v0, :cond_19

    const-string v0, "high_resolution_version"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/5SQ;->A0H:LX/5SQ;

    invoke-static {p0, v0}, LX/4G2;->A00(LX/I33;LX/5SQ;)V

    :cond_19
    iget-object v1, p1, LX/5SQ;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/5SQ;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "hint"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p1, LX/5SQ;->A0l:Ljava/util/List;

    if-eqz v0, :cond_1e

    const-string v0, "keywords"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5SQ;->A0l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_4

    :cond_1d
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1e
    iget-object v1, p1, LX/5SQ;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/16 v0, 0xf4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, LX/5SQ;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "expression_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, LX/5SQ;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v0, 0xb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p1, LX/5SQ;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, LX/5SQ;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "media_insights_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v1, "num_supporters"

    iget v0, p1, LX/5SQ;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/5SQ;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v2, "creation_date"

    iget-wide v0, p1, LX/5SQ;->A0D:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/5SQ;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p1, LX/5SQ;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v1, "fps"

    iget v0, p1, LX/5SQ;->A09:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/5SQ;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p1, LX/5SQ;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "owner_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, p1, LX/5SQ;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_fl"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_29
    iget-object v0, p1, LX/5SQ;->A0G:LX/4KU;

    if-eqz v0, :cond_30

    const-string v0, "links_integrity"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, LX/5SQ;->A0G:LX/4KU;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, LX/4KU;->A00:LX/Fxq;

    if-eqz v0, :cond_2f

    const-string v0, "xig_ides_enforcement_via_restriction"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v1, LX/4KU;->A00:LX/Fxq;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, LX/Fxq;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "decision"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2a
    iget-object v1, v2, LX/Fxq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "enforcement_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, v2, LX/Fxq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v2, LX/Fxq;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "reason"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v2, LX/Fxq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "entity_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2f
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_30
    iget-object v1, p1, LX/5SQ;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "category_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v0, p1, LX/5SQ;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_32
    iget-object v0, p1, LX/5SQ;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pet"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_33
    const-string v1, "number_of_avatars"

    iget v0, p1, LX/5SQ;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5SQ;
    .locals 1

    sget-object v0, LX/4G2;->A00:LX/4G2;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 53
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

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object/from16 v52, v6

    move-object/from16 v51, v6

    move-object v5, v6

    move-object/from16 v50, v6

    move-object/from16 v49, v6

    move-object/from16 v48, v6

    move-object/from16 v47, v6

    move-object/from16 v46, v6

    move-object/from16 v45, v6

    move-object/from16 v44, v6

    move-object/from16 v43, v6

    move-object/from16 v42, v6

    move-object/from16 v41, v6

    move-object/from16 v40, v6

    move-object/from16 v39, v6

    move-object/from16 v38, v6

    move-object/from16 v37, v6

    move-object/from16 v36, v6

    move-object/from16 v35, v6

    move-object v1, v6

    move-object v0, v6

    move-object/from16 v34, v6

    move-object/from16 v33, v6

    move-object/from16 v32, v6

    move-object/from16 v31, v6

    move-object/from16 v30, v6

    move-object/from16 v29, v6

    move-object/from16 v28, v6

    move-object/from16 v27, v6

    move-object/from16 v26, v6

    move-object/from16 v25, v6

    move-object v14, v6

    move-object v13, v6

    move-object v12, v6

    move-object/from16 v24, v6

    move-object v11, v6

    move-object/from16 v23, v6

    move-object/from16 v22, v6

    move-object/from16 v21, v6

    move-object/from16 v20, v6

    move-object/from16 v19, v6

    move-object/from16 v18, v6

    move-object/from16 v17, v6

    move-object v10, v6

    move-object v9, v6

    move-object v8, v6

    move-object v7, v6

    move-object/from16 v16, v6

    move-object v4, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A09:LX/2aW;

    if-eq v3, v2, :cond_39

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    const-string v2, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v2, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v52

    goto :goto_1

    :cond_3
    const-string v2, "image_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v51

    goto :goto_1

    :cond_4
    const-string v2, "layers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A0C:LX/2aW;

    if-ne v3, v2, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A08:LX/2aW;

    if-eq v3, v2, :cond_1

    invoke-static/range {p1 .. p1}, LX/AjT;->parseFromJson(LX/HTD;)LX/FfS;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const-string v2, "image_width_ratio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v15, v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    goto :goto_1

    :cond_8
    const-string v2, "image_width"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v15, v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v49

    goto :goto_1

    :cond_9
    const-string v2, "image_height"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v15, v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v48

    goto :goto_1

    :cond_a
    const-string v2, "sticker_duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v15, v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v47

    goto/16 :goto_1

    :cond_b
    const-string v2, "tray_image_width_ratio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v15, v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    goto/16 :goto_1

    :cond_c
    const-string v2, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_1

    :cond_d
    const-string v2, "font_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    goto/16 :goto_1

    :cond_e
    const-string v2, "text_x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v15, v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    goto/16 :goto_1

    :cond_f
    const-string v2, "text_y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v15, v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    goto/16 :goto_1

    :cond_10
    const-string v2, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_1

    :cond_11
    const-string v2, "text_color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_1

    :cond_12
    const-string v2, "text_background_color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_13
    const-string v2, "text_background_alpha"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v15, v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    goto/16 :goto_1

    :cond_14
    const-string v2, "location"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static/range {p1 .. p1}, LX/5dh;->parseFromJson(LX/HTD;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v38

    goto/16 :goto_1

    :cond_15
    const-string v2, "hashtag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static/range {p1 .. p1}, LX/7Pj;->parseFromJson(LX/HTD;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v37

    goto/16 :goto_1

    :cond_16
    const-string v2, "attribution"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_1

    :cond_17
    const-string v2, "question"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_1

    :cond_18
    const-string v2, "question_types"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v1, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v1, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A08:LX/2aW;

    if-eq v3, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8DI;->A08:LX/8DI;

    invoke-static {v3, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1a
    const/16 v2, 0x1f

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A08:LX/2aW;

    if-eq v3, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8DK;->A00(Ljava/lang/String;)LX/8DL;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1d
    const-string v2, "emoji"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :cond_1e
    const-string v2, "has_countdowns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_1

    :cond_1f
    const-string v2, "num_active_collabs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_1

    :cond_20
    const-string v2, "local_bitmap_image_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v31

    goto/16 :goto_1

    :cond_21
    const-string v2, "high_resolution_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static/range {p1 .. p1}, LX/4G2;->parseFromJson(LX/HTD;)LX/5SQ;

    move-result-object v30

    goto/16 :goto_1

    :cond_22
    const-string v2, "prompt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :cond_23
    const-string v2, "hint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :cond_24
    const-string v2, "keywords"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v27

    goto/16 :goto_1

    :cond_25
    const/16 v2, 0xf4

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_26
    const-string v2, "expression_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_27
    const/16 v2, 0xb

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_28
    const-string v2, "profile_pic_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_29
    const-string v2, "media_insights_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_2a
    const-string v2, "num_supporters"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto/16 :goto_1

    :cond_2b
    const-string v2, "title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_2c
    const-string v2, "creation_date"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    goto/16 :goto_1

    :cond_2d
    const-string v2, "surface"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_2e
    const/16 v2, 0x8

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_2f
    const-string v2, "fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_1

    :cond_30
    const-string v2, "user_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_31
    const-string v2, "owner_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_32
    const-string v2, "is_fl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :cond_33
    const-string v2, "links_integrity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static/range {p1 .. p1}, LX/4K9;->parseFromJson(LX/HTD;)LX/4KU;

    move-result-object v10

    goto/16 :goto_1

    :cond_34
    const-string v2, "category_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_35
    const/16 v2, 0x21

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :cond_36
    const-string v2, "is_pet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1

    :cond_37
    const-string v2, "number_of_avatars"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :cond_38
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_39
    new-instance v2, LX/5SQ;

    invoke-direct {v2}, LX/5SQ;-><init>()V

    if-eqz v6, :cond_3a

    iput-object v6, v2, LX/5SQ;->A0U:Ljava/lang/String;

    :cond_3a
    if-eqz v52, :cond_3b

    move-object/from16 v3, v52

    iput-object v3, v2, LX/5SQ;->A0W:Ljava/lang/String;

    :cond_3b
    if-eqz v51, :cond_3c

    move-object/from16 v3, v51

    iput-object v3, v2, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3c
    if-eqz v5, :cond_3d

    iput-object v5, v2, LX/5SQ;->A0m:Ljava/util/List;

    :cond_3d
    if-eqz v50, :cond_3e

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LX/5SQ;->A02:F

    :cond_3e
    if-eqz v49, :cond_3f

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LX/5SQ;->A01:F

    :cond_3f
    if-eqz v48, :cond_40

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LX/5SQ;->A00:F

    :cond_40
    if-eqz v47, :cond_41

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LX/5SQ;->A03:F

    :cond_41
    if-eqz v46, :cond_42

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LX/5SQ;->A07:F

    :cond_42
    if-eqz v45, :cond_43

    move-object/from16 v3, v45

    iput-object v3, v2, LX/5SQ;->A0f:Ljava/lang/String;

    :cond_43
    if-eqz v44, :cond_44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v2, LX/5SQ;->A08:I

    :cond_44
    if-eqz v43, :cond_45

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LX/5SQ;->A05:F

    :cond_45
    if-eqz v42, :cond_46

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LX/5SQ;->A06:F

    :cond_46
    if-eqz v41, :cond_47

    move-object/from16 v3, v41

    iput-object v3, v2, LX/5SQ;->A0j:Ljava/lang/String;

    :cond_47
    if-eqz v40, :cond_48

    move-object/from16 v3, v40

    iput-object v3, v2, LX/5SQ;->A0h:Ljava/lang/String;

    :cond_48
    if-eqz v4, :cond_49

    iput-object v4, v2, LX/5SQ;->A0g:Ljava/lang/String;

    :cond_49
    if-eqz v39, :cond_4a

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LX/5SQ;->A04:F

    :cond_4a
    if-eqz v38, :cond_4b

    move-object/from16 v3, v38

    iput-object v3, v2, LX/5SQ;->A0J:Lcom/instagram/model/venue/LocationDict;

    :cond_4b
    if-eqz v37, :cond_4c

    move-object/from16 v3, v37

    iput-object v3, v2, LX/5SQ;->A0I:Lcom/instagram/model/hashtag/HashtagImpl;

    :cond_4c
    if-eqz v36, :cond_4d

    move-object/from16 v3, v36

    iput-object v3, v2, LX/5SQ;->A0P:Ljava/lang/String;

    :cond_4d
    if-eqz v35, :cond_4e

    move-object/from16 v3, v35

    iput-object v3, v2, LX/5SQ;->A0a:Ljava/lang/String;

    :cond_4e
    if-eqz v1, :cond_4f

    iput-object v1, v2, LX/5SQ;->A0p:Ljava/util/List;

    :cond_4f
    if-eqz v0, :cond_50

    iput-object v0, v2, LX/5SQ;->A0o:Ljava/util/List;

    :cond_50
    if-eqz v34, :cond_51

    move-object/from16 v0, v34

    iput-object v0, v2, LX/5SQ;->A0R:Ljava/lang/String;

    :cond_51
    if-eqz v33, :cond_52

    move-object/from16 v0, v33

    iput-object v0, v2, LX/5SQ;->A0K:Ljava/lang/Boolean;

    :cond_52
    if-eqz v32, :cond_53

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/5SQ;->A0A:I

    :cond_53
    if-eqz v31, :cond_54

    move-object/from16 v0, v31

    iput-object v0, v2, LX/5SQ;->A0n:Ljava/util/List;

    :cond_54
    if-eqz v30, :cond_55

    move-object/from16 v0, v30

    iput-object v0, v2, LX/5SQ;->A0H:LX/5SQ;

    :cond_55
    if-eqz v29, :cond_56

    move-object/from16 v0, v29

    iput-object v0, v2, LX/5SQ;->A0Z:Ljava/lang/String;

    :cond_56
    if-eqz v28, :cond_57

    move-object/from16 v0, v28

    iput-object v0, v2, LX/5SQ;->A0T:Ljava/lang/String;

    :cond_57
    if-eqz v27, :cond_58

    move-object/from16 v0, v27

    iput-object v0, v2, LX/5SQ;->A0l:Ljava/util/List;

    :cond_58
    if-eqz v26, :cond_59

    move-object/from16 v0, v26

    iput-object v0, v2, LX/5SQ;->A0c:Ljava/lang/String;

    :cond_59
    if-eqz v25, :cond_5a

    move-object/from16 v0, v25

    iput-object v0, v2, LX/5SQ;->A0S:Ljava/lang/String;

    :cond_5a
    if-eqz v14, :cond_5b

    iput-object v14, v2, LX/5SQ;->A0d:Ljava/lang/String;

    :cond_5b
    if-eqz v13, :cond_5c

    iput-object v13, v2, LX/5SQ;->A0Y:Ljava/lang/String;

    :cond_5c
    if-eqz v12, :cond_5d

    iput-object v12, v2, LX/5SQ;->A0V:Ljava/lang/String;

    :cond_5d
    if-eqz v24, :cond_5e

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/5SQ;->A0B:I

    :cond_5e
    if-eqz v11, :cond_5f

    iput-object v11, v2, LX/5SQ;->A0i:Ljava/lang/String;

    :cond_5f
    if-eqz v23, :cond_60

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/5SQ;->A0D:J

    :cond_60
    if-eqz v22, :cond_61

    move-object/from16 v0, v22

    iput-object v0, v2, LX/5SQ;->A0e:Ljava/lang/String;

    :cond_61
    if-eqz v21, :cond_62

    move-object/from16 v0, v21

    iput-object v0, v2, LX/5SQ;->A0O:Ljava/lang/String;

    :cond_62
    if-eqz v20, :cond_63

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/5SQ;->A09:I

    :cond_63
    if-eqz v19, :cond_64

    move-object/from16 v0, v19

    iput-object v0, v2, LX/5SQ;->A0k:Ljava/lang/String;

    :cond_64
    if-eqz v18, :cond_65

    move-object/from16 v0, v18

    iput-object v0, v2, LX/5SQ;->A0X:Ljava/lang/String;

    :cond_65
    if-eqz v17, :cond_66

    move-object/from16 v0, v17

    iput-object v0, v2, LX/5SQ;->A0L:Ljava/lang/Boolean;

    :cond_66
    if-eqz v10, :cond_67

    iput-object v10, v2, LX/5SQ;->A0G:LX/4KU;

    :cond_67
    if-eqz v9, :cond_68

    iput-object v9, v2, LX/5SQ;->A0Q:Ljava/lang/String;

    :cond_68
    if-eqz v8, :cond_69

    iput-object v8, v2, LX/5SQ;->A0N:Ljava/lang/Boolean;

    :cond_69
    if-eqz v7, :cond_6a

    iput-object v7, v2, LX/5SQ;->A0M:Ljava/lang/Boolean;

    :cond_6a
    if-eqz v16, :cond_6b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/5SQ;->A0C:I

    :cond_6b
    return-object v2
.end method
