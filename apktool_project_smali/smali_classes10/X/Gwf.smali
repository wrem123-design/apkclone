.class public final LX/Gwf;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Gwf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gwf;->A00:LX/Gwf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;
    .locals 1

    sget-object v0, LX/Gwf;->A00:LX/Gwf;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

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

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/HTD;->A1f()V

    return-object v10

    :cond_0
    move-object v9, v10

    move-object v8, v10

    move-object v6, v10

    :goto_0
    invoke-virtual {v11}, LX/HTD;->A0s()LX/2aW;

    move-result-object v7

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v5, "height"

    const-string v4, "width"

    const-string v3, "y"

    const-string v2, "x"

    const-string v0, "DragAndDropMessageBubbleLayout"

    if-eq v7, v1, :cond_4

    invoke-static {v11}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v10

    :goto_1
    invoke-virtual {v11}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-static {v11, v6, v1, v5}, LX/025;->A0D(LX/HTD;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v9, :cond_6

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v6, :cond_8

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    new-instance v9, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    invoke-direct/range {v9 .. v17}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;-><init>(DDDD)V

    return-object v9
.end method
