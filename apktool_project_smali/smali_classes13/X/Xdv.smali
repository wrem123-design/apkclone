.class public final LX/Xdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/Xdv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xdv;

    invoke-direct {v0}, LX/Xdv;-><init>()V

    sput-object v0, LX/Xdv;->A00:LX/Xdv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RectangleMaskJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "feather_alpha"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "featherAlpha"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "center_x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "centerX"

    goto :goto_2

    :sswitch_2
    const-string v0, "center_y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "centerY"

    goto :goto_2

    :sswitch_3
    const-string v0, "height_percentage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "heightPercentage"

    goto :goto_2

    :sswitch_4
    const-string v0, "corner_radius"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "cornerRadius"

    goto :goto_2

    :sswitch_5
    const-string v1, "inverted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_6
    const-string v0, "width_percentage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "widthPercentage"

    goto :goto_2

    :sswitch_7
    const-string v0, "rotation_degrees"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotationDegrees"

    goto :goto_2

    :sswitch_8
    const-string v0, "border_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "borderColor"

    goto :goto_2

    :sswitch_9
    const-string v0, "border_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "borderWidth"

    :goto_2
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "centerX"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Number;

    :goto_3
    const/4 v11, 0x0

    invoke-static {v1}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v10

    const-string v0, "centerY"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_4
    const-string v0, "rotationDegrees"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_5
    const-string v0, "featherAlpha"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_6
    const-string v0, "inverted"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    :goto_7
    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v6

    const-string v0, "borderWidth"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_8
    const-string v0, "borderColor"

    invoke-static {v0, v12}, LX/AsE;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v4

    const-string v0, "widthPercentage"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_9
    const-string v0, "heightPercentage"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_a
    const-string v0, "cornerRadius"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :cond_3
    new-instance v1, LX/N9u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/N9u;->A01:F

    iput v9, v1, LX/N9u;->A02:F

    iput v8, v1, LX/N9u;->A06:F

    iput v7, v1, LX/N9u;->A04:F

    iput-boolean v6, v1, LX/N9u;->A09:Z

    iput v5, v1, LX/N9u;->A00:F

    iput v4, v1, LX/N9u;->A08:I

    iput v3, v1, LX/N9u;->A07:F

    iput v2, v1, LX/N9u;->A05:F

    iput v11, v1, LX/N9u;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v2, 0x0

    goto :goto_a

    :cond_5
    const/4 v3, 0x0

    goto :goto_9

    :cond_6
    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    move-object v1, v2

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v1, v2

    goto/16 :goto_3

    :cond_c
    const-string v1, "JSON string for RectangleMask should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x64f5e93e -> :sswitch_0
        -0x32cee8f2 -> :sswitch_1
        -0x32cee8f1 -> :sswitch_2
        -0x1590b74e -> :sswitch_3
        0x2dc9dbc -> :sswitch_4
        0x25698ef5 -> :sswitch_5
        0x2de5e2b3 -> :sswitch_6
        0x3981c366 -> :sswitch_7
        0x66bb3590 -> :sswitch_8
        0x67d233f3 -> :sswitch_9
    .end sparse-switch
.end method
