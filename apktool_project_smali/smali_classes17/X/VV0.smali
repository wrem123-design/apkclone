.class public final LX/VV0;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VV0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VV0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VV0;->A00:LX/VV0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UHT;)V
    .locals 12

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/UHT;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    const-string v0, "charity_user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_0
    iget-object v1, p1, LX/UHT;->A00:LX/lNw;

    if-eqz v1, :cond_10

    const/4 v0, 0x7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lNw;->Aes()LX/aoY;

    move-result-object v1

    iget-object v0, v1, LX/aoY;->A01:Ljava/lang/Boolean;

    iget-object v7, v1, LX/aoY;->A00:LX/lNg;

    iget-object v6, v1, LX/aoY;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/aoY;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/aoY;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/aoY;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/aoY;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_donate"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v7, :cond_a

    const-string v0, "donation_amount_config"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v7}, LX/lNg;->AS5()LX/an9;

    move-result-object v1

    iget-object v0, v1, LX/an9;->A00:Ljava/lang/Integer;

    iget-object v11, v1, LX/an9;->A05:Ljava/util/List;

    iget-object v10, v1, LX/an9;->A01:Ljava/lang/Integer;

    iget-object v9, v1, LX/an9;->A02:Ljava/lang/Integer;

    iget-object v8, v1, LX/an9;->A03:Ljava/lang/Integer;

    iget-object v7, v1, LX/an9;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "default_selected_donation_value"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    if-eqz v11, :cond_5

    const-string v0, "donation_amount_selector_values"

    invoke-static {p0, v0, v11}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "maximum_donation_amount"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "minimum_donation_amount"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "prefill_amount"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    if-eqz v7, :cond_9

    const-string v0, "user_currency"

    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a
    if-eqz v6, :cond_b

    const-string v0, "donation_disabled_message"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_c

    const-string v0, "donation_url"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_d

    const-string v0, "privacy_disclaimer"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v3, :cond_e

    const-string v0, "profile_fundraiser_id"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v2, :cond_f

    const-string/jumbo v0, "you_donated_message"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_10
    iget-object v0, p1, LX/UHT;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "donations_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p1, LX/UHT;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "donations_count_current_session_only"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, p1, LX/UHT;->A06:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "formatted_amount_raised"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/UHT;->A07:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "formatted_amount_raised_current_session_only"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/UHT;->A08:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "formatted_amount_raised_during_live_str"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/UHT;->A09:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "formatted_amount_raised_of_goal_amount_str"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/UHT;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "formatted_donations_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, LX/UHT;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "formatted_donations_count_current_session_only"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/UHT;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "formatted_goal_amount"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, LX/UHT;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "fundraiser_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p1, LX/UHT;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "live_fundraiser_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_1b
    iget-object v0, p1, LX/UHT;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "standalone_fundraiser_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_1c
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UHT;
    .locals 1

    sget-object v0, LX/VV0;->A00:LX/VV0;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UHT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 16
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

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v3

    :cond_0
    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object v6, v3

    move-object v7, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "charity_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/VQf;->parseFromJson(LX/HTD;)LX/Upw;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v0, "donations_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "donations_count_current_session_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "formatted_amount_raised"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v0, "formatted_amount_raised_current_session_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    const-string v0, "formatted_amount_raised_during_live_str"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string v0, "formatted_amount_raised_of_goal_amount_str"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_8
    const-string v0, "formatted_donations_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_9
    const-string v0, "formatted_donations_count_current_session_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_a
    const-string v0, "formatted_goal_amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_b
    const-string v0, "fundraiser_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_c
    const-string v0, "live_fundraiser_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_1

    :cond_d
    const-string v0, "standalone_fundraiser_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_f
    new-instance v1, LX/UHT;

    invoke-direct/range {v1 .. v15}, LX/UHT;-><init>(LX/lNw;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
