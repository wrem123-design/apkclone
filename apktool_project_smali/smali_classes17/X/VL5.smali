.class public final LX/VL5;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VL5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VL5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VL5;->A00:LX/VL5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Uqb;
    .locals 1

    sget-object v0, LX/VL5;->A00:LX/VL5;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uqb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, LX/Uqb;

    invoke-direct {v0}, LX/9p8;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v3

    sget-object v1, LX/2aW;->A0D:LX/2aW;

    if-eq v3, v1, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v1, LX/2aW;->A09:LX/2aW;

    if-eq v3, v1, :cond_10

    invoke-static {v2}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "beneficiary_name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A08:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v1, "beneficiary_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/Uxx;->A05:LX/Uxx;

    invoke-static {v3, v1}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Uxx;

    iput-object v1, v0, LX/Uqb;->A00:LX/Uxx;

    goto :goto_1

    :cond_2
    const-string v1, "beneficiary_username"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "can_viewer_share_to_feed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v1, "end_time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A07:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const-string v1, "formatted_fundraiser_progress_info_text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v1, "formatted_goal_amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v1, "fundraiser_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v1, "fundraiser_title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v1, "fundraiser_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WQM;->A00(Ljava/lang/String;)LX/9v5;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A01:LX/9v5;

    goto/16 :goto_1

    :cond_a
    const-string v1, "has_active_fundraiser"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    const-string v1, "owner_username"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v1, "percent_raised"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    const-string v1, "thumbnail_display_url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v1, "user_role"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/ZKG;->A00(Ljava/lang/String;)LX/XIp;

    move-result-object v1

    iput-object v1, v0, LX/Uqb;->A02:LX/XIp;

    goto/16 :goto_1

    :cond_f
    invoke-static {v2, v0, v3}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object v8, v0, LX/Uqb;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/Uqb;->A00:LX/Uxx;

    iget-object v9, v0, LX/Uqb;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/Uqb;->A04:Ljava/lang/Boolean;

    iget-object v7, v0, LX/Uqb;->A07:Ljava/lang/Long;

    iget-object v10, v0, LX/Uqb;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/Uqb;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/Uqb;->A0C:Ljava/lang/String;

    iget-object v13, v0, LX/Uqb;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/Uqb;->A01:LX/9v5;

    iget-object v1, v0, LX/Uqb;->A05:Ljava/lang/Boolean;

    invoke-static {v1}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v16

    iget-object v14, v0, LX/Uqb;->A0E:Ljava/lang/String;

    iget-object v6, v0, LX/Uqb;->A06:Ljava/lang/Integer;

    iget-object v15, v0, LX/Uqb;->A0F:Ljava/lang/String;

    iget-object v4, v0, LX/Uqb;->A02:LX/XIp;

    new-instance v1, LX/UTy;

    invoke-direct/range {v1 .. v16}, LX/UTy;-><init>(LX/Uxx;LX/9v5;LX/XIp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, LX/Uqb;->A03:LX/lPK;

    return-object v0
.end method
