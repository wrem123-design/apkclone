.class public final LX/VV1;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VV1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VV1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VV1;->A00:LX/VV1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UOV;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/UOV;->A0G:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "alert_buttons"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1
    iget-object v1, p1, LX/UOV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "alert_description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/UOV;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "alert_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/UOV;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "blocks_logging_data"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/UOV;->A0H:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "buttons"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6
    iget-object v1, p1, LX/UOV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "center_button"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/UOV;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "date_gated_formatted"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/UOV;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/UOV;->A00:LX/V2m;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gating_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/UOV;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "media_igid"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_b
    iget-object v0, p1, LX/UOV;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "misinformation_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, LX/UOV;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "over_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/UOV;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "post_reveal_cta"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, p1, LX/UOV;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/23X;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/UOV;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_notice"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_10
    iget-object v1, p1, LX/UOV;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "time_gated"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, LX/UOV;->A0E:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/UOV;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "under_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UOV;
    .locals 1

    sget-object v0, LX/VV1;->A00:LX/VV1;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v22, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/HTD;->A1f()V

    return-object v22

    :cond_0
    move-object/from16 v10, v22

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v23, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object v6, v10

    move-object v9, v10

    move-object v8, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object v7, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object v4, v10

    :goto_0
    invoke-virtual {v5}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_13

    invoke-static {v5}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alert_buttons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v22

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v1, "alert_description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v1, "alert_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    const-string v1, "blocks_logging_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    const-string v1, "buttons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v23

    goto :goto_1

    :cond_6
    const-string v1, "center_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_7
    const-string v1, "date_gated_formatted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_8
    const-string v1, "description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_9
    const-string v1, "gating_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/V2m;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/V2m;

    if-nez v6, :cond_1

    sget-object v6, LX/V2m;->A07:LX/V2m;

    goto :goto_1

    :cond_a
    const-string v1, "media_igid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_1

    :cond_b
    const-string v1, "misinformation_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v5}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :cond_c
    const-string v1, "over_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_d
    const-string v1, "post_reveal_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0xc

    const/16 v2, 0xa

    const/16 v1, 0x21

    invoke-static {v3, v2, v1}, LX/23X;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_f
    const-string v1, "show_notice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1

    :cond_10
    const-string v1, "time_gated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_11
    const-string v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_12
    const-string v1, "under_text"

    invoke-static {v5, v0, v1, v4}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_13
    new-instance v5, LX/UOV;

    move-object/from16 v21, v4

    invoke-direct/range {v5 .. v23}, LX/UOV;-><init>(LX/V2m;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method
