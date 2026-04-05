.class public abstract LX/aLU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I33;)V
    .locals 1

    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string v0, "keyframes_v2"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/I33;I)V
    .locals 1

    const-string v0, "selected_variant_index"

    invoke-virtual {p0, v0, p1}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "keyframes"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/I33;LX/Sue;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "drawable_config"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/bhb;->A01(LX/I33;LX/Sue;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/I33;LX/Suc;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "drawable_transform"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/bhd;->A01(LX/I33;LX/Suc;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/I33;LX/PFO;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "timed_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/XOY;->A00(LX/I33;LX/PFO;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/I33;LX/JVk;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JVk;->A00:Ljava/lang/String;

    const-string v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/I33;LX/loE;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-interface {p1}, LX/loE;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    instance-of v0, p1, LX/Q5J;

    if-eqz v0, :cond_c

    check-cast p1, LX/Q5J;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q5J;->A0P:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5J;->A0A:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q5J;->A08:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q5J;->A07:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q5J;->A09:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q5J;->A05:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q5J;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q5J;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q5J;->A0S:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3
    const-string v1, "media_id"

    iget-object v0, p1, LX/Q5J;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1af

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Q5J;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_owner_id"

    iget-object v0, p1, LX/Q5J;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Q5J;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q5J;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "user_attribution"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "reshare_count"

    iget v0, p1, LX/Q5J;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "profile_pic_url"

    iget-object v0, p1, LX/Q5J;->A0L:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_product_tags"

    iget-boolean v0, p1, LX/Q5J;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Q5J;->A0T:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "has_collaborators"

    iget-boolean v0, p1, LX/Q5J;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x20f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Q5J;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Q5J;->A0M:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q5J;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/Q5J;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_6
    iget-object v1, p1, LX/Q5J;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "event_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/Q5J;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "event_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/Q5J;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "event_time"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/Q5J;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "is_autoplay"

    iget-boolean v0, p1, LX/Q5J;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Q5J;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Q5J;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "width"

    iget v0, p1, LX/Q5J;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/Q5J;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "padding_x"

    iget v0, p1, LX/Q5J;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "padding_y"

    iget v0, p1, LX/Q5J;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "repost_pill_width"

    iget v0, p1, LX/Q5J;->A03:I

    goto/16 :goto_80

    :cond_c
    instance-of v0, p1, LX/Q4J;

    if-eqz v0, :cond_13

    check-cast p1, LX/Q4J;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q4J;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4J;->A04:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q4J;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q4J;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q4J;->A03:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q4J;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q4J;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_d
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q4J;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q4J;->A0C:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10
    const-string v1, "account_id"

    iget-object v0, p1, LX/Q4J;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Q4J;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q4J;->A06:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/Q4J;->A07:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v1, "is_verified"

    iget-boolean v0, p1, LX/Q4J;->A0D:Z

    goto/16 :goto_43

    :cond_13
    instance-of v0, p1, LX/Q4K;

    if-eqz v0, :cond_16

    check-cast p1, LX/Q4K;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q4K;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4K;->A08:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q4K;->A06:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q4K;->A05:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q4K;->A07:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q4K;->A04:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q4K;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_14
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q4K;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q4K;->A0D:Ljava/util/List;

    if-eqz v0, :cond_17b

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_16
    instance-of v0, p1, LX/Q4E;

    if-eqz v0, :cond_20

    check-cast p1, LX/Q4E;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q4E;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4E;->A04:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q4E;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q4E;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q4E;->A03:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q4E;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q4E;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_17
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q4E;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_18
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q4E;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1a
    iget-object v1, p1, LX/Q4E;->A0B:Ljava/util/List;

    if-eqz v1, :cond_1d

    const-string v0, "sticker_infos"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PC8;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "id"

    iget-object v0, v2, LX/PC8;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/PC8;->A00:LX/mVm;

    if-eqz v1, :cond_1b

    const-string v0, "sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/aLU;->A06(LX/I33;LX/loE;)V

    :cond_1b
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_c

    :cond_1c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1d
    iget-object v1, p1, LX/Q4E;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "parent_template_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p1, LX/Q4E;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1f
    iget-object v0, p1, LX/Q4E;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_17c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_height"

    goto/16 :goto_34

    :cond_20
    instance-of v0, p1, LX/Q5D;

    if-eqz v0, :cond_30

    check-cast p1, LX/Q5D;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q5D;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5D;->A05:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q5D;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q5D;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q5D;->A04:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q5D;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q5D;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_21
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q5D;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_22
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q5D;->A0M:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_23
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_24
    iget-object v1, p1, LX/Q5D;->A03:LX/PSP;

    if-eqz v1, :cond_25

    const-string v0, "attribution"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/XNu;->A00(LX/I33;LX/PSP;)V

    :cond_25
    iget-object v1, p1, LX/Q5D;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "background_image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, LX/Q5D;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "countdown_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p1, LX/Q5D;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "digit_card_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, LX/Q5D;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "digit_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, p1, LX/Q5D;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "end_background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, p1, LX/Q5D;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "end_ts"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_2b
    iget-object v0, p1, LX/Q5D;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "following_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2c
    iget-object v0, p1, LX/Q5D;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_owner"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2d
    iget-object v1, p1, LX/Q5D;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "start_background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p1, LX/Q5D;->A0H:Ljava/lang/String;

    invoke-static {p0, v0}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5D;->A0I:Ljava/lang/String;

    invoke-static {p0, v0}, LX/B6D;->A1L(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q5D;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "style"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, p1, LX/Q5D;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_17c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_is_following"

    goto/16 :goto_6e

    :cond_30
    instance-of v0, p1, LX/Q3a;

    if-eqz v0, :cond_35

    check-cast p1, LX/Q3a;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q3a;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q3a;->A05:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q3a;->A03:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q3a;->A02:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q3a;->A04:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q3a;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q3a;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_31
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q3a;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_32
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q3a;->A0A:Ljava/util/List;

    if-eqz v0, :cond_34

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_33
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_34
    const/16 v0, 0x1b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/Q3a;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p1, LX/Q3a;->A06:Ljava/lang/String;

    if-eqz v1, :cond_17c

    const-string v0, "sticker_item_id"

    goto/16 :goto_7b

    :cond_35
    instance-of v0, p1, LX/Q3b;

    if-eqz v0, :cond_3b

    check-cast p1, LX/Q3b;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q3b;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q3b;->A05:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q3b;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q3b;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q3b;->A04:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q3b;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q3b;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_36
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q3b;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_37
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q3b;->A0A:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_38
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_39
    const-string v0, "paths"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q3b;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T7;

    invoke-static {p0, v0}, LX/FBQ;->A00(LX/I33;LX/9T7;)V

    goto :goto_16

    :cond_3a
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/Q3b;->A03:LX/9T0;

    if-eqz v1, :cond_17c

    const-string v0, "animation_style"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FBP;->A00(LX/I33;LX/9T0;)V

    goto/16 :goto_81

    :cond_3b
    instance-of v0, p1, LX/Q5M;

    if-eqz v0, :cond_3e

    check-cast p1, LX/Q5M;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q5M;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5M;->A07:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q5M;->A04:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q5M;->A03:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q5M;->A06:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q5M;->A02:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q5M;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_3c
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q5M;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_3d
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q5M;->A0B:Ljava/util/List;

    if-eqz v0, :cond_a1

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_19

    :cond_3e
    instance-of v0, p1, LX/Q3f;

    if-eqz v0, :cond_43

    check-cast p1, LX/Q3f;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q3f;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q3f;->A06:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q3f;->A04:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q3f;->A03:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q3f;->A05:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q3f;->A02:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q3f;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_3f
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q3f;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1b

    :cond_40
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q3f;->A0B:Ljava/util/List;

    if-eqz v0, :cond_42

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1c

    :cond_41
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_42
    const-string v1, "text"

    iget-object v0, p1, LX/Q3f;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_size"

    iget v0, p1, LX/Q3f;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, p1, LX/Q3f;->A01:I

    goto/16 :goto_80

    :cond_43
    instance-of v0, p1, LX/Q4Z;

    if-eqz v0, :cond_4a

    check-cast p1, LX/Q4Z;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q4Z;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4Z;->A08:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q4Z;->A06:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q4Z;->A05:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q4Z;->A07:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q4Z;->A04:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q4Z;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1d

    :cond_44
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q4Z;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1e

    :cond_45
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q4Z;->A0E:Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1f

    :cond_46
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_47
    iget-object v1, p1, LX/Q4Z;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v1, p1, LX/Q4Z;->A09:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "media_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const-string v1, "media_duration"

    iget v0, p1, LX/Q4Z;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/Q4Z;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "container_height"

    iget v0, p1, LX/Q4Z;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "media_aspect_ratio"

    iget v0, p1, LX/Q4Z;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "is_shoppable"

    iget-boolean v0, p1, LX/Q4Z;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "has_collaborators"

    iget-boolean v0, p1, LX/Q4Z;->A0F:Z

    goto/16 :goto_43

    :cond_4a
    instance-of v0, p1, LX/Q3g;

    if-eqz v0, :cond_4f

    check-cast p1, LX/Q3g;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q3g;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q3g;->A05:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q3g;->A03:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q3g;->A02:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q3g;->A04:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q3g;->A01:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q3g;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_20

    :cond_4b
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q3g;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_21

    :cond_4c
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q3g;->A09:Ljava/util/List;

    if-eqz v0, :cond_4e

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_22

    :cond_4d
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_4e
    const-string v1, "max_width"

    iget v0, p1, LX/Q3g;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x20d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Q3g;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x210

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Q3g;->A0B:Z

    goto/16 :goto_43

    :cond_4f
    instance-of v0, p1, LX/Q5F;

    if-eqz v0, :cond_61

    check-cast p1, LX/Q5F;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q5F;->A0N:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5F;->A07:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q5F;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q5F;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q5F;->A06:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q5F;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q5F;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_23

    :cond_50
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q5F;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_24

    :cond_51
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q5F;->A0R:Ljava/util/List;

    if-eqz v0, :cond_53

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_25

    :cond_52
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_53
    iget-object v0, p1, LX/Q5F;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "active_member_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_54
    iget-object v0, p1, LX/Q5F;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audience_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_55
    iget-object v0, p1, LX/Q5F;->A03:LX/Upi;

    if-eqz v0, :cond_56

    iget-object v1, v0, LX/Upi;->A00:Ljava/lang/String;

    const-string v0, "chat_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v0, p1, LX/Q5F;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "connected_member_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_57
    iget-object v1, p1, LX/Q5F;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string v0, "deeplink_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v0, p1, LX/Q5F;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "duration_s"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_59
    iget-object v1, p1, LX/Q5F;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-object v1, p1, LX/Q5F;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const-string v0, "group_image_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-object v0, p1, LX/Q5F;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_creation"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_5c
    iget-object v0, p1, LX/Q5F;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_editing_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_5d
    iget-object v0, p1, LX/Q5F;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "member_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5e
    iget-object v0, p1, LX/Q5F;->A04:LX/Upe;

    if-eqz v0, :cond_5f

    iget-object v1, v0, LX/Upe;->A00:Ljava/lang/String;

    const-string v0, "member_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v1, p1, LX/Q5F;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v0, "share_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v1, p1, LX/Q5F;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_16e

    const-string v0, "social_context_users"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSP;

    invoke-static {p0, v0}, LX/XNu;->A00(LX/I33;LX/PSP;)V

    goto :goto_26

    :cond_61
    instance-of v0, p1, LX/Q5L;

    if-eqz v0, :cond_7f

    check-cast p1, LX/Q5L;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q5L;->A0U:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5L;->A0E:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q5L;->A07:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q5L;->A06:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q5L;->A0C:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q5L;->A04:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q5L;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_27

    :cond_62
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q5L;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_28

    :cond_63
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q5L;->A0a:Ljava/util/List;

    if-eqz v0, :cond_65

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_29

    :cond_64
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_65
    const-string v0, "tokens"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5L;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PFD;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "written"

    iget-object v0, v2, LX/PFD;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confidence"

    iget v0, v2, LX/PFD;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "start_time_ms"

    iget v0, v2, LX/PFD;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, v2, LX/PFD;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "profanity"

    iget-boolean v0, v2, LX/PFD;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "offset"

    iget v0, v2, LX/PFD;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "speed"

    iget v0, v2, LX/PFD;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "id"

    iget-object v0, v2, LX/PFD;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/PFD;->A08:Ljava/util/List;

    if-eqz v1, :cond_67

    const-string v0, "span_metadata"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Su2;

    invoke-static {p0, v0}, LX/a87;->A00(LX/I33;LX/Su2;)V

    goto :goto_2b

    :cond_66
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_67
    iget-object v1, v2, LX/PFD;->A05:LX/P9Y;

    if-eqz v1, :cond_68

    const-string v0, "semantic_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, LX/P9Y;->A00:LX/UoW;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/UoW;->A00:Ljava/lang/String;

    const-string v0, "semantic_tag"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_68
    const-string v1, "is_highlighted"

    iget-boolean v0, v2, LX/PFD;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_sentence_end"

    iget-boolean v0, v2, LX/PFD;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_2a

    :cond_69
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string v1, "duration"

    iget v0, p1, LX/Q5L;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/Q5L;->A09:LX/VCE;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/VCE;->A00:Ljava/lang/String;

    const/16 v0, 0x218

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "color"

    iget v0, p1, LX/Q5L;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "emphasis_state"

    iget v0, p1, LX/Q5L;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Q5L;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_6a

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    iget-object v0, p1, LX/Q5L;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_clips_v2_media"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6b
    iget-object v0, p1, LX/Q5L;->A0Q:Ljava/lang/String;

    invoke-static {p0, v0}, LX/B6D;->A1L(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q5L;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const/16 v0, 0x294

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v1, p1, LX/Q5L;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v1, p1, LX/Q5L;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v0, "text_format_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v1, p1, LX/Q5L;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string v0, "font_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object v0, p1, LX/Q5L;->A08:LX/UoH;

    if-eqz v0, :cond_70

    iget-object v1, v0, LX/UoH;->A00:Ljava/lang/String;

    const-string v0, "text_alignment"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v0, p1, LX/Q5L;->A0K:Ljava/lang/Float;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "text_size_sp"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_71
    iget-object v0, p1, LX/Q5L;->A0J:Ljava/lang/Float;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x296

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_72
    iget-object v1, p1, LX/Q5L;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_73

    const/16 v0, 0x295

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    const-string v1, "offset_time_ms"

    iget v0, p1, LX/Q5L;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/Q5L;->A0A:LX/Up6;

    if-eqz v0, :cond_74

    iget-object v1, v0, LX/Up6;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v1, p1, LX/Q5L;->A0W:Ljava/util/List;

    if-eqz v1, :cond_76

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Su2;

    invoke-static {p0, v0}, LX/a87;->A00(LX/I33;LX/Su2;)V

    goto :goto_2c

    :cond_75
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_76
    iget-object v0, p1, LX/Q5L;->A0D:LX/HpP;

    if-eqz v0, :cond_77

    iget-object v1, v0, LX/HpP;->A00:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v1, p1, LX/Q5L;->A0V:Ljava/util/List;

    if-eqz v1, :cond_79

    const-string v0, "effect_id_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {p0, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2d

    :cond_78
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_79
    const-string v1, "text_effect_color"

    iget v0, p1, LX/Q5L;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Q5L;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_7a

    const-string v0, "gen_ai_session_uid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    iget-object v1, p1, LX/Q5L;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_7b

    const-string v0, "dominant_language"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    iget-object v0, p1, LX/Q5L;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_lyrics"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7c
    iget-object v0, p1, LX/Q5L;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_bilingual"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7d
    iget-object v0, p1, LX/Q5L;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_7e
    iget-object v1, p1, LX/Q5L;->A0B:LX/P9L;

    if-eqz v1, :cond_17c

    const-string v0, "pagination"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, LX/P9L;->A00:LX/Up9;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Up9;->A00:Ljava/lang/String;

    const-string v0, "media_karaoke_pagination_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_81

    :cond_7f
    instance-of v0, p1, LX/Q4d;

    if-eqz v0, :cond_82

    check-cast p1, LX/Q4d;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q4d;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4d;->A04:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q4d;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q4d;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q4d;->A03:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q4d;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q4d;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2e

    :cond_80
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q4d;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2f

    :cond_81
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q4d;->A0I:Ljava/util/List;

    if-eqz v0, :cond_140

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13f

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_30

    :cond_82
    instance-of v0, p1, LX/Q3c;

    if-eqz v0, :cond_87

    check-cast p1, LX/Q3c;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q3c;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q3c;->A05:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q3c;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q3c;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q3c;->A04:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q3c;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q3c;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_31

    :cond_83
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q3c;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_32

    :cond_84
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q3c;->A0A:Ljava/util/List;

    if-eqz v0, :cond_86

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_33

    :cond_85
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_86
    const-string v0, "venue"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/Q3c;->A03:LX/PFT;

    invoke-static {p0, v0}, LX/XOG;->A00(LX/I33;LX/PFT;)V

    iget-object v0, p1, LX/Q3c;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_17c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "themed_color"

    :goto_34
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    goto/16 :goto_81

    :cond_87
    instance-of v0, p1, LX/Q4F;

    if-eqz v0, :cond_8f

    check-cast p1, LX/Q4F;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q4F;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4F;->A07:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q4F;->A03:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q4F;->A02:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q4F;->A04:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q4F;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q4F;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_35

    :cond_88
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q4F;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_36

    :cond_89
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q4F;->A0C:Ljava/util/List;

    if-eqz v0, :cond_8b

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_37

    :cond_8a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_8b
    iget-object v0, p1, LX/Q4F;->A06:LX/Ury;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ury;->A00:Ljava/lang/String;

    const-string v0, "music_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_overlay_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4F;->A05:LX/PG2;

    invoke-static {p0, v0}, LX/XOb;->A00(LX/I33;LX/PG2;)V

    const-string v0, "music_asset_lyrics"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4F;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PDS;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "start_time_in_ms"

    iget v0, v2, LX/PDS;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "end_time_in_ms"

    iget v0, v2, LX/PDS;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "phrase"

    iget-object v0, v2, LX/PDS;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/PDS;->A03:Ljava/util/List;

    if-eqz v1, :cond_8d

    const-string v0, "word_offsets"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PET;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "start_index"

    iget v0, v2, LX/PET;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "end_index"

    iget v0, v2, LX/PET;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "start_offset_ms"

    iget v0, v2, LX/PET;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "end_offset_ms"

    iget v0, v2, LX/PET;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "trailing_space"

    iget-boolean v0, v2, LX/PET;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_39

    :cond_8c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_8d
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_38

    :cond_8e
    invoke-virtual {p0}, LX/I33;->A0I()V

    const-string v1, "text_color"

    iget v0, p1, LX/Q4F;->A01:I

    goto/16 :goto_80

    :cond_8f
    instance-of v0, p1, LX/Q4I;

    if-eqz v0, :cond_94

    check-cast p1, LX/Q4I;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q4I;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4I;->A07:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q4I;->A04:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q4I;->A03:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q4I;->A06:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q4I;->A02:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q4I;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3a

    :cond_90
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q4I;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3b

    :cond_91
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q4I;->A0C:Ljava/util/List;

    if-eqz v0, :cond_93

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3c

    :cond_92
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_93
    const-string v1, "text"

    iget-object v0, p1, LX/Q4I;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_size"

    iget v0, p1, LX/Q4I;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "max_width"

    iget v0, p1, LX/Q4I;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Q4I;->A05:LX/PSP;

    if-eqz v1, :cond_17c

    const-string v0, "user"

    goto/16 :goto_7f

    :cond_94
    instance-of v0, p1, LX/Q3k;

    if-eqz v0, :cond_99

    check-cast p1, LX/Q3k;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q3k;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q3k;->A07:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q3k;->A03:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q3k;->A02:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q3k;->A04:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q3k;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q3k;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3d

    :cond_95
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q3k;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3e

    :cond_96
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q3k;->A0B:Ljava/util/List;

    if-eqz v0, :cond_98

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3f

    :cond_97
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_98
    iget-object v0, p1, LX/Q3k;->A06:LX/Ury;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ury;->A00:Ljava/lang/String;

    const-string v0, "music_sticker_display_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_overlay_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/Q3k;->A05:LX/PG2;

    invoke-static {p0, v0}, LX/XOb;->A00(LX/I33;LX/PG2;)V

    const-string v1, "text_color"

    iget v0, p1, LX/Q3k;->A01:I

    goto/16 :goto_80

    :cond_99
    instance-of v0, p1, LX/Q3m;

    if-eqz v0, :cond_a2

    check-cast p1, LX/Q3m;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q3m;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q3m;->A04:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q3m;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q3m;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q3m;->A03:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q3m;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q3m;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_40

    :cond_9a
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q3m;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_41

    :cond_9b
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q3m;->A0A:Ljava/util/List;

    if-eqz v0, :cond_9d

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_42

    :cond_9c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9d
    iget-object v1, p1, LX/Q3m;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9e

    const-string v0, "video_segment_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    iget-object v1, p1, LX/Q3m;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9f

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    const-string v1, "is_interactive_clip"

    iget-boolean v0, p1, LX/Q3m;->A0B:Z

    goto :goto_43

    :cond_a0
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_a1
    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5M;->A05:LX/PG1;

    invoke-static {p0, v0}, LX/XOK;->A00(LX/I33;LX/PG1;)V

    const-string v1, "max_width"

    iget v0, p1, LX/Q5M;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, p1, LX/Q5M;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "disable_shapes"

    iget-boolean v0, p1, LX/Q5M;->A0C:Z

    :goto_43
    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    goto/16 :goto_81

    :cond_a2
    instance-of v0, p1, LX/Q5N;

    if-eqz v0, :cond_a8

    check-cast p1, LX/Q5N;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q5N;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5N;->A09:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q5N;->A07:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q5N;->A06:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q5N;->A08:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q5N;->A05:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q5N;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_44

    :cond_a3
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q5N;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_45

    :cond_a4
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q5N;->A0G:Ljava/util/List;

    if-eqz v0, :cond_a6

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_46

    :cond_a5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_a6
    const-string v1, "first_option_string"

    iget-object v0, p1, LX/Q5N;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Q5N;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/Q5N;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const/16 v0, 0x270

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/Q5N;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, p1, LX/Q5N;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a7

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    const-string v1, "question_text_size"

    iget v0, p1, LX/Q5N;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "question_max_width"

    iget v0, p1, LX/Q5N;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x266

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/Q5N;->A04:I

    goto/16 :goto_80

    :cond_a8
    instance-of v0, p1, LX/Q5c;

    if-eqz v0, :cond_b3

    check-cast p1, LX/Q5c;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q5c;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5c;->A04:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q5c;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q5c;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q5c;->A03:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q5c;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q5c;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_47

    :cond_a9
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q5c;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_48

    :cond_aa
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q5c;->A0E:Ljava/util/List;

    if-eqz v0, :cond_ac

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_49

    :cond_ab
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_ac
    const-string v1, "poll_id"

    iget-object v0, p1, LX/Q5c;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q5c;->A08:Ljava/lang/String;

    if-eqz v1, :cond_ad

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    iget-object v0, p1, LX/Q5c;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "viewer_vote"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_ae
    const-string v1, "viewer_can_vote"

    iget-boolean v0, p1, LX/Q5c;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x75

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Q5c;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v0, "tallies"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5c;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PCL;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "text"

    iget-object v0, v2, LX/PCL;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/PCL;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_af
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_4a

    :cond_b0
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/Q5c;->A0C:Ljava/util/List;

    if-eqz v1, :cond_b2

    const-string v0, "option_tally_ratios"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_4b

    :cond_b1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_b2
    const-string v1, "color"

    iget-object v0, p1, LX/Q5c;->A06:Ljava/lang/String;

    goto/16 :goto_54

    :cond_b3
    instance-of v0, p1, LX/Q4M;

    if-eqz v0, :cond_b9

    check-cast p1, LX/Q4M;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q4M;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4M;->A07:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q4M;->A04:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q4M;->A03:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q4M;->A06:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q4M;->A02:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q4M;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4c

    :cond_b4
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q4M;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4d

    :cond_b5
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q4M;->A0D:Ljava/util/List;

    if-eqz v0, :cond_b7

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4e

    :cond_b6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_b7
    const-string v1, "id"

    iget-object v0, p1, LX/Q4M;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q4M;->A09:Ljava/lang/String;

    if-eqz v1, :cond_b8

    const-string v0, "product_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    const-string v0, "medium"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4M;->A05:LX/PG1;

    invoke-static {p0, v0}, LX/XOK;->A00(LX/I33;LX/PG1;)V

    const-string v1, "max_width"

    iget v0, p1, LX/Q4M;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "max_height"

    iget v0, p1, LX/Q4M;->A00:I

    goto/16 :goto_80

    :cond_b9
    instance-of v0, p1, LX/Q5H;

    if-eqz v0, :cond_d9

    check-cast p1, LX/Q5H;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q5H;->A0T:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5H;->A09:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q5H;->A03:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q5H;->A02:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q5H;->A08:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q5H;->A01:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q5H;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4f

    :cond_ba
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q5H;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_50

    :cond_bb
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q5H;->A0X:Ljava/util/List;

    if-eqz v0, :cond_bd

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_51

    :cond_bc
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_bd
    iget-object v1, p1, LX/Q5H;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_be

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    iget-object v0, p1, LX/Q5H;->A06:LX/UoT;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/UoT;->A00:Ljava/lang/String;

    const-string v0, "disablement_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/Q5H;->A05:LX/PDR;

    if-eqz v2, :cond_c4

    const-string v0, "election_add_yours_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, LX/PDR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_bf

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_add_yours_button"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_bf
    iget-object v0, v2, LX/PDR;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_bottom_sheet"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c0
    iget-object v1, v2, LX/PDR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c1

    const-string v0, "tray_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    iget-object v1, v2, LX/PDR;->A03:Ljava/util/List;

    if-eqz v1, :cond_c3

    const-string v0, "title_options"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-static {p0, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_52

    :cond_c2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_c3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_c4
    const/16 v0, 0x42

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5H;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSP;

    invoke-static {p0, v0}, LX/XNu;->A00(LX/I33;LX/PSP;)V

    goto :goto_53

    :cond_c5
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q5H;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_participated"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c6
    const-string v1, "id"

    iget-object v0, p1, LX/Q5H;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5H;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_before_and_after"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c7
    iget-object v0, p1, LX/Q5H;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_clips_v2_media"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c8
    iget-object v0, p1, LX/Q5H;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_created_from_add_yours_browsing"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c9
    iget-object v0, p1, LX/Q5H;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_from_add_yours_camera_tool"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ca
    iget-object v0, p1, LX/Q5H;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_icon_disabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_cb
    iget-object v0, p1, LX/Q5H;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_original_prompt_media"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_cc
    iget-object v0, p1, LX/Q5H;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_cd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pinned_by_creator"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_cd
    iget-object v0, p1, LX/Q5H;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_speakeasy"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ce
    iget-object v0, p1, LX/Q5H;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_story_trending_prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_cf
    iget-object v0, p1, LX/Q5H;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_trending_prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d0
    iget-object v0, p1, LX/Q5H;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_original_author"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d1
    iget-object v0, p1, LX/Q5H;->A0P:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0y(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q5H;->A04:LX/PSP;

    if-eqz v1, :cond_d2

    const-string v0, "original_author"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/XNu;->A00(LX/I33;LX/PSP;)V

    :cond_d2
    const-string v1, "participant_count"

    iget v0, p1, LX/Q5H;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v2, p1, LX/Q5H;->A0A:LX/PCP;

    if-eqz v2, :cond_d5

    const-string v0, "prompt_failure_tooltip"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/PCP;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d3

    const-string v0, "error_message_body"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    iget-object v1, v2, LX/PCP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d4

    const-string v0, "error_message_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_d5
    iget-object v1, p1, LX/Q5H;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_d6

    const-string v0, "prompt_style"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d6
    iget-object v0, p1, LX/Q5H;->A07:LX/UsK;

    if-eqz v0, :cond_d7

    iget-object v1, v0, LX/UsK;->A00:Ljava/lang/String;

    const-string v0, "prompt_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    iget-object v1, p1, LX/Q5H;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_d8

    const-string v0, "sticker_style_str"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    const-string v1, "text"

    iget-object v0, p1, LX/Q5H;->A0S:Ljava/lang/String;

    :goto_54
    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_81

    :cond_d9
    instance-of v0, p1, LX/Q5B;

    if-eqz v0, :cond_e7

    check-cast p1, LX/Q5B;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q5B;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5B;->A05:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q5B;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q5B;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q5B;->A03:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q5B;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q5B;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_55

    :cond_da
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q5B;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_56

    :cond_db
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q5B;->A0J:Ljava/util/List;

    if-eqz v0, :cond_dd

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_57

    :cond_dc
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_dd
    iget-object v1, p1, LX/Q5B;->A09:Ljava/lang/String;

    if-eqz v1, :cond_de

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_de
    iget-object v0, p1, LX/Q5B;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_df

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_clips_v2_media"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_df
    iget-object v0, p1, LX/Q5B;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0y(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q5B;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_e0

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    iget-object v1, p1, LX/Q5B;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_e1

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    iget-object v1, p1, LX/Q5B;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_e2

    const-string v0, "question_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e2
    iget-object v0, p1, LX/Q5B;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x42

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_e3
    iget-object v0, p1, LX/Q5B;->A04:LX/UpF;

    if-eqz v0, :cond_e4

    iget-object v1, v0, LX/UpF;->A00:Ljava/lang/String;

    const/16 v0, 0xfc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e4
    iget-object v1, p1, LX/Q5B;->A0I:Ljava/util/List;

    if-eqz v1, :cond_e6

    const/16 v0, 0x1f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UpE;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UpE;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_58

    :cond_e5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_e6
    iget-object v0, p1, LX/Q5B;->A0E:Ljava/lang/String;

    invoke-static {p0, v0}, LX/B6D;->A1L(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5B;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_17c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_can_interact"

    goto/16 :goto_6e

    :cond_e7
    instance-of v0, p1, LX/Q5C;

    if-eqz v0, :cond_f8

    check-cast p1, LX/Q5C;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q5C;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5C;->A04:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q5C;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q5C;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q5C;->A03:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q5C;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q5C;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_59

    :cond_e8
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q5C;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_5a

    :cond_e9
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q5C;->A0L:Ljava/util/List;

    if-eqz v0, :cond_eb

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_5b

    :cond_ea
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_eb
    iget-object v0, p1, LX/Q5C;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "correct_answer"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_ec
    iget-object v1, p1, LX/Q5C;->A09:Ljava/lang/String;

    if-eqz v1, :cond_ed

    const-string v0, "default_prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ed
    iget-object v1, p1, LX/Q5C;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_ee

    const-string v0, "end_background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ee
    iget-object v0, p1, LX/Q5C;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "finished"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ef
    iget-object v0, p1, LX/Q5C;->A0B:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q5C;->A0J:Ljava/util/List;

    if-eqz v1, :cond_f1

    const-string v0, "options"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE1;

    invoke-static {p0, v0}, LX/XOM;->A00(LX/I33;LX/PE1;)V

    goto :goto_5c

    :cond_f0
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_f1
    iget-object v1, p1, LX/Q5C;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_f2

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f2
    iget-object v1, p1, LX/Q5C;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_f3

    const-string v0, "quiz_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f3
    iget-object v1, p1, LX/Q5C;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_f4

    const-string v0, "start_background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f4
    iget-object v1, p1, LX/Q5C;->A0K:Ljava/util/List;

    if-eqz v1, :cond_f6

    const-string v0, "tallies"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE1;

    invoke-static {p0, v0}, LX/XOM;->A00(LX/I33;LX/PE1;)V

    goto :goto_5d

    :cond_f5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_f6
    iget-object v0, p1, LX/Q5C;->A0F:Ljava/lang/String;

    invoke-static {p0, v0}, LX/B6D;->A1L(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5C;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_f7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "viewer_answer"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_f7
    iget-object v0, p1, LX/Q5C;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_17c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_can_answer"

    goto/16 :goto_6e

    :cond_f8
    instance-of v0, p1, LX/Q4f;

    if-eqz v0, :cond_105

    check-cast p1, LX/Q4f;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q4f;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4f;->A04:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q4f;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q4f;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q4f;->A03:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q4f;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q4f;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_5e

    :cond_f9
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q4f;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_5f

    :cond_fa
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q4f;->A0I:Ljava/util/List;

    if-eqz v0, :cond_fc

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_60

    :cond_fb
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_fc
    iget-object v1, p1, LX/Q4f;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_fd

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fd
    iget-object v1, p1, LX/Q4f;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_fe

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fe
    iget-object v0, p1, LX/Q4f;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_ff

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_interactive_music_sticker"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_ff
    iget-object v1, p1, LX/Q4f;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_100

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_100
    iget-object v1, p1, LX/Q4f;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_101

    const-string v0, "slider_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_101
    iget-object v0, p1, LX/Q4f;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_102

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "slider_vote_average"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_102
    iget-object v0, p1, LX/Q4f;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_103

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "slider_vote_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_103
    iget-object v0, p1, LX/Q4f;->A0E:Ljava/lang/String;

    invoke-static {p0, v0}, LX/B6D;->A1L(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4f;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_104

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_can_vote"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_104
    iget-object v0, p1, LX/Q4f;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_17c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "viewer_vote"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    goto/16 :goto_81

    :cond_105
    instance-of v0, p1, LX/Q5I;

    if-eqz v0, :cond_14a

    check-cast p1, LX/Q5I;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q5I;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5I;->A06:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q5I;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q5I;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q5I;->A03:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q5I;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q5I;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_61

    :cond_106
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q5I;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_62

    :cond_107
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q5I;->A0U:Ljava/util/List;

    if-eqz v0, :cond_109

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_63

    :cond_108
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_109
    const-string v3, "id"

    iget-object v0, p1, LX/Q5I;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q5I;->A0R:Ljava/util/List;

    if-eqz v1, :cond_10b

    const-string v0, "stickers"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sug;

    invoke-static {p0, v0}, LX/a86;->A00(LX/I33;LX/Sug;)V

    goto :goto_64

    :cond_10a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10b
    iget-object v1, p1, LX/Q5I;->A0O:Ljava/util/List;

    if-eqz v1, :cond_10d

    const-string v0, "keywords"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-static {p0, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_65

    :cond_10c
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10d
    iget-object v1, p1, LX/Q5I;->A0T:Ljava/util/List;

    if-eqz v1, :cond_10f

    const-string v0, "titles"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-static {p0, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_66

    :cond_10e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10f
    const-string v1, "include_in_recent"

    iget-boolean v0, p1, LX/Q5I;->A0W:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Q5I;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_110

    const-string v0, "help_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_110
    iget-object v1, p1, LX/Q5I;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_111

    const-string v0, "secondary_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_111
    iget-object v1, p1, LX/Q5I;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_112

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_112
    iget-object v1, p1, LX/Q5I;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_113

    const-string v0, "default_prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_113
    iget-object v1, p1, LX/Q5I;->A0L:Ljava/util/List;

    if-eqz v1, :cond_115

    const-string v0, "button_texts"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-static {p0, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_67

    :cond_114
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_115
    iget-object v1, p1, LX/Q5I;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_117

    const-string v0, "prompts"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-static {p0, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_68

    :cond_116
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_117
    iget-object v0, p1, LX/Q5I;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_118

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "minimum_scale"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_118
    iget-object v0, p1, LX/Q5I;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_119

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "maximum_scale"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_119
    iget-object v0, p1, LX/Q5I;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_11a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x57

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_11a
    iget-object v0, p1, LX/Q5I;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_11b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x73

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_11b
    iget-object v1, p1, LX/Q5I;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_11c

    const-string v0, "render_framework"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11c
    const-string v1, "has_attribution"

    iget-boolean v0, p1, LX/Q5I;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "partnered_account"

    iget-boolean v0, p1, LX/Q5I;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v2, p1, LX/Q5I;->A05:LX/PF2;

    if-eqz v2, :cond_121

    const-string v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/PF2;->A05:Ljava/util/List;

    if-eqz v1, :cond_11e

    const-string v0, "colors"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-static {p0, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_69

    :cond_11d
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_11e
    const-string v1, "start_point_x"

    iget v0, v2, LX/PF2;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "start_point_y"

    iget v0, v2, LX/PF2;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "end_point_x"

    iget v0, v2, LX/PF2;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "end_point_y"

    iget v0, v2, LX/PF2;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, v2, LX/PF2;->A06:Ljava/util/List;

    if-eqz v1, :cond_120

    const-string v0, "locations"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    goto :goto_6a

    :cond_11f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_120
    const-string v1, "name"

    iget-object v0, v2, LX/PF2;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_121
    iget-object v2, p1, LX/Q5I;->A04:LX/PD9;

    if-eqz v2, :cond_123

    const-string v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "image_url"

    iget-object v0, v2, LX/PD9;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/PD9;->A01:Ljava/lang/String;

    if-eqz v1, :cond_122

    const-string v0, "image_url_dark_mode"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_122
    const-string v1, "name"

    iget-object v0, v2, LX/PD9;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_123
    iget-object v2, p1, LX/Q5I;->A07:LX/PFW;

    if-eqz v2, :cond_139

    const-string v0, "track"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "allows_saving"

    iget-boolean v0, v2, LX/PFW;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/PFW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_124

    const-string v0, "artist_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_124
    iget-object v1, v2, LX/PFW;->A05:Ljava/lang/String;

    if-eqz v1, :cond_125

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_125
    iget-object v1, v2, LX/PFW;->A06:Ljava/lang/String;

    if-eqz v1, :cond_126

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_126
    iget-object v1, v2, LX/PFW;->A07:Ljava/lang/String;

    if-eqz v1, :cond_127

    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_127
    iget-object v1, v2, LX/PFW;->A08:Ljava/lang/String;

    if-eqz v1, :cond_128

    const-string v0, "cover_artwork_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_128
    iget-object v1, v2, LX/PFW;->A09:Ljava/lang/String;

    if-eqz v1, :cond_129

    const-string v0, "dark_message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_129
    iget-object v1, v2, LX/PFW;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_12a

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12a
    iget-object v1, v2, LX/PFW;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_12b

    const-string v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12b
    iget-object v0, v2, LX/PFW;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_12c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_12c
    iget-object v1, v2, LX/PFW;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_12d

    const-string v0, "fast_start_progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12d
    iget-object v0, v2, LX/PFW;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_12e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_lyrics"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_12e
    iget-object v1, v2, LX/PFW;->A0L:Ljava/util/List;

    if-eqz v1, :cond_130

    const-string v0, "highlight_start_times_in_ms"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_6b

    :cond_12f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_130
    iget-object v0, v2, LX/PFW;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/PFW;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_131

    const-string v0, "ig_username"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_131
    iget-object v0, v2, LX/PFW;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_132

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xd9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_132
    iget-object v0, v2, LX/PFW;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_133

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xda

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_133
    const-string v1, "is_explicit"

    iget-boolean v0, v2, LX/PFW;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/PFW;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_134

    const-string v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_134
    iget-object v1, v2, LX/PFW;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_135

    const-string v0, "reactive_audio_download_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_135
    iget-object v1, v2, LX/PFW;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_136

    const-string v0, "sanitized_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_136
    iget-object v1, v2, LX/PFW;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_137

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_137
    iget-object v0, v2, LX/PFW;->A0J:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    iget-object v1, v2, LX/PFW;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_138

    const-string v0, "web_30s_preview_download_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_138
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_139
    iget-object v1, p1, LX/Q5I;->A0S:Ljava/util/List;

    if-eqz v1, :cond_13b

    const-string v0, "suggested_prompts"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-static {p0, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_6c

    :cond_13a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_13b
    iget-object v0, p1, LX/Q5I;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_13c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_avatar"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_13c
    iget-object v1, p1, LX/Q5I;->A0P:Ljava/util/List;

    if-eqz v1, :cond_13e

    const-string v0, "prompt_titles"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PCO;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "first"

    iget-object v0, v2, LX/PCO;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "second"

    iget-object v0, v2, LX/PCO;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_6d

    :cond_13d
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_13e
    iget-object v0, p1, LX/Q5I;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_17c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_boost_eligible"

    goto :goto_6e

    :cond_13f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_140
    iget-object v1, p1, LX/Q4d;->A09:Ljava/lang/String;

    if-eqz v1, :cond_141

    const-string v0, "click_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_141
    iget-object v1, p1, LX/Q4d;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_142

    const-string v0, "custom_cta"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_142
    iget-object v1, p1, LX/Q4d;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_143

    const/16 v0, 0x1b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_143
    iget-object v0, p1, LX/Q4d;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_144

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_universal_link"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_144
    iget-object v1, p1, LX/Q4d;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_145

    const-string v0, "link_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_145
    iget-object v1, p1, LX/Q4d;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_146

    const-string v0, "link_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_146
    iget-object v0, p1, LX/Q4d;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_147

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_147
    iget-object v1, p1, LX/Q4d;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_148

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_148
    iget-object v0, p1, LX/Q4d;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_149

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_149
    iget-object v0, p1, LX/Q4d;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_17c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x223

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6e
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    goto/16 :goto_81

    :cond_14a
    instance-of v0, p1, LX/Q4Y;

    if-eqz v0, :cond_152

    check-cast p1, LX/Q4Y;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q4Y;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4Y;->A05:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q4Y;->A03:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q4Y;->A02:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q4Y;->A04:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q4Y;->A01:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q4Y;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_6f

    :cond_14b
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q4Y;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14c

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_70

    :cond_14c
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q4Y;->A0D:Ljava/util/List;

    if-eqz v0, :cond_14e

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_71

    :cond_14d
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_14e
    iget-object v0, p1, LX/Q4Y;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q4Y;->A0C:Ljava/util/List;

    if-eqz v1, :cond_150

    const-string v0, "span_metadata"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Su2;

    invoke-static {p0, v0}, LX/a87;->A00(LX/I33;LX/Su2;)V

    goto :goto_72

    :cond_14f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_150
    const-string v1, "background_color"

    iget v0, p1, LX/Q4Y;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Q4Y;->A09:Ljava/lang/String;

    if-eqz v1, :cond_151

    const-string v0, "video_segment_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_151
    iget-object v1, p1, LX/Q4Y;->A06:Ljava/lang/String;

    if-eqz v1, :cond_17c

    const-string v0, "subject_mask_id"

    goto/16 :goto_7b

    :cond_152
    instance-of v0, p1, LX/Q5K;

    if-eqz v0, :cond_164

    check-cast p1, LX/Q5K;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q5K;->A0R:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q5K;->A0J:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q5K;->A0D:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q5K;->A0C:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q5K;->A0F:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q5K;->A08:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q5K;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_73

    :cond_153
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q5K;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_74

    :cond_154
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q5K;->A0W:Ljava/util/List;

    if-eqz v0, :cond_156

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_75

    :cond_155
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_156
    iget-object v0, p1, LX/Q5K;->A0O:Ljava/lang/String;

    invoke-static {p0, v0}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    const-string v1, "playback_duration"

    iget v0, p1, LX/Q5K;->A05:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v1, p1, LX/Q5K;->A0V:Ljava/util/List;

    if-eqz v1, :cond_158

    const-string v0, "span_metadata"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_157

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Su2;

    invoke-static {p0, v0}, LX/a87;->A00(LX/I33;LX/Su2;)V

    goto :goto_76

    :cond_157
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_158
    iget-object v0, p1, LX/Q5K;->A0E:LX/UoH;

    if-eqz v0, :cond_159

    iget-object v1, v0, LX/UoH;->A00:Ljava/lang/String;

    const-string v0, "text_alignment"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_159
    const-string v1, "padding_x"

    iget v0, p1, LX/Q5K;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "padding_y"

    iget v0, p1, LX/Q5K;->A04:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "text_color"

    iget v0, p1, LX/Q5K;->A09:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "text_size"

    iget v0, p1, LX/Q5K;->A06:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v2, p1, LX/Q5K;->A0K:LX/PE2;

    if-eqz v2, :cond_15a

    const-string v0, "shadow_layer"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const/16 v0, 0x12f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/PE2;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const/16 v0, 0x12d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/PE2;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/PE2;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const/16 v0, 0x12c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/PE2;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_15a
    const-string v1, "line_spacing_add"

    iget v0, p1, LX/Q5K;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "line_spacing_mult"

    iget v0, p1, LX/Q5K;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "letter_spacing"

    iget v0, p1, LX/Q5K;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/Q5K;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Q5K;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_15b

    const-string v0, "truncation_suffix"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15b
    const-string v1, "is_animated"

    iget-boolean v0, p1, LX/Q5K;->A0X:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "safe_width"

    iget v0, p1, LX/Q5K;->A07:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/Q5K;->A0I:LX/Un5;

    if-eqz v0, :cond_15c

    iget-object v1, v0, LX/Un5;->A00:Ljava/lang/String;

    const-string v0, "drawable_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15c
    const/16 v0, 0x215

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/Q5K;->A0Y:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Q5K;->A0G:LX/DeS;

    if-eqz v0, :cond_15d

    iget-object v1, v0, LX/DeS;->A00:Ljava/lang/String;

    const-string v0, "animation_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15d
    iget-object v0, p1, LX/Q5K;->A0H:LX/HpP;

    if-eqz v0, :cond_15e

    iget-object v1, v0, LX/HpP;->A00:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15e
    iget-object v1, p1, LX/Q5K;->A0S:Ljava/util/List;

    if-eqz v1, :cond_160

    const-string v0, "effect_id_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15f

    invoke-static {p0, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_77

    :cond_15f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_160
    const-string v1, "text_effect_color"

    iget v0, p1, LX/Q5K;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Q5K;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_161

    const/16 v0, 0x255

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_161
    iget-object v1, p1, LX/Q5K;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_162

    const-string v0, "text_style_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_162
    iget-object v1, p1, LX/Q5K;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_163

    const-string v0, "ai_font_image_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_163
    iget-object v1, p1, LX/Q5K;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_17c

    const-string v0, "ai_font_prompt"

    goto/16 :goto_7b

    :cond_164
    instance-of v0, p1, LX/Q4x;

    if-eqz v0, :cond_173

    check-cast p1, LX/Q4x;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q4x;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4x;->A05:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q4x;->A02:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q4x;->A01:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q4x;->A04:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q4x;->A00:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q4x;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_78

    :cond_165
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q4x;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_166

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_79

    :cond_166
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q4x;->A0H:Ljava/util/List;

    if-eqz v0, :cond_168

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_7a

    :cond_167
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_168
    const-string v1, "can_viewer_link_back_to_original_media_from_vcr"

    iget-boolean v0, p1, LX/Q4x;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Q4x;->A08:Ljava/lang/String;

    if-eqz v1, :cond_169

    const-string v0, "end_background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_169
    iget-object v0, p1, LX/Q4x;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_16a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_16a
    const-string v0, "original_comment_author"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4x;->A03:LX/PSP;

    invoke-static {p0, v0}, LX/XNu;->A00(LX/I33;LX/PSP;)V

    const-string v1, "original_comment_id"

    iget-object v0, p1, LX/Q4x;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_comment_text"

    iget-object v0, p1, LX/Q4x;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_media_id"

    iget-object v0, p1, LX/Q4x;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q4x;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_16b

    const-string v0, "start_background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16b
    iget-object v0, p1, LX/Q4x;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_16c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_16c
    iget-object v1, p1, LX/Q4x;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_17c

    const-string v0, "text_color"

    goto :goto_7b

    :cond_16d
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_16e
    iget-object v0, p1, LX/Q5F;->A05:LX/Up4;

    if-eqz v0, :cond_16f

    iget-object v1, v0, LX/Up4;->A00:Ljava/lang/String;

    const-string v0, "chat_sticker_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16f
    iget-object v1, p1, LX/Q5F;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_170

    const-string v0, "story_chat_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_170
    iget-object v1, p1, LX/Q5F;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_171

    const-string v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_171
    iget-object v1, p1, LX/Q5F;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_172

    const-string v0, "thread_id_v2"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_172
    iget-object v1, p1, LX/Q5F;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_17c

    const-string v0, "title"

    :goto_7b
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_81

    :cond_173
    instance-of v0, p1, LX/Q4y;

    if-eqz v0, :cond_17d

    check-cast p1, LX/Q4y;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/Q4y;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4y;->A08:LX/JVk;

    invoke-static {p0, v0}, LX/aLU;->A05(LX/I33;LX/JVk;)V

    iget-object v0, p1, LX/Q4y;->A03:LX/Suc;

    invoke-static {p0, v0}, LX/aLU;->A03(LX/I33;LX/Suc;)V

    iget-object v0, p1, LX/Q4y;->A02:LX/Sue;

    invoke-static {p0, v0}, LX/aLU;->A02(LX/I33;LX/Sue;)V

    iget-object v0, p1, LX/Q4y;->A06:LX/PFO;

    invoke-static {p0, v0}, LX/aLU;->A04(LX/I33;LX/PFO;)V

    iget v0, p1, LX/Q4y;->A01:I

    invoke-static {p0, v0}, LX/aLU;->A01(LX/I33;I)V

    iget-object v0, p1, LX/Q4y;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p0, v1}, LX/aLU;->A07(LX/I33;Ljava/util/Iterator;)V

    goto :goto_7c

    :cond_174
    invoke-static {p0}, LX/aLU;->A00(LX/I33;)V

    iget-object v0, p1, LX/Q4y;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_175

    invoke-static {p0, v1}, LX/aLU;->A08(LX/I33;Ljava/util/Iterator;)V

    goto :goto_7d

    :cond_175
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Q4y;->A0H:Ljava/util/List;

    if-eqz v0, :cond_177

    invoke-static {p0, v0}, LX/BQb;->A0m(LX/I33;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_176

    invoke-static {p0, v1}, LX/BQb;->A1H(LX/I33;Ljava/util/Iterator;)V

    goto :goto_7e

    :cond_176
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_177
    const-string v1, "background_fill_color"

    iget v0, p1, LX/Q4y;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "original_question_id"

    iget-object v0, p1, LX/Q4y;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_id"

    iget-object v0, p1, LX/Q4y;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_question"

    iget-object v0, p1, LX/Q4y;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Q4y;->A07:LX/UpE;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/UpE;->A00:Ljava/lang/String;

    const-string v0, "response_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Q4y;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_178

    const-string v0, "text_response"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_178
    const-string v1, "responder_user_id"

    iget-object v0, p1, LX/Q4y;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_clips_media"

    iget-boolean v0, p1, LX/Q4y;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Q4y;->A04:LX/PSP;

    if-eqz v1, :cond_179

    const-string v0, "question_author"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/XNu;->A00(LX/I33;LX/PSP;)V

    :cond_179
    iget-object v1, p1, LX/Q4y;->A05:LX/PSP;

    if-eqz v1, :cond_17c

    const-string v0, "responder"

    :goto_7f
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/XNu;->A00(LX/I33;LX/PSP;)V

    goto :goto_81

    :cond_17a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_17b
    const/16 v0, 0x7f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Q4K;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rect_left"

    iget v0, p1, LX/Q4K;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "rect_top"

    iget v0, p1, LX/Q4K;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "rect_right"

    iget v0, p1, LX/Q4K;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "rect_bottom"

    iget v0, p1, LX/Q4K;->A00:I

    :goto_80
    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_17c
    :goto_81
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_17d
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static A07(LX/I33;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/978;

    invoke-static {p0, v0}, LX/KM5;->A01(LX/I33;LX/978;)V

    return-void
.end method

.method public static A08(LX/I33;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1h;

    invoke-static {p0, v0}, LX/KN9;->A00(LX/I33;LX/N1h;)V

    return-void
.end method

.method public static final parseFromJson(LX/HTD;)LX/loE;
    .locals 3

    invoke-static {p0}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, LX/HTD;->A1f()V

    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    return-object v1

    :sswitch_0
    const-string v0, "media_karaoke_caption_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cDM;->A00:LX/cDM;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q5L;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "media_countdown_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cCN;->A00:LX/cCN;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q5D;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "media_text_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cGp;->A00:LX/cGp;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q5K;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "media_subject_tag_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cGn;->A00:LX/cGn;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4Y;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "media_location_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cDp;->A00:LX/cDp;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q3c;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "media_question_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cFk;->A00:LX/cFk;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q5B;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "media_internal_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cCz;->A00:LX/cCz;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q3g;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ig_media_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cBj;->A00:LX/cBj;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q5J;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "media_composite_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cCM;->A00:LX/cCM;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4E;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "question_response_reshare_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cHN;->A00:LX/cHN;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4y;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "media_placeholder_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cEn;->A00:LX/cEn;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q3m;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "media_account_snippet_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cBy;->A00:LX/cBy;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4J;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "media_link_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cDn;->A00:LX/cDn;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4d;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "media_date_time_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cCi;->A00:LX/cCi;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q3a;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "media_igtv_share_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cCp;->A00:LX/cCp;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4Z;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "media_visual_comment_reply_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cGz;->A00:LX/cGz;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4x;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "media_quiz_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cFl;->A00:LX/cFl;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q5C;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "media_static_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cFp;->A00:LX/cFp;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q5I;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "media_poll_v2_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cEz;->A00:LX/cEz;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q5c;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "media_hashtag_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cCo;->A00:LX/cCo;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q3f;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "media_mention_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cEM;->A00:LX/cEM;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4I;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "media_lyrics_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cDz;->A00:LX/cDz;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4F;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "media_bitmap_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cCJ;->A00:LX/cCJ;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4K;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "media_product_link_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cFM;->A00:LX/cFM;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4M;

    goto :goto_1

    :sswitch_18
    const-string v0, "media_poll_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cEo;->A00:LX/cEo;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q5N;

    goto :goto_1

    :sswitch_19
    const-string v0, "media_doodle_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cCj;->A00:LX/cCj;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q3b;

    goto :goto_1

    :sswitch_1a
    const-string v0, "media_gallery_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cCn;->A00:LX/cCn;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q5M;

    goto :goto_1

    :sswitch_1b
    const-string v0, "media_slider_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cFo;->A00:LX/cFo;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4f;

    goto :goto_1

    :sswitch_1c
    const-string v0, "media_prompt_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cFN;->A00:LX/cFN;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q5H;

    goto :goto_1

    :sswitch_1d
    const-string v0, "media_join_chat_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cDL;->A00:LX/cDL;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q5F;

    goto :goto_1

    :sswitch_1e
    const-string v0, "media_music_overlay_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cEN;->A00:LX/cEN;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q3k;

    :goto_1
    check-cast v1, LX/loE;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LX/HTD;->A1f()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7257cfd2 -> :sswitch_0
        -0x676b126c -> :sswitch_1
        -0x632e9b5a -> :sswitch_2
        -0x606e55d6 -> :sswitch_3
        -0x5cc4fe52 -> :sswitch_4
        -0x50d52321 -> :sswitch_5
        -0x4d085f4a -> :sswitch_6
        -0x466e717f -> :sswitch_7
        -0x3851ac16 -> :sswitch_8
        -0x301d443b -> :sswitch_9
        -0x279eca6a -> :sswitch_a
        -0x1115dd52 -> :sswitch_b
        -0xe6f4d8d -> :sswitch_c
        -0xbaa8cdf -> :sswitch_d
        -0x63f84c7 -> :sswitch_e
        -0x367aa3c -> :sswitch_f
        -0x2ab6632 -> :sswitch_10
        0x3e6ea27 -> :sswitch_11
        0x538c09f -> :sswitch_12
        0x21f25d6f -> :sswitch_13
        0x2286c18d -> :sswitch_14
        0x26ec1dad -> :sswitch_15
        0x29a7bbe8 -> :sswitch_16
        0x2eb260c3 -> :sswitch_17
        0x39650538 -> :sswitch_18
        0x422a09d2 -> :sswitch_19
        0x4d9232f5 -> :sswitch_1a
        0x5ded719a -> :sswitch_1b
        0x614b1f1d -> :sswitch_1c
        0x6789d4b0 -> :sswitch_1d
        0x782fec19 -> :sswitch_1e
    .end sparse-switch
.end method
