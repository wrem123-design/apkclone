.class public final LX/VP1;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VP1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VP1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VP1;->A00:LX/VP1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Ssg;
    .locals 1

    sget-object v0, LX/VP1;->A00:LX/VP1;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ssg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v18, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1f()V

    return-object v18

    :cond_0
    move-object/from16 v17, v18

    move-object/from16 v16, v18

    move-object/from16 v10, v18

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    :goto_0
    invoke-virtual/range {v19 .. v19}, LX/HTD;->A0s()LX/2aW;

    move-result-object v15

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v2, "is_remote_media"

    const-string v4, "height"

    const-string v11, "width"

    const-string v12, "image_url"

    const-string v13, "gif_url"

    const-string v14, "gif_media_id"

    const-string v3, "id"

    const-string v0, "EditorMedia.Gif"

    if-eq v15, v1, :cond_a

    invoke-static/range {v19 .. v19}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v19 .. v19}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v19 .. v19}, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/GifUrlImpl;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v19 .. v19}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v19 .. v19}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_7
    const-string v0, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v19 .. v19}, LX/GAu;->parseFromJson(LX/HTD;)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    goto :goto_1

    :cond_8
    const-string v0, "source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1c()I

    move-result v1

    sget-object v0, LX/XCU;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XCU;

    if-nez v5, :cond_1

    sget-object v5, LX/XCU;->A05:LX/XCU;

    goto :goto_1

    :cond_9
    move-object/from16 v0, v19

    invoke-static {v0, v10, v1, v2}, LX/1E4;->A0F(LX/HTD;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_a
    if-nez v18, :cond_b

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v9, :cond_c

    invoke-static {v14, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v8, :cond_d

    invoke-static {v13, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v7, :cond_e

    invoke-static {v12, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v17, :cond_f

    invoke-static {v11, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v16, :cond_10

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v10, :cond_11

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/Ssg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Ssg;->A01:I

    iput-object v9, v1, LX/Ssg;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/Ssg;->A06:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object v7, v1, LX/Ssg;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput v3, v1, LX/Ssg;->A02:I

    iput v2, v1, LX/Ssg;->A00:I

    iput-object v6, v1, LX/Ssg;->A04:Lcom/instagram/common/gallery/Medium;

    iput-object v5, v1, LX/Ssg;->A03:LX/XCU;

    iput-boolean v0, v1, LX/Ssg;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
