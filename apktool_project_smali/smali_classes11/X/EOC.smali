.class public final LX/EOC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/EOC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EOC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EOC;->A00:LX/EOC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B56;
    .locals 1

    sget-object v0, LX/EOC;->A00:LX/EOC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B56;

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

    move-object/from16 v19, v21

    move-object/from16 v18, v21

    move-object/from16 v17, v21

    move-object/from16 v2, v21

    move-object/from16 v16, v2

    move-object v13, v2

    move-object v12, v2

    move-object v11, v2

    move-object v10, v2

    :goto_0
    invoke-virtual/range {v22 .. v22}, LX/HTD;->A0s()LX/2aW;

    move-result-object v15

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "owner"

    const-string v6, "num_items"

    const-string v9, "is_draft"

    const-string v14, "id"

    const-string v8, "feedback_enabled"

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "GuideSummary"

    if-eq v15, v1, :cond_c

    invoke-static/range {v22 .. v22}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v22 .. v22}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v21

    :cond_1
    :goto_1
    invoke-virtual/range {v22 .. v22}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v22 .. v22}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v22 .. v22}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_1

    :cond_4
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v22 .. v22}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v19

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v22 .. v22}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_1

    :cond_6
    const-string v0, "mixed_cover_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v22 .. v22}, LX/FPE;->parseFromJson(LX/HTD;)LX/B4I;

    move-result-object v13

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v22 .. v22}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v22 .. v22}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v12

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v22 .. v22}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v22 .. v22}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HeH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HeH;

    if-nez v10, :cond_1

    sget-object v10, LX/HeH;->A08:LX/HeH;

    goto :goto_1

    :cond_b
    move-object/from16 v0, v22

    invoke-static {v0, v2, v1, v3}, LX/149;->A0U(LX/HTD;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_c
    if-nez v21, :cond_d

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v20, :cond_e

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v19, :cond_f

    invoke-static {v14, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v18, :cond_10

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v17, :cond_11

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v12, :cond_12

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v10, :cond_13

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v2, :cond_14

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    const-string v0, "XDTGuideSummary"

    new-instance v1, LX/B56;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean v9, v1, LX/B56;->A08:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/B56;->A06:Ljava/lang/String;

    iput-boolean v8, v1, LX/B56;->A09:Z

    iput-wide v5, v1, LX/B56;->A01:J

    iput-boolean v7, v1, LX/B56;->A0A:Z

    iput-object v13, v1, LX/B56;->A04:LX/N3k;

    iput v4, v1, LX/B56;->A00:I

    iput-object v12, v1, LX/B56;->A05:Lcom/instagram/user/model/User;

    iput-object v11, v1, LX/B56;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/B56;->A03:LX/HeH;

    iput-wide v2, v1, LX/B56;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
