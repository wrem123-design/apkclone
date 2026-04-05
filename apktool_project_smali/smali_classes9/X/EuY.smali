.class public final LX/EuY;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/EuY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EuY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EuY;->A00:LX/EuY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/COy;
    .locals 1

    sget-object v0, LX/EuY;->A00:LX/EuY;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1f()V

    return-object v10

    :cond_0
    move-object/from16 v16, v10

    move-object v9, v10

    move-object v2, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v15

    sget-object v11, LX/2aW;->A09:LX/2aW;

    const-string v1, "title"

    const-string v12, "group"

    const-string v13, "facepile"

    const-string v14, "context"

    const-string v0, "SmartGroupSummary"

    if-eq v15, v11, :cond_c

    invoke-static/range {v17 .. v17}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "actions"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "category"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    const-string v0, "show_hashtag_icon"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_8
    const-string v0, "subtitle"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_9
    const-string v0, "subtitle_button_text"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_b
    const-string v1, "user_count"

    move-object/from16 v0, v17

    invoke-static {v0, v3, v11, v1}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_c
    if-nez v9, :cond_d

    invoke-static {v14, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v2, :cond_e

    invoke-static {v13, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    if-nez v8, :cond_f

    invoke-static {v12, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    if-nez v4, :cond_10

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const/16 v0, 0x684

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/COy;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/COy;->A08:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/COy;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/COy;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/COy;->A09:Ljava/util/List;

    iput-object v8, v1, LX/COy;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/COy;->A00:Ljava/lang/Boolean;

    iput-object v6, v1, LX/COy;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/COy;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/COy;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/COy;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
