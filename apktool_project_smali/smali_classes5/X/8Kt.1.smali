.class public final LX/8Kt;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8Kt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Kt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Kt;->A00:LX/8Kt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8LC;
    .locals 1

    sget-object v0, LX/8Kt;->A00:LX/8Kt;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LC;

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

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v3

    :cond_0
    move-object v8, v3

    move-object v14, v3

    move-object v15, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v9, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v7

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v2, "width"

    const-string v6, "instruction_key_id"

    const-string v5, "height"

    const-string v4, "cdn_url"

    const-string v0, "AvatarProfilePicImpl"

    if-eq v7, v1, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_3
    const-string v0, "margin_bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v0, "margin_left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_5
    const-string v0, "margin_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_6
    const-string v0, "margin_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_7
    const-string v0, "media_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8Kv;->A05:LX/8Kv;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, LX/8Kv;

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_a
    if-nez v14, :cond_b

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v3, :cond_c

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v15, :cond_d

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v8, :cond_e

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v17

    new-instance v8, LX/8LC;

    invoke-direct/range {v8 .. v17}, LX/8LC;-><init>(LX/8Kv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8
.end method
