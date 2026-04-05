.class public final LX/3eY;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/3eY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3eY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3eY;->A00:LX/3eY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "image_mime_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "image_height"

    iget v0, p1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "image_width"

    iget v0, p1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "original_aspect_ratio"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "alt_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_favorite"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_animated"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "pack_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0x20

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/3eY;->A00:LX/3eY;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

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

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v16

    :cond_0
    move-object/from16 v18, v16

    move-object/from16 v12, v16

    move-object/from16 v17, v12

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    const-string v2, "pack_id"

    const-string v14, "image_width"

    const-string v13, "image_height"

    const-string v3, "sticker_id"

    const-string v15, "DirectStoreStickerResponseItem"

    if-eq v1, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "image_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_2
    const-string v0, "image_mime_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_4
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :cond_5
    const-string v0, "original_aspect_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :cond_6
    const-string v0, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    const-string v0, "alt_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    const-string v0, "is_favorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_9
    const-string v0, "is_animated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x20

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d
    if-nez v12, :cond_e

    invoke-static {v3, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v16, :cond_f

    invoke-static {v13, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v18, :cond_10

    invoke-static {v14, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v5, :cond_11

    invoke-static {v2, v15}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0A:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A09:Ljava/lang/String;

    iput v3, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A00:I

    iput v2, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A01:I

    iput-object v10, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A04:Ljava/lang/Double;

    iput-object v9, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A06:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A05:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A03:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A02:Ljava/lang/Boolean;

    iput-object v5, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0B:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
