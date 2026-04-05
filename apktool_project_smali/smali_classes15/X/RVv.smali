.class public final LX/RVv;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RVv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RVv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RVv;->A00:LX/RVv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/Zd0;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/Zd0;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "x"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_0
    iget-object v0, p1, LX/Zd0;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "y"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_1
    iget-object v0, p1, LX/Zd0;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "z"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, LX/Zd0;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_3
    iget-object v0, p1, LX/Zd0;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_4
    iget-object v0, p1, LX/Zd0;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "rotation"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_5
    iget-object v0, p1, LX/Zd0;->A01:LX/ZYN;

    if-eqz v0, :cond_b

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/Zd0;->A01:LX/ZYN;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, LX/ZYN;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "input_width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_6
    iget-object v0, v2, LX/ZYN;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "input_height"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_7
    iget-object v1, v2, LX/ZYN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "giphy_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, LX/ZYN;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "screen_width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v2, LX/ZYN;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "ui_version"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_b
    iget-object v1, p1, LX/Zd0;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "product_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/Zd0;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pinned"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, p1, LX/Zd0;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_e
    iget-object v1, p1, LX/Zd0;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "media_owner_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/Zd0;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_immersive"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, LX/Zd0;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_non_immersive_no_edits"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, p1, LX/Zd0;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "tap_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p1, LX/Zd0;->A0I:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0y(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Zd0;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, p1, LX/Zd0;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "tap_state_str_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, LX/Zd0;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_15
    iget-object v1, p1, LX/Zd0;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "upload_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/Zd0;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_17

    const/16 v0, 0xba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p1, LX/Zd0;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "trimmed_from_start"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_18
    iget-object v0, p1, LX/Zd0;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_archive"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_19
    iget-object v1, p1, LX/Zd0;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/Zd0;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p1, LX/Zd0;->A00:LX/Uog;

    iget-object v1, v0, LX/Uog;->A00:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Zd0;
    .locals 1

    sget-object v0, LX/RVv;->A00:LX/RVv;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zd0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/Zd0;

    invoke-direct {v2}, LX/Zd0;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_1b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/249;->A1H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0A:Ljava/lang/Float;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/249;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0B:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    const-string v0, "z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0G:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/249;->A1K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A09:Ljava/lang/Float;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/249;->A1M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A07:Ljava/lang/Float;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/249;->A1O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A08:Ljava/lang/Float;

    goto :goto_1

    :cond_6
    const-string v0, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/RQQ;->parseFromJson(LX/HTD;)LX/ZYN;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A01:LX/ZYN;

    goto :goto_1

    :cond_7
    const-string v0, "product_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/249;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A05:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    const-string v0, "duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A06:Ljava/lang/Float;

    goto :goto_1

    :cond_a
    const-string v0, "media_owner_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v0, "is_immersive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A03:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_c
    const-string v0, "is_non_immersive_no_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d
    const-string v0, "tap_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    const-string v0, "media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    invoke-static {v1}, LX/249;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    const-string v0, "tap_state_str_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    invoke-static {v1}, LX/249;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    const-string v0, "upload_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0xba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string v0, "trimmed_from_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_15
    const-string v0, "is_archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A02:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_16
    const-string v0, "sticker_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    invoke-static {v1}, LX/249;->A1S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Uog;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uog;

    if-nez v0, :cond_19

    sget-object v0, LX/Uog;->A06:LX/Uog;

    :cond_19
    iput-object v0, v2, LX/Zd0;->A00:LX/Uog;

    goto/16 :goto_1

    :cond_1a
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1b
    return-object v2
.end method
