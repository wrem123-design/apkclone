.class public final LX/245;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izk;
.implements LX/mQl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/245;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/245;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oi;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v1, LX/4oi;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v1, LX/4oi;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v1, LX/4oi;->A00:LX/4Wy;

    if-eqz v0, :cond_86

    const-string v0, "clip"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/4oi;->A00:LX/4Wy;

    :goto_0
    if-eqz v0, :cond_86

    invoke-static {p1, v0}, LX/HZW;->A00(LX/I33;LX/4Wy;)V

    invoke-static {p1, v1}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/4hz;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/I33;->A0M()V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/I33;->A0M()V

    goto :goto_1

    :pswitch_2
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3H9;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "max_width_scale"

    iget v0, v2, LX/3H9;->A01:F

    invoke-virtual {p1, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "max_height_scale"

    iget v0, v2, LX/3H9;->A00:F

    invoke-virtual {p1, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "cap_width"

    iget-boolean v0, v2, LX/3H9;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_3
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BNN;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v0, LX/BNN;->A00:LX/Ayv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ayv;->A00:Ljava/lang/String;

    const-string v0, "orientation"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayx;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "scale"

    iget v0, v0, LX/Ayx;->A00:F

    invoke-virtual {p1, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    goto :goto_1

    :pswitch_5
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayz;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v0, LX/Ayz;->A00:LX/Ayy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ayy;->A00:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p2, LX/5pr;

    if-eqz v0, :cond_a

    check-cast v2, LX/5pr;

    :goto_2
    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v2}, LX/5pr;->A04()LX/E3z;

    const-string v0, "drag_and_drop_move_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5pr;->A04()LX/E3z;

    move-result-object v3

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v3, LX/E3z;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "mutation_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/E3z;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/E3z;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "dropped_item_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/E3z;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "old_target_message_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, LX/E3z;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "new_target_message_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v3, LX/E3z;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "old_target_message_otid"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v3, LX/E3z;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "new_target_message_otid"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, LX/E3z;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    if-eqz v1, :cond_9

    const-string v0, "relative_position"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/HYq;->A00(LX/I33;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;)V

    :cond_9
    iget-object v1, v3, LX/E3z;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "action_source"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_7
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p2, LX/5pm;

    if-eqz v0, :cond_20

    check-cast v2, LX/5pm;

    :goto_3
    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    const-string v0, "drag_and_drop_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5pm;->A04()LX/9Yb;

    move-result-object v5

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v5, LX/9Yb;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "mutation_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v5, LX/9Yb;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v5, LX/9Yb;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v5, LX/9Yb;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "target_message_otid"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/9Yb;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "dropped_item_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v5, LX/9Yb;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "dropped_item_status"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v5, LX/9Yb;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "emoji_dropped"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v5, LX/9Yb;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "dropped_item_type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v5, LX/9Yb;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v0, 0x773

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v5, LX/9Yb;->A07:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    if-eqz v1, :cond_14

    const-string v0, "sticker"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/HZ2;->A00(LX/I33;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;)V

    :cond_14
    iget-object v1, v5, LX/9Yb;->A06:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    if-eqz v1, :cond_15

    const-string v0, "relative_position"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/HYq;->A00(LX/I33;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;)V

    :cond_15
    iget-object v1, v5, LX/9Yb;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "action_source"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v5, LX/9Yb;->A09:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "gesture_type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v5, LX/9Yb;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "timestamp_us"

    invoke-virtual {p1, v3, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_18
    iget-object v1, v5, LX/9Yb;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v5, LX/9Yb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v0, 0x31e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v5, LX/9Yb;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    if-eqz v1, :cond_1b

    const-string v0, "doodle"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/HYK;->A00(LX/I33;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;)V

    :cond_1b
    iget-object v1, v5, LX/9Yb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "entryPoint"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v5, LX/9Yb;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "durationMs"

    invoke-virtual {p1, v0, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_1d
    iget-object v4, v5, LX/9Yb;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1e

    const/16 v3, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, LX/CU9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v5, LX/9Yb;->A05:LX/E20;

    if-eqz v1, :cond_1f

    const-string v0, "doodle_logging_metadata"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/HYJ;->A00(LX/I33;LX/E20;)V

    :cond_1f
    :goto_4
    invoke-virtual {p1}, LX/I33;->A0J()V

    goto/16 :goto_13

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p2, LX/5jg;

    if-eqz v0, :cond_21

    check-cast v2, LX/5jg;

    :goto_5
    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/5jg;->A02:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v0, "token_ent_id_string"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5jg;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string v0, "thread_key_string"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5jg;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const-string v0, "user_action_type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5jg;->A00:Ljava/lang/String;

    goto/16 :goto_d

    :cond_21
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_9
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jz;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5jz;->A01:Ljava/util/List;

    if-eqz v0, :cond_61

    const-string v0, "recommended_user_ids"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/5jz;->A01:Ljava/util/List;

    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_22
    invoke-virtual {p1}, LX/I33;->A0I()V

    invoke-static {p1, v2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5le;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5le;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    iget-object v1, v2, LX/5le;->A00:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string v0, "item_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5le;->A01:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "original_message_client_context"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/16 v0, 0x48f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/5le;->A03:Z

    goto/16 :goto_11

    :pswitch_b
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4og;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/4og;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    const-string v1, "is_adding"

    iget-boolean v0, v2, LX/4og;->A01:Z

    goto/16 :goto_11

    :pswitch_c
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5av;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5av;->A00:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    :cond_24
    const/16 v0, 0x6c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/5av;->A01:Z

    goto/16 :goto_11

    :pswitch_d
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ik;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5ik;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/5ik;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5ik;->A02:Ljava/lang/String;

    if-eqz v1, :cond_64

    const-string v0, "collection_type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5ik;->A05:Ljava/lang/String;

    if-eqz v1, :cond_63

    const-string v0, "reaction_status"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5ik;->A04()Ljava/lang/String;

    const-string v1, "collection_item_id"

    invoke-virtual {v2}, LX/5ik;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5ik;->A04:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "reaction_emoji"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v2, LX/5ik;->A03:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "message_id"

    goto/16 :goto_12

    :pswitch_e
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ko;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5ko;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    const-string v3, "last_sent_message_timestamp_ms"

    iget-wide v0, v2, LX/5ko;->A00:J

    invoke-virtual {p1, v3, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, v2, LX/5ko;->A01:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "item_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v1, "is_message_deletion"

    iget-boolean v0, v2, LX/5ko;->A03:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_message_reaction"

    iget-boolean v0, v2, LX/5ko;->A04:Z

    goto/16 :goto_11

    :pswitch_f
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5bt;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5bt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    iget-object v1, v2, LX/5bt;->A00:Ljava/lang/String;

    if-eqz v1, :cond_65

    const-string v0, "new_title"

    goto/16 :goto_12

    :pswitch_10
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cl;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/5cl;->A00:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_11
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uh;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/4uh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "collection_type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v2, LX/4uh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v2, LX/4uh;->A04:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "response_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v2, LX/4uh;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/4uh;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/4uh;->A05:Ljava/lang/String;

    if-eqz v1, :cond_66

    const/16 v0, 0x9f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4uh;->A00:LX/0oO;

    if-eqz v0, :cond_5d

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/4uh;->A00:LX/0oO;

    goto/16 :goto_16

    :pswitch_12
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ku;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5ku;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/5ku;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "is_enabled"

    iget-boolean v0, v2, LX/5ku;->A01:Z

    goto/16 :goto_11

    :pswitch_13
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vs;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v2}, LX/4vs;->A09()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    const-string v0, "animated_media"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4vs;->A09()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    invoke-static {p1, v0}, LX/9lL;->A00(LX/I33;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    iget-object v1, v2, LX/4vs;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v2, LX/4vs;->A01:LX/0oO;

    if-eqz v0, :cond_2b

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/4vs;->A01:LX/0oO;

    invoke-static {p1, v0}, LX/0oU;->A01(LX/I33;LX/0oO;)V

    :cond_2b
    iget-object v0, v2, LX/4vs;->A02:LX/1xO;

    if-eqz v0, :cond_2c

    const-string v0, "pending_media"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/4vs;->A02:LX/1xO;

    invoke-static {p1, v0}, LX/HqV;->A00(LX/I33;LX/1xO;)V

    :cond_2c
    iget-object v0, v2, LX/4vs;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_5d

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/4vs;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    goto/16 :goto_14

    :pswitch_14
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ws;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/4ws;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v2}, LX/4ws;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    invoke-virtual {v2}, LX/4ws;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, LX/4ws;->A00:LX/1xO;

    if-eqz v0, :cond_67

    const-string v0, "file_media"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/4ws;->A00:LX/1xO;

    if-eqz v0, :cond_67

    invoke-static {p1, v0}, LX/HqV;->A00(LX/I33;LX/1xO;)V

    invoke-static {p1, v2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hw;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/5hw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "optimistic_admin_text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v2, LX/5hw;->A01:LX/5hq;

    if-eqz v0, :cond_2f

    const-string v0, "send_prompt_message_mutation"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/5hw;->A01:LX/5hq;

    invoke-static {p1, v0}, LX/Hq8;->A00(LX/I33;LX/5hq;)V

    :cond_2f
    iget-object v1, v2, LX/5hw;->A04:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "prompt_text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v2, LX/5hw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "button_text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string v1, "contribution_count"

    iget v0, v2, LX/5hw;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/New;->A00(LX/I33;LX/K11;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iA;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "thread_subtype"

    iget v0, v2, LX/5iA;->A01:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "thread_audience"

    iget v0, v2, LX/5iA;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/New;->A00(LX/I33;LX/K11;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast p2, LX/4om;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/4om;->A02:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "shortcut_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, p2, LX/4om;->A01:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v0, "collection_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, p2, LX/4om;->A00:LX/2mG;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/2mG;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, p2, LX/4om;->A03:Ljava/lang/String;

    if-eqz v1, :cond_68

    const-string v0, "view_mode"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, LX/HrA;->A00(LX/I33;LX/JZx;Z)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4xA;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v1, LX/4xA;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v1, LX/4xA;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v1}, LX/4xA;->A09()LX/EJC;

    const-string v0, "cutout_media"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4xA;->A09()LX/EJC;

    move-result-object v0

    invoke-static {p1, v0}, LX/Hq9;->A00(LX/I33;LX/EJC;)V

    invoke-static {p1, v1}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xi;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v2}, LX/4xi;->A04()LX/EJC;

    const-string v0, "cutout_media"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4xi;->A04()LX/EJC;

    move-result-object v0

    invoke-static {p1, v0}, LX/Hq9;->A00(LX/I33;LX/EJC;)V

    goto/16 :goto_13

    :pswitch_1a
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yb;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v2}, LX/4yb;->A09()LX/1mC;

    const-string v0, "direct_voice_media"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4yb;->A09()LX/1mC;

    move-result-object v0

    invoke-static {p1, v0}, LX/5Sx;->A00(LX/I33;LX/1mC;)V

    iget-object v0, v2, LX/4yb;->A00:LX/0oO;

    if-eqz v0, :cond_5d

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/4yb;->A00:LX/0oO;

    goto/16 :goto_16

    :pswitch_1b
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, p2, LX/5qg;

    if-eqz v0, :cond_3f

    check-cast v4, LX/5qg;

    :goto_7
    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v4}, LX/5qg;->A09()LX/E4O;

    const-string v0, "create_doodle_in_space_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/5qg;->A09()LX/E4O;

    move-result-object v5

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v5, LX/E4O;->A05:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string v0, "client_mutation_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v0, v5, LX/E4O;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    :cond_36
    const-string v1, "space_height"

    iget v0, v5, LX/E4O;->A00:F

    invoke-virtual {p1, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, v5, LX/E4O;->A08:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, v5, LX/E4O;->A07:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "offline_threading_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v1, v5, LX/E4O;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    if-eqz v1, :cond_39

    const-string v0, "relative_position_v2"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/HYq;->A00(LX/I33;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;)V

    :cond_39
    iget-object v1, v5, LX/E4O;->A03:LX/7Rj;

    if-eqz v1, :cond_3a

    const-string v0, "dm_settings"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/7Ri;->A00(LX/I33;LX/7Rj;)V

    :cond_3a
    iget-object v1, v5, LX/E4O;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "doodle_item_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v3, v5, LX/E4O;->A09:Ljava/lang/String;

    if-eqz v3, :cond_3c

    const/16 v2, 0x1d

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/bhg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v5, LX/E4O;->A01:LX/E20;

    if-eqz v1, :cond_3d

    const-string v0, "doodle_logging_metadata"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/HYJ;->A00(LX/I33;LX/E20;)V

    :cond_3d
    iget-object v0, v5, LX/E4O;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "compose_doodle_duration_ms"

    invoke-virtual {p1, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_3e
    invoke-virtual {p1}, LX/I33;->A0J()V

    invoke-static {p1, v4}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_7

    :pswitch_1c
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ly;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5ly;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/5ly;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_a

    :pswitch_1d
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5lo;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5lo;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/5lo;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, LX/5lo;->A03:Ljava/util/List;

    if-eqz v0, :cond_6a

    const-string v0, "item_ids"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/5lo;->A03:Ljava/util/List;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p1, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_40
    invoke-virtual {p1}, LX/I33;->A0I()V

    iget-object v0, v2, LX/5lo;->A02:Ljava/util/List;

    if-eqz v0, :cond_69

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/5lo;->A02:Ljava/util/List;

    if-eqz v0, :cond_69

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_41
    invoke-virtual {p1}, LX/I33;->A0I()V

    iget-object v0, v2, LX/5lo;->A00:LX/7Ik;

    goto/16 :goto_10

    :pswitch_1e
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5bb;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5bb;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/5bb;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "should_allow_delete_more_option"

    iget-boolean v0, v2, LX/5bb;->A01:Z

    goto/16 :goto_11

    :pswitch_1f
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dw;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5dw;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    iget-object v1, v2, LX/5dw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "user_id"

    goto/16 :goto_12

    :pswitch_20
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iz;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5iz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    const-string v1, "is_nudge_seen_dismissed"

    iget-boolean v0, v2, LX/5iz;->A01:Z

    goto/16 :goto_11

    :pswitch_21
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oA;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "prompt_type"

    iget v0, v2, LX/5oA;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v2, LX/5oA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    iget-object v1, v2, LX/5oA;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string v0, "prompt_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5oA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string v0, "new_prompt_text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5oA;->A04:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "trending_prompt_id"

    goto/16 :goto_12

    :pswitch_22
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ls;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5ls;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/5ls;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5ls;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5ls;->A04()Ljava/lang/String;

    const-string v1, "original_message_client_context"

    invoke-virtual {v2}, LX/5ls;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5ls;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string v0, "edited_text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_count"

    iget v0, v2, LX/5ls;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v2, LX/5ls;->A01:LX/7Ik;

    goto/16 :goto_10

    :pswitch_23
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5bp;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v2}, LX/5bp;->A04()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    invoke-virtual {v2}, LX/5bp;->A04()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5bp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string v0, "session_id_from_call"

    goto/16 :goto_12

    :pswitch_24
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5bl;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5bl;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/5bl;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_a
    if-eqz v0, :cond_71

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_13

    :pswitch_25
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oA;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/4oA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "event_id"

    goto/16 :goto_15

    :pswitch_26
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ow;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v2}, LX/5ow;->A04()Ljava/lang/String;

    const-string v1, "folder_id"

    invoke-virtual {v2}, LX/5ow;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5ow;->A01:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string v0, "folder_name"

    goto/16 :goto_12

    :pswitch_27
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pb;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v2}, LX/5pb;->A04()Ljava/util/List;

    const-string v0, "folder_sequence"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5pb;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {p1, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_42
    invoke-virtual {p1}, LX/I33;->A0I()V

    goto/16 :goto_13

    :pswitch_28
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, LX/5ke;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {p2}, LX/5ke;->A0A()LX/0kX;

    const-string v0, "direct_message"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/5ke;->A0A()LX/0kX;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0lE;->A00(LX/I33;LX/0kX;Z)V

    invoke-virtual {p2}, LX/5ke;->A09()Lcom/instagram/direct/model/DirectForwardingParams;

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/5ke;->A09()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    invoke-static {p1, v0}, LX/HZY;->A00(LX/I33;Lcom/instagram/direct/model/DirectForwardingParams;)V

    iget-object v0, p2, LX/5ke;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, p2, LX/5ke;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zj;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/4zj;->A03:LX/8vg;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4zj;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/4zj;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_71

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, LX/4zj;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0x259

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_43
    const-string v3, "timestamp_us"

    iget-wide v0, v2, LX/4zj;->A00:J

    invoke-virtual {p1, v3, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    const-string v0, "params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    invoke-static {p1, v0}, LX/HZY;->A00(LX/I33;Lcom/instagram/direct/model/DirectForwardingParams;)V

    goto/16 :goto_13

    :pswitch_2a
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5eg;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v0, "forward_music"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/5eg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_44

    invoke-static {p1, v0}, LX/0lL;->A00(LX/I33;LX/0lO;)V

    goto :goto_c

    :cond_45
    invoke-virtual {p1}, LX/I33;->A0I()V

    iget-object v0, v2, LX/5eg;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_5d

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/5eg;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    goto/16 :goto_14

    :pswitch_2b
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nt;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/5nt;->A01:Ljava/lang/String;

    if-eqz v1, :cond_73

    const-string v0, "presence_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5nt;->A02:Ljava/lang/String;

    goto :goto_e

    :pswitch_2c
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oj;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/4oj;->A00:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v0, "group_profile_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v1, v2, LX/4oj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "profile_share_type"

    goto/16 :goto_15

    :pswitch_2d
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ct;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/5ct;->A00:Ljava/lang/String;

    :goto_d
    if-eqz v1, :cond_7c

    const-string v0, "thread_id"

    goto/16 :goto_12

    :pswitch_2e
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nl;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/5nl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "content_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v1, v2, LX/5nl;->A02:Ljava/lang/String;

    :goto_e
    if-eqz v1, :cond_5d

    const-string v0, "reply_text"

    goto/16 :goto_15

    :pswitch_2f
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5bi;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5bi;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/5bi;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, LX/5bi;->A00:LX/KZZ;

    if-eqz v0, :cond_74

    iget-object v1, v0, LX/KZZ;->A00:Ljava/lang/String;

    const-string v0, "send_next_group_add_to_spam_opt_in_status"

    goto/16 :goto_12

    :pswitch_30
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pj;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5pj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/5pj;->A00:LX/N6A;

    if-eqz v0, :cond_7b

    const-string v0, "mark_seen_thread_data"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v4, v2, LX/5pj;->A00:LX/N6A;

    if-eqz v4, :cond_7b

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v4, LX/N6A;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7a

    const-string v0, "ig_thread_igid"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/N6A;->A02:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v0, "viewing_actor_igid"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v0, v4, LX/N6A;->A03:Ljava/util/List;

    if-eqz v0, :cond_79

    const-string v0, "viewed_item_ranges"

    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v4, LX/N6A;->A03:Ljava/util/List;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NBC;

    if-eqz v3, :cond_49

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "item_count"

    iget v0, v3, LX/NBC;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v3, LX/NBC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_78

    const-string v0, "range_end_item_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/NBC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string v0, "range_end_otid"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "range_ephemeral_view_duration_sec"

    iget v0, v3, LX/NBC;->A01:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v3, LX/NBC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string v0, "range_start_item_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/NBC;->A05:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string v0, "range_start_otid"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    goto :goto_f

    :cond_4a
    invoke-virtual {p1}, LX/I33;->A0I()V

    const-string v3, "viewed_timestamp_ms"

    iget-wide v0, v4, LX/N6A;->A00:J

    invoke-virtual {p1, v3, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    goto/16 :goto_13

    :pswitch_31
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5na;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5na;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4b

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/5na;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_4b
    iget-object v1, v2, LX/5na;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v2, LX/5na;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v0, "message_client_context"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, v2, LX/5na;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string v0, "object_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v1, v2, LX/5na;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "mime_type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v0, v2, LX/5na;->A00:LX/7Ik;

    :goto_10
    if-eqz v0, :cond_54

    iget v1, v0, LX/7Ik;->A00:I

    const-string v0, "send_mode"

    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    goto/16 :goto_13

    :pswitch_32
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5aY;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5aY;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    const-string v1, "to_mute"

    iget-boolean v0, v2, LX/5aY;->A01:Z

    goto :goto_11

    :pswitch_33
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hA;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v1}, LX/5hA;->A09()LX/NTe;

    const-string v0, "note_reply"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5hA;->A09()LX/NTe;

    move-result-object v0

    invoke-static {p1, v0}, LX/HZJ;->A00(LX/I33;LX/NTe;)V

    invoke-static {p1, v1}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gw;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v1}, LX/5gw;->A09()LX/NTe;

    const-string v0, "note_reply"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5gw;->A09()LX/NTe;

    move-result-object v0

    invoke-static {p1, v0}, LX/HZJ;->A00(LX/I33;LX/NTe;)V

    invoke-static {p1, v1}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_35
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ki;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/5ki;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "boost_access_token_id"

    goto/16 :goto_15

    :pswitch_36
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mg;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5mg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-static {p1, v0}, LX/225;->A1S(LX/I33;Ljava/lang/String;)V

    const-string v1, "is_pin"

    iget-boolean v0, v2, LX/5mg;->A02:Z

    :goto_11
    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    goto/16 :goto_13

    :pswitch_37
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kl;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/5kl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string v0, "prompt_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5kl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_50

    const/16 v0, 0x90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v0, v2, LX/5kl;->A00:LX/L3u;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_type"

    goto/16 :goto_15

    :pswitch_38
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ng;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/5ng;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7e

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5ng;->A02:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "quick_snap_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v1, v2, LX/5ng;->A03:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "reply_text"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v1, "is_emoji_reaction"

    iget-boolean v0, v2, LX/5ng;->A04:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-static {p1, v2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_39
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hk;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v1}, LX/5hk;->A09()LX/NTe;

    const-string v0, "note_reply"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5hk;->A09()LX/NTe;

    move-result-object v0

    invoke-static {p1, v0}, LX/HZJ;->A00(LX/I33;LX/NTe;)V

    invoke-static {p1, v1}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ul;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, v2, LX/4ul;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7f

    const-string v0, "repost_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hh;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v1}, LX/5hh;->A09()LX/NTe;

    const-string v0, "note_reply"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5hh;->A09()LX/NTe;

    move-result-object v0

    invoke-static {p1, v0}, LX/HZJ;->A00(LX/I33;LX/NTe;)V

    invoke-static {p1, v1}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hd;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-virtual {v1}, LX/5hd;->A09()LX/NTe;

    const-string v0, "note_reply"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5hd;->A09()LX/NTe;

    move-result-object v0

    invoke-static {p1, v0}, LX/HZJ;->A00(LX/I33;LX/NTe;)V

    invoke-static {p1, v1}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ma;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5ma;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/5ma;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_80

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5ma;->A05:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "sticker_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5ma;->A04:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v1, v2, LX/5ma;->A03:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "client_context"

    :goto_12
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_13
    invoke-static {p1, v2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKW;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-static {p1, v0}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ez;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5ez;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/5ez;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5ez;->A05:Ljava/lang/String;

    if-eqz v1, :cond_82

    const-string v0, "query_string"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5ez;->A06:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "sticker_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5ez;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_81

    const-string v0, "sticker_image_url"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/5ez;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_81

    invoke-static {p1, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v2, LX/5ez;->A02:LX/0oO;

    if-eqz v0, :cond_5d

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/5ez;->A02:LX/0oO;

    goto/16 :goto_16

    :pswitch_40
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4up;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/4up;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v0, :cond_55

    const-string v0, "ar_effect"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/4up;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-static {p1, v0}, LX/HZV;->A00(LX/I33;Lcom/instagram/direct/model/DirectAREffectShare;)V

    :cond_55
    iget-object v0, v2, LX/4up;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_5d

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/4up;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    :goto_14
    invoke-static {p1, v0}, LX/HZY;->A00(LX/I33;Lcom/instagram/direct/model/DirectForwardingParams;)V

    goto/16 :goto_17

    :pswitch_41
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4tq;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/4tq;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/4tq;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v3, "latitude"

    iget-wide v0, v2, LX/4tq;->A00:D

    invoke-virtual {p1, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v3, "longitude"

    iget-wide v0, v2, LX/4tq;->A01:D

    invoke-virtual {p1, v3, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    iget-object v1, v2, LX/4tq;->A04:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v0, "localized_address"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v1, v2, LX/4tq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "header_title_text"

    :goto_15
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_42
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pw;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v3, LX/5pw;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v3, LX/5pw;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v2, "activity_id"

    iget-wide v0, v3, LX/5pw;->A00:J

    invoke-virtual {p1, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-static {p1, v3}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_43
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vo;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/4vo;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_57

    const-string v0, "animated_media"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/4vo;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {p1, v0}, LX/9lL;->A00(LX/I33;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V

    :cond_57
    iget-object v0, v2, LX/4vo;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_58

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/4vo;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {p1, v0}, LX/HZY;->A00(LX/I33;Lcom/instagram/direct/model/DirectForwardingParams;)V

    :cond_58
    iget-object v0, v2, LX/4vo;->A01:LX/0oO;

    if-eqz v0, :cond_5d

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/4vo;->A01:LX/0oO;

    goto :goto_16

    :pswitch_44
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fr;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v2, LX/5fr;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1}, LX/225;->A1R(LX/I33;)V

    iget-object v0, v2, LX/5fr;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_85

    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v2, LX/5fr;->A08:Ljava/lang/String;

    if-eqz v1, :cond_84

    const/16 v0, 0xf4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5fr;->A07:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "sticker_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5fr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_59

    const-string v0, "sticker_image_url"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/5fr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_59
    const-string v1, "should_send_silently"

    iget-boolean v0, v2, LX/5fr;->A0A:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_animated"

    iget-boolean v0, v2, LX/5fr;->A09:Z

    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/5fr;->A04:LX/1xO;

    if-eqz v0, :cond_5a

    const-string v0, "pending_media"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/5fr;->A04:LX/1xO;

    invoke-static {p1, v0}, LX/HqV;->A00(LX/I33;LX/1xO;)V

    :cond_5a
    iget-object v0, v2, LX/5fr;->A02:LX/5SQ;

    if-eqz v0, :cond_5b

    const-string v0, "static_sticker_item"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/5fr;->A02:LX/5SQ;

    invoke-static {p1, v0}, LX/4G2;->A00(LX/I33;LX/5SQ;)V

    :cond_5b
    iget-object v0, v2, LX/5fr;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "nux_type"

    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5c
    iget-object v0, v2, LX/5fr;->A03:LX/0oO;

    if-eqz v0, :cond_5d

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/5fr;->A03:LX/0oO;

    :goto_16
    invoke-static {p1, v0}, LX/0oU;->A01(LX/I33;LX/0oO;)V

    :cond_5d
    :goto_17
    invoke-static {p1, v2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto/16 :goto_1

    :pswitch_45
    invoke-static {p2, p1}, LX/245;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ss;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, v1, LX/4ss;->A00:LX/4Wy;

    if-eqz v0, :cond_86

    const-string v0, "clip"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/4ss;->A00:LX/4Wy;

    goto/16 :goto_0

    :cond_5e
    const-string v0, "userActionType"

    goto :goto_18

    :cond_5f
    const-string v0, "threadKeyString"

    goto :goto_18

    :cond_60
    const-string v0, "tokenEntIdString"

    goto :goto_18

    :cond_61
    const-string v0, "recommendedUserIds"

    goto :goto_18

    :cond_62
    const-string v0, "itemId"

    goto :goto_18

    :cond_63
    const-string v0, "reactionStatus"

    goto :goto_18

    :cond_64
    const-string v0, "collectionType"

    goto :goto_18

    :cond_65
    const-string v0, "newTitle"

    goto :goto_18

    :cond_66
    const-string v0, "textResponse"

    goto :goto_18

    :cond_67
    const-string v0, "fileMedia"

    goto :goto_18

    :cond_68
    const-string v0, "viewMode"

    goto :goto_18

    :cond_69
    const-string v0, "clientContexts"

    goto :goto_18

    :cond_6a
    const-string v0, "itemIds"

    goto :goto_18

    :cond_6b
    const-string v0, "userId"

    goto :goto_18

    :cond_6c
    const-string v0, "newPromptText"

    goto :goto_18

    :cond_6d
    const-string v0, "editedText"

    goto :goto_18

    :cond_6e
    const-string v0, "messageId"

    goto :goto_18

    :cond_6f
    const-string v0, "sessionIdFromCall"

    goto :goto_18

    :cond_70
    const-string v0, "folderName"

    goto :goto_18

    :cond_71
    const-string v0, "directThreadKey"

    goto :goto_18

    :cond_72
    const-string v0, "_contentType"

    goto :goto_18

    :cond_73
    const-string v0, "presenceId"

    goto :goto_18

    :cond_74
    const-string v0, "sendNextGroupAddToSpamOptInStatus"

    goto :goto_18

    :cond_75
    const-string v0, "rangeStartOtid"

    goto :goto_18

    :cond_76
    const-string v0, "rangeStartItemId"

    goto :goto_18

    :cond_77
    const-string v0, "rangeEndOtid"

    goto :goto_18

    :cond_78
    const-string v0, "rangeEndItemId"

    goto :goto_18

    :cond_79
    const-string v0, "viewedItemRanges"

    goto :goto_18

    :cond_7a
    const-string v0, "igThreadIgid"

    goto :goto_18

    :cond_7b
    const-string v0, "seenEphemeralMessageThreadData"

    goto :goto_18

    :cond_7c
    const-string v0, "threadId"

    goto :goto_18

    :cond_7d
    const-string v0, "promptId"

    goto :goto_18

    :cond_7e
    const-string v0, "mediaId"

    goto :goto_18

    :cond_7f
    const-string v0, "repostId"

    goto :goto_18

    :cond_80
    const-string v0, "key"

    goto :goto_18

    :cond_81
    const-string v0, "stickerImageUrl"

    goto :goto_18

    :cond_82
    const-string v0, "queryString"

    goto :goto_18

    :cond_83
    const-string v0, "stickerId"

    goto :goto_18

    :cond_84
    const-string v0, "stickerTemplate"

    goto :goto_18

    :cond_85
    const-string v0, "threadKey"

    goto :goto_18

    :cond_86
    const-string v0, "clipsShare"

    :goto_18
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/245;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HJC;->A00:LX/HJC;

    :goto_0
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Gvb;->A00:LX/Gvb;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Gvd;->A00:LX/Gvd;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Gvf;->A00:LX/Gvf;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Gvg;->A00:LX/Gvg;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Gve;->A00:LX/Gve;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BM3;->A00:LX/BM3;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Gwg;->A00:LX/Gwg;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Gx4;->A00:LX/Gx4;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Gxd;->A00:LX/Gxd;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HE6;->A00:LX/HE6;

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HE9;->A00:LX/HE9;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HEB;->A00:LX/HEB;

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HED;->A00:LX/HED;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HEF;->A00:LX/HEF;

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HEG;->A00:LX/HEG;

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HEH;->A00:LX/HEH;

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HEI;->A00:LX/HEI;

    goto :goto_0

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HET;->A00:LX/HET;

    goto :goto_0

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HEX;->A00:LX/HEX;

    goto :goto_0

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HEh;->A00:LX/HEh;

    goto :goto_0

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HEt;->A00:LX/HEt;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HF4;->A00:LX/HF4;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HF6;->A00:LX/HF6;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HF8;->A00:LX/HF8;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HFB;->A00:LX/HFB;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HFC;->A00:LX/HFC;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HFE;->A00:LX/HFE;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HFF;->A00:LX/HFF;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HFG;->A00:LX/HFG;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HFH;->A00:LX/HFH;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HFR;->A00:LX/HFR;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HFS;->A00:LX/HFS;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HFZ;->A00:LX/HFZ;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HFd;->A00:LX/HFd;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HFt;->A00:LX/HFt;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HFv;->A00:LX/HFv;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HG5;->A00:LX/HG5;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HG7;->A00:LX/HG7;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HG8;->A00:LX/HG8;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HG9;->A00:LX/HG9;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HGB;->A00:LX/HGB;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HGF;->A00:LX/HGF;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HGG;->A00:LX/HGG;

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HGI;->A00:LX/HGI;

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HGf;->A00:LX/HGf;

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HGg;->A00:LX/HGg;

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HGq;->A00:LX/HGq;

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HGt;->A00:LX/HGt;

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HH3;->A00:LX/HH3;

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HHB;->A00:LX/HHB;

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HHY;->A00:LX/HHY;

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HHv;->A00:LX/HHv;

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HI4;->A00:LX/HI4;

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HI5;->A00:LX/HI5;

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HI7;->A00:LX/HI7;

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HI8;->A00:LX/HI8;

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HI9;->A00:LX/HI9;

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HIB;->A00:LX/HIB;

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HIC;->A00:LX/HIC;

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HIE;->A00:LX/HIE;

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HIG;->A00:LX/HIG;

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HIH;->A00:LX/HIH;

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HII;->A00:LX/HII;

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HIa;->A00:LX/HIa;

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HIf;->A00:LX/HIf;

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HIg;->A00:LX/HIg;

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HIh;->A00:LX/HIh;

    goto/16 :goto_0

    :pswitch_43
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HJ3;->A00:LX/HJ3;

    goto/16 :goto_0

    :pswitch_44
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HJ4;->A00:LX/HJ4;

    goto/16 :goto_0

    :pswitch_45
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HJ9;->A00:LX/HJ9;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
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
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
