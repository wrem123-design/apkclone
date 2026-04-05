.class public final LX/Gwe;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Gwe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gwe;->A00:LX/Gwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;
    .locals 1

    sget-object v0, LX/Gwe;->A00:LX/Gwe;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

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

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/HTD;->A1f()V

    return-object v17

    :cond_0
    move-object/from16 v16, v17

    move-object/from16 v15, v17

    move-object v14, v15

    move-object v13, v15

    move-object v12, v15

    move-object v1, v15

    :goto_0
    invoke-virtual {v9}, LX/HTD;->A0s()LX/2aW;

    move-result-object v11

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v8, "z_index"

    const-string v10, "scale"

    const-string v7, "rotation"

    const-string v6, "height"

    const-string v5, "width"

    const-string v4, "y"

    const-string v3, "x"

    const-string v0, "DragAndDropItemLayout"

    if-eq v11, v2, :cond_7

    invoke-static {v9}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v17

    :goto_1
    invoke-virtual {v9}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v16

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v15

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v14

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :cond_6
    invoke-static {v9, v1, v2, v8}, LX/149;->A0U(LX/HTD;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

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

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-nez v14, :cond_b

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez v13, :cond_c

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v12, :cond_d

    invoke-static {v10, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v1, :cond_e

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    invoke-direct/range {v1 .. v15}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;-><init>(DDDDDDJ)V

    return-object v1
.end method
