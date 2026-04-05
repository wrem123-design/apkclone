.class public final LX/Gzf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "sticker_id"

    const-string v1, "id"

    const-string v2, "name"

    const-string v3, "start_time_ms"

    const-string v4, "end_time_ms"

    const-string v5, "sticker_duration"

    const-string v6, "image_url"

    const-string v7, "local_bitmap_image_url"

    const-string v8, "image_width"

    const-string v9, "image_height"

    const-string v10, "image_width_ratio"

    const-string v11, "tray_image_width_ratio"

    const-string v12, "text_x"

    const-string v13, "text_y"

    const-string v14, "font_size"

    const-string v15, "text_color"

    const-string v16, "text_background_color"

    const-string v17, "text_background_alpha"

    const-string v18, "type"

    const-string v19, "sticker_layer_index"

    const-string v20, "selected_index"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Gzf;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Gzf;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {p0, p1, v4}, LX/Gzf;->A00(LX/Gzf;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    instance-of v0, v4, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {p0, p1, v1}, LX/Gzf;->A00(LX/Gzf;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
