.class public final LX/RWQ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RWQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RWQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RWQ;->A00:LX/RWQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p0}, LX/RWQ;->A01(LX/I33;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    invoke-static {v0, v1}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/I33;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "charity_user_igid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "goal_amount"

    iget v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "goal_currency"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    const-string v1, "is_test"

    iget-boolean v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "source_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "charity_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "selected_users_to_be_invited"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6
    iget-object v1, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "fundraiser_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "beneficiary_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "donation_match_amount"

    iget v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "allow_others_to_match_donations"

    iget-boolean v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    sget-object v0, LX/RWQ;->A00:LX/RWQ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, LX/HTD;->A1f()V

    return-object v11

    :cond_0
    move-object v10, v11

    move-object v9, v11

    move-object v3, v11

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    :goto_0
    invoke-virtual {v8}, LX/HTD;->A0s()LX/2aW;

    move-result-object v7

    sget-object v6, LX/2aW;->A09:LX/2aW;

    const-string v5, "allow_others_to_match_donations"

    const-string v4, "donation_match_amount"

    const-string v2, "is_test"

    const-string v1, "goal_amount"

    const-string v0, "NewFundraiserInfo"

    if-eq v7, v6, :cond_d

    invoke-static {v8}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "charity_user_igid"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v8}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_2
    const-string v0, "goal_currency"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v0, "description"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_6
    const-string v0, "source_name"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_7
    const-string v0, "charity_id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_8
    const-string v0, "selected_users_to_be_invited"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v20

    goto :goto_1

    :cond_9
    const-string v0, "fundraiser_type"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_a
    const-string v0, "beneficiary_type"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_b
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_c
    invoke-static {v8, v3, v6, v5}, LX/1E4;->A0F(LX/HTD;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    if-nez v11, :cond_e

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v10, :cond_f

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v9, :cond_10

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v3, :cond_11

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    new-instance v11, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-direct/range {v11 .. v24}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-object v11
.end method
