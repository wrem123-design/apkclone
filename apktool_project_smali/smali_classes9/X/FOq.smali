.class public final LX/FOq;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FOq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FOq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FOq;->A00:LX/FOq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/CUj;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/CUj;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "arrow_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/CUj;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "button_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/CUj;->A08:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "contents"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3
    iget-object v0, p1, LX/CUj;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/210;->A1G(LX/I33;Ljava/lang/Number;)V

    iget-object v1, p1, LX/CUj;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/CUj;->A00:LX/Ma6;

    invoke-static {p0, v0}, LX/149;->A17(LX/I33;LX/Ma6;)V

    iget-object v1, p1, LX/CUj;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/CUj;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/203;->A1M(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/CUj;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/210;->A1H(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/CUj;
    .locals 1

    sget-object v0, LX/FOq;->A00:LX/FOq;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUj;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v18}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v18 .. v18}, LX/HTD;->A1f()V

    return-object v9

    :cond_0
    move-object v6, v9

    move-object v5, v9

    move-object/from16 v17, v9

    move-object v4, v9

    move-object/from16 v16, v9

    move-object v3, v9

    move-object v2, v9

    move-object v7, v9

    :goto_0
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v14, "tracking_token"

    const-string v15, "title"

    const-string v13, "id"

    const-string v12, "contents"

    const-string v11, "button_title"

    const-string v10, "arrow_url"

    const-string v8, "BusinessConversionNetegoImpl"

    if-eq v1, v0, :cond_9

    invoke-static/range {v18 .. v18}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v18 .. v18}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "global_position"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v18 .. v18}, LX/5og;->parseFromJson(LX/HTD;)LX/5oh;

    move-result-object v16

    goto :goto_1

    :cond_6
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v18 .. v18}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v1, "view_state_item_type"

    move-object/from16 v0, v18

    invoke-static {v0, v7, v8, v1}, LX/214;->A0Y(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_9
    if-nez v9, :cond_a

    invoke-static {v10, v8}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v6, :cond_b

    invoke-static {v11, v8}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez v5, :cond_c

    invoke-static {v12, v8}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v4, :cond_d

    invoke-static {v13, v8}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v3, :cond_e

    invoke-static {v15, v8}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v2, :cond_f

    invoke-static {v14, v8}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const-string v0, "XDTBusinessConversionNetego"

    new-instance v1, LX/CUj;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/CUj;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/CUj;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/CUj;->A08:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/CUj;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/CUj;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/CUj;->A00:LX/Ma6;

    iput-object v3, v1, LX/CUj;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/CUj;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/CUj;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
