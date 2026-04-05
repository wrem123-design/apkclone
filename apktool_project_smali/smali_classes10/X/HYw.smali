.class public final LX/HYw;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HYw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HYw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HYw;->A00:LX/HYw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "fallback_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "width"

    iget v0, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "mime_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;
    .locals 1

    sget-object v0, LX/HYw;->A00:LX/HYw;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 16
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

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v8}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    :goto_0
    invoke-virtual {v8}, LX/HTD;->A0s()LX/2aW;

    move-result-object v9

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v7, "mime_type"

    const-string v6, "height"

    const-string v5, "width"

    const-string v4, "fallback_url"

    const-string v3, "url"

    const-string v0, "DragAndDropStickerUrlInfo"

    if-eq v9, v2, :cond_5

    invoke-static {v8}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v8}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-static {v8, v2, v7, v13}, LX/023;->A0P(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    if-nez v11, :cond_6

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v12, :cond_7

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v10, :cond_9

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v13, :cond_a

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v10, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v10
.end method
