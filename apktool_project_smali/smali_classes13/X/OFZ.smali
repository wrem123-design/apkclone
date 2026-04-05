.class public final LX/OFZ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/OFZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OFZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OFZ;->A00:LX/OFZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/NPW;
    .locals 1

    sget-object v0, LX/OFZ;->A00:LX/OFZ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPW;

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

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/HTD;->A1f()V

    return-object v17

    :cond_0
    move-object/from16 v16, v17

    move-object/from16 v15, v17

    move-object v14, v15

    move-object v13, v15

    move-object v12, v15

    move-object v2, v15

    :goto_0
    invoke-virtual {v5}, LX/HTD;->A0s()LX/2aW;

    move-result-object v11

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v9, "time_in_ms"

    const-string v10, "score"

    const-string v8, "is_twobar"

    const-string v7, "is_strong"

    const-string v6, "is_phrase"

    const-string v4, "is_downbeat"

    const-string v3, "downbeat_score"

    const-string v0, "BeatDataImpl"

    if-eq v11, v1, :cond_7

    invoke-static {v5}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_1
    invoke-virtual {v5}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :cond_6
    invoke-static {v5, v2, v1, v9}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_7
    if-nez v17, :cond_8

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v16, :cond_9

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v15, :cond_a

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-nez v14, :cond_b

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez v13, :cond_c

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v12, :cond_d

    invoke-static {v10, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v2, :cond_e

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTBeatData"

    new-instance v1, LX/NPW;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-wide v6, v1, LX/NPW;->A00:D

    iput-boolean v10, v1, LX/NPW;->A03:Z

    iput-boolean v9, v1, LX/NPW;->A04:Z

    iput-boolean v8, v1, LX/NPW;->A05:Z

    iput-boolean v5, v1, LX/NPW;->A06:Z

    iput-wide v3, v1, LX/NPW;->A01:D

    iput v2, v1, LX/NPW;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
