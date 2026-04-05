.class public final LX/FEh;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FEh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FEh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FEh;->A00:LX/FEh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/CNY;
    .locals 1

    sget-object v0, LX/FEh;->A00:LX/FEh;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v9, v7

    move-object v10, v7

    move-object v15, v7

    move-object v12, v7

    move-object v13, v7

    move-object v8, v7

    move-object v14, v7

    move-object v11, v7

    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v5

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v3, "user"

    const-string v4, "is_spam_viewer"

    const-string v0, "StoryViewerWithInteractions"

    if-eq v5, v1, :cond_c

    invoke-static {v2}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avatar_quick_reaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/Bui;->parseFromJson(LX/HTD;)LX/Adf;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "emoji_reaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/AW1;->parseFromJson(LX/HTD;)LX/AW2;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v0, "emoji_reactions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/AW1;->parseFromJson(LX/HTD;)LX/AW2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v15, v7

    goto :goto_1

    :cond_6
    const-string v0, "has_liked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_8
    const-string v0, "like_duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_9
    const-string v0, "like_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HYx;->A05:LX/HYx;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/HYx;

    goto :goto_1

    :cond_a
    const-string v0, "reply_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_b
    invoke-static {v2, v11, v1, v3}, LX/149;->A0Q(LX/HTD;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    goto/16 :goto_1

    :cond_c
    if-nez v6, :cond_d

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v11, :cond_e

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v7, LX/CNY;

    invoke-direct/range {v7 .. v16}, LX/CNY;-><init>(LX/HYx;LX/Qcg;LX/Qcv;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v7
.end method
