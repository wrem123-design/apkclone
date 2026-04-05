.class public abstract LX/JuY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/67f;)LX/SL4;
    .locals 5

    new-instance v2, LX/SL4;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p2, LX/67f;->A0a:LX/3Tp;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/3Tp;->A01:Ljava/util/HashMap;

    if-eqz v4, :cond_15

    const-string v0, "media_height"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    const-string v0, "media_height"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v4, :cond_13

    const-string v0, "media_width"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :goto_1
    const-string v0, "media_width"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v4, :cond_12

    const-string v0, "caption_font_size"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :goto_2
    const-string v0, "caption_font_size"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v4, :cond_11

    const-string v0, "caption_position_start_x"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :goto_3
    const-string v0, "caption_position_start_x"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v4, :cond_10

    const-string v0, "caption_position_start_y"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :goto_4
    const-string v0, "caption_position_start_y"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v4, :cond_f

    const-string v0, "caption_line_height"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :goto_5
    const-string v0, "caption_line_height"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v4, :cond_e

    const-string v0, "caption_height"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :goto_6
    const-string v0, "caption_height"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v4, :cond_d

    const-string v0, "caption_width"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/020;->A0a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :goto_7
    const-string v0, "caption_width"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v4, :cond_c

    const-string v0, "is_caption_fully_displayed"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_8
    const-string v0, "is_caption_fully_displayed"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_b

    const-string v0, "background_color_bottom"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v0, "background_color_bottom"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    const-string v0, "background_color_caption"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const-string v0, "background_color_caption"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    const-string v0, "background_color_top"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const-string v0, "background_color_top"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    const-string v0, "caption_background_color_alpha"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    const-string v0, "caption_background_color_alpha"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const-string v0, "caption_num_char_showed"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_d
    const-string v0, "caption_num_char_showed"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_6

    const-string v0, "caption_num_hashtags_showed"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_e
    const-string v0, "caption_num_hashtags_showed"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_5

    const-string v0, "caption_num_lines_showed"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_f
    const-string v0, "caption_num_lines_showed"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_4

    const-string v0, "caption_num_lines_total"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_10
    const-string v0, "caption_num_lines_total"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_3

    const-string v0, "caption_num_mentions_showed"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_11
    const-string v0, "caption_num_mentions_showed"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_2

    const-string v0, "caption_text_color"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    const-string v0, "caption_text_color"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-static {}, LX/031;->A0m()V

    const v0, 0x6637ad04

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v0, "cta_color"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string v0, "headline_text_showed"

    invoke-static {v0, v4}, LX/JuY;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string v0, "headline_text_showed"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_density"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_13

    :cond_2
    const/4 v3, 0x0

    goto :goto_12

    :cond_3
    const/4 v3, 0x0

    goto :goto_11

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v4, v1

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
