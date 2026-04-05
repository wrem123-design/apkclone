.class public final LX/VIf;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VIf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VIf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VIf;->A00:LX/VIf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/U9N;
    .locals 1

    sget-object v0, LX/VIf;->A00:LX/VIf;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U9N;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v22, p1

    invoke-virtual/range {v22 .. v22}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v22 .. v22}, LX/HTD;->A1f()V

    return-object v21

    :cond_0
    move-object/from16 v20, v21

    move-object/from16 v14, v21

    move-object/from16 v19, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    move-object v1, v14

    :goto_0
    invoke-virtual/range {v22 .. v22}, LX/HTD;->A0s()LX/2aW;

    move-result-object v13

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v13, v0, :cond_15

    invoke-static/range {v22 .. v22}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x7

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v22 .. v22}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    :cond_1
    :goto_1
    invoke-virtual/range {v22 .. v22}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "error_codes"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v22 .. v22}, LX/HTD;->A1e()LX/2aW;

    move-result-object v13

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v13, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-virtual/range {v22 .. v22}, LX/HTD;->A0s()LX/2aW;

    move-result-object v13

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v13, v0, :cond_1

    invoke-static/range {v22 .. v22}, LX/VIV;->parseFromJson(LX/HTD;)LX/U8k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v14, v21

    goto :goto_1

    :cond_5
    const/16 v0, 0x1b1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v22 .. v22}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_6
    invoke-static {v15}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v22 .. v22}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_7
    const/16 v0, 0x3b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v22 .. v22}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_8
    const-string v0, "instagram_data_policy_url"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v22 .. v22}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_9
    const-string v0, "is_organic_generic_form"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v22 .. v22}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_a
    const-string v0, "lead_gen_data"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v22 .. v22}, LX/Epf;->parseFromJson(LX/HTD;)LX/BWv;

    move-result-object v11

    goto :goto_1

    :cond_b
    const/16 v0, 0xec

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v22 .. v22}, LX/CH1;->parseFromJson(LX/HTD;)LX/Ahh;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    const-string v0, "next_button_text"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v22 .. v22}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_d
    const-string v0, "page"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v22 .. v22}, LX/CGz;->parseFromJson(LX/HTD;)LX/Ahf;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x5

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v22 .. v22}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0xf8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v22 .. v22}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_10
    const-string v0, "quality_ad_unit"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v22 .. v22}, LX/EqA;->parseFromJson(LX/HTD;)LX/BX2;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x45

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v22 .. v22}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    const-string v0, "select_text_hint"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v22 .. v22}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_13
    const-string v0, "send_description"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v22 .. v22}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x222

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v22

    invoke-static {v0, v15, v13, v1}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    const-string v0, "XDTGetLeadFormResponseNode"

    new-instance v13, LX/U9N;

    invoke-direct {v13, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iput-object v0, v13, LX/U9N;->A05:Ljava/lang/String;

    iput-object v14, v13, LX/U9N;->A0H:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/U9N;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/U9N;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/U9N;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/U9N;->A09:Ljava/lang/String;

    iput-object v12, v13, LX/U9N;->A04:Ljava/lang/Boolean;

    iput-object v11, v13, LX/U9N;->A00:LX/ntd;

    iput-object v10, v13, LX/U9N;->A03:LX/ntj;

    iput-object v9, v13, LX/U9N;->A0A:Ljava/lang/String;

    iput-object v8, v13, LX/U9N;->A01:LX/nth;

    iput-object v7, v13, LX/U9N;->A0B:Ljava/lang/String;

    iput-object v6, v13, LX/U9N;->A0C:Ljava/lang/String;

    iput-object v5, v13, LX/U9N;->A02:LX/nti;

    iput-object v4, v13, LX/U9N;->A0D:Ljava/lang/String;

    iput-object v3, v13, LX/U9N;->A0E:Ljava/lang/String;

    iput-object v2, v13, LX/U9N;->A0F:Ljava/lang/String;

    iput-object v1, v13, LX/U9N;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13
.end method
