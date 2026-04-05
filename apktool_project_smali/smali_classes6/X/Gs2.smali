.class public final LX/Gs2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F9y;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/5ww;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;


# direct methods
.method public static A00(Landroid/content/Context;LX/9X9;I)LX/9X9;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/9X9;->A08(LX/9X9;Ljava/lang/String;)LX/9X9;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/Gs2;)LX/5wv;
    .locals 24

    move-object/from16 v2, p1

    iget-object v0, v2, LX/Gs2;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QEC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v1, v5, :cond_f

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/Gs2;->A04:LX/5ww;

    return-object v0

    :cond_1
    sget-object v4, LX/9X9;->A0S:LX/9X9;

    filled-new-array {v4}, [LX/ikO;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/Gs2;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/Gs2;->A00:LX/F9y;

    iget-object v0, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8310ae001206abL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_5

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/9X9;->A0w:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9X9;

    if-eqz v6, :cond_2

    invoke-static {v9}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "secret_society"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137629

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "princess_treatment"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137624

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "spooky_nights"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13762c

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "sunday_morning"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137630

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "starry_nights"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13762e

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "screen_flicker"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137628

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "soft_launch"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13762b

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "retro_future"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137626

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "roller_rink"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137627    # 1.9601E38f

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "super_serious"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137631

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "pool_party"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137623

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "doodle_art"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137617

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "boiling_point"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137612

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "dance_party"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137616

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "slime_time"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13762a

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "print_shop"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137625

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "hard_launch"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13761d

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "epic_fable"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137618

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "hot_take"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137620

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "hot_glue"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13761f

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "flower_power"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13761a

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "bronze_medal"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137614

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "late_night_jam"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137622

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "strictly_business"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13762f

    goto :goto_1

    :sswitch_18
    const-string v1, "first_draft"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137619

    goto :goto_1

    :sswitch_19
    const-string v1, "jazz_club"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137621

    goto :goto_1

    :sswitch_1a
    const-string v1, "fuzzy_logic"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13761b

    goto :goto_1

    :sswitch_1b
    const-string v1, "glowing_heart"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13761c

    goto :goto_1

    :sswitch_1c
    const-string v1, "vibe_alert"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137633

    goto :goto_1

    :sswitch_1d
    const-string v1, "valentines_day"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137632

    goto :goto_1

    :sswitch_1e
    const-string v1, "squishy_city"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13762d

    goto :goto_1

    :sswitch_1f
    const-string v1, "bubble_float"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137615

    goto :goto_1

    :sswitch_20
    const-string v1, "book_smart"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f137613

    goto :goto_1

    :sswitch_21
    const-string v1, "heavy_metal"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13761e

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v6, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/9X9;->A0q:LX/9X9;

    const v1, 0x7f13762f

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v5

    sget-object v2, LX/9X9;->A0l:LX/9X9;

    const v1, 0x7f137629

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v6

    sget-object v2, LX/9X9;->A0O:LX/9X9;

    const v1, 0x7f137613

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v7

    sget-object v2, LX/9X9;->A0V:LX/9X9;

    const v1, 0x7f137618

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v8

    sget-object v2, LX/9X9;->A0u:LX/9X9;

    const v1, 0x7f137633

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v9

    sget-object v2, LX/9X9;->A0N:LX/9X9;

    const v1, 0x7f137612

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v10

    sget-object v2, LX/9X9;->A0g:LX/9X9;

    const v1, 0x7f137624

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v11

    sget-object v2, LX/9X9;->A0Z:LX/9X9;

    const v1, 0x7f13761c

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v12

    sget-object v2, LX/9X9;->A0j:LX/9X9;

    const v1, 0x7f137627    # 1.9601E38f

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v13

    sget-object v2, LX/9X9;->A0Y:LX/9X9;

    const v1, 0x7f13761b

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v14

    sget-object v2, LX/9X9;->A0t:LX/9X9;

    const v1, 0x7f137632

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v15

    sget-object v2, LX/9X9;->A0X:LX/9X9;

    const v1, 0x7f13761a

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v16

    sget-object v2, LX/9X9;->A0e:LX/9X9;

    const v1, 0x7f137622

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v17

    sget-object v2, LX/9X9;->A0d:LX/9X9;

    const v1, 0x7f137621

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v18

    sget-object v2, LX/9X9;->A0Q:LX/9X9;

    const v1, 0x7f137615

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v19

    sget-object v2, LX/9X9;->A0s:LX/9X9;

    const v1, 0x7f137631

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v20

    sget-object v2, LX/9X9;->A0o:LX/9X9;

    const v1, 0x7f13762d

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v21

    sget-object v2, LX/9X9;->A0a:LX/9X9;

    const v1, 0x7f13761e

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v22

    sget-object v2, LX/9X9;->A0k:LX/9X9;

    const v1, 0x7f137628

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object v23

    sget-object v2, LX/9X9;->A0R:LX/9X9;

    const v1, 0x7f137616

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object p0

    sget-object v2, LX/9X9;->A0n:LX/9X9;

    const v1, 0x7f13762c

    invoke-static {v0, v2, v1}, LX/Gs2;->A00(Landroid/content/Context;LX/9X9;I)LX/9X9;

    move-result-object p1

    filled-new-array/range {v5 .. v25}, [LX/9X9;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9X9;

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9X9;

    iget-object v1, v0, LX/9X9;->A0D:LX/2R3;

    invoke-virtual {v0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v5}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/5xA;->A01:LX/5xA;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6946f271 -> :sswitch_21
        -0x62b55f0d -> :sswitch_20
        -0x61685f17 -> :sswitch_1f
        -0x610aa488 -> :sswitch_1e
        -0x573ed1e6 -> :sswitch_1d
        -0x4b65d9ed -> :sswitch_1c
        -0x498f8d44 -> :sswitch_1b
        -0x344f7717 -> :sswitch_1a
        -0x340732c2 -> :sswitch_19
        -0x29fb14ae -> :sswitch_18
        -0x24857437 -> :sswitch_17
        -0x2362a8ea -> :sswitch_16
        -0x1676c3ee -> :sswitch_15
        -0x143d09df -> :sswitch_14
        -0x1154bd19 -> :sswitch_13
        -0x114efec7 -> :sswitch_12
        -0x8ca26fa -> :sswitch_11
        0x6749187 -> :sswitch_10
        0x8468548 -> :sswitch_f
        0x1d09c9e4 -> :sswitch_e
        0x21ef9b5a -> :sswitch_d
        0x28e79ac3 -> :sswitch_c
        0x28f53e3d -> :sswitch_b
        0x2e059103 -> :sswitch_a
        0x375b61e0 -> :sswitch_9
        0x405b6369 -> :sswitch_8
        0x43deda84 -> :sswitch_7
        0x532a0968 -> :sswitch_6
        0x53917d25 -> :sswitch_5
        0x57bbb641 -> :sswitch_4
        0x6ad5a055 -> :sswitch_3
        0x72bb8aef -> :sswitch_2
        0x7a0e0522 -> :sswitch_1
        0x7ae42c19 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/Gs2;->A00:LX/F9y;

    iget-object v0, v0, LX/F9y;->A0f:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, LX/Gs2;->A06:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/9X9;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gs2;->A00:LX/F9y;

    iget-object v2, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HBP;->A00:LX/HBP;

    invoke-virtual {v0, p2}, LX/HBP;->A01(LX/9X9;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v1

    iget-object v0, p0, LX/Gs2;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/Ef2;->A00:LX/Ef2;

    invoke-virtual {v0, v1, v2}, LX/Ef2;->A09(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Gs2;->A07:LX/LEo;

    invoke-virtual {v0, v2}, LX/Ef2;->A08(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gs2;->A08:LX/LEo;

    invoke-static {p1, p0}, LX/Gs2;->A01(Landroid/content/Context;LX/Gs2;)LX/5wv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Gs2;->A02()V

    return-void
.end method
