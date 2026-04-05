.class public final LX/DsD;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DsD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DsD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DsD;->A00:LX/DsD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AuA;
    .locals 1

    sget-object v0, LX/DsD;->A00:LX/DsD;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 21
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

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/HTD;->A1f()V

    return-object v14

    :cond_0
    move-object v13, v14

    move-object v3, v14

    move-object v2, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object v4, v14

    :goto_0
    invoke-virtual {v5}, LX/HTD;->A0s()LX/2aW;

    move-result-object v12

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "prompt_id"

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "facepile_top_participants"

    const-string v6, "clips_items"

    const-string v0, "PromptMidCardMetadata"

    if-eq v12, v1, :cond_9

    invoke-static {v5}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-virtual {v5}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {v5, v3}, LX/249;->A1B(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    move-object v3, v14

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {v5}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {v5, v2}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_6
    invoke-static {v5, v1, v8, v4}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v2, v14

    :cond_8
    :goto_3
    invoke-virtual {v5}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_9
    if-nez v3, :cond_a

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v2, :cond_b

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    invoke-static {v11, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-nez v15, :cond_d

    invoke-static {v10, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    if-nez v16, :cond_e

    invoke-static {v9, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    if-nez v4, :cond_f

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v20

    new-instance v14, LX/AuA;

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v20}, LX/AuA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v14
.end method
