.class public final LX/cBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cBW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBW;

    invoke-direct {v0}, LX/cBW;-><init>()V

    sput-object v0, LX/cBW;->A00:LX/cBW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SchematizedClipsCoverPhotoMetadataJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "cover_frame_added_texts_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "coverFrameAddedTextsCount"

    goto :goto_2

    :sswitch_1
    const-string v0, "is_cover_from_custom_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isCoverFromCustomPhoto"

    goto :goto_2

    :sswitch_2
    const-string v0, "camera_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cameraId"

    goto :goto_2

    :sswitch_3
    const-string v0, "is_modified_cover_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isModifiedCoverPhoto"

    goto :goto_2

    :sswitch_4
    const-string v0, "cover_frame_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "coverFrameTimeMs"

    goto :goto_2

    :sswitch_5
    const-string v0, "is_cover_frame_edited"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isCoverFrameEdited"

    :goto_2
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "isCoverFromCustomPhoto"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    :goto_3
    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v6

    const-string v0, "coverFrameTimeMs"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_4
    const-string v0, "isCoverFrameEdited"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_5
    const-string v0, "isModifiedCoverPhoto"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_6
    const-string v0, "coverFrameAddedTextsCount"

    invoke-static {v0, v8}, LX/AsE;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v2

    const-string v0, "cameraId"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    move-object v7, v1

    :cond_3
    new-instance v1, LX/PF1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/PF1;->A04:Z

    iput v5, v1, LX/PF1;->A01:I

    iput-boolean v4, v1, LX/PF1;->A03:Z

    iput-boolean v3, v1, LX/PF1;->A05:Z

    iput v2, v1, LX/PF1;->A00:I

    iput-object v7, v1, LX/PF1;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v7

    goto :goto_3

    :cond_8
    const-string v0, "JSON string for SchematizedClipsCoverPhotoMetadata should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x602d9b23 -> :sswitch_0
        -0x32e04444 -> :sswitch_1
        -0x14625f8b -> :sswitch_2
        0x1d005729 -> :sswitch_3
        0x667c7cfe -> :sswitch_4
        0x6bd5cbf8 -> :sswitch_5
    .end sparse-switch
.end method
