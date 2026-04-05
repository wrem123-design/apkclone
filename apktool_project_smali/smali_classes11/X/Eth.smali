.class public final LX/Eth;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Eth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Eth;->A00:LX/Eth;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/reels/question/model/QuestionResponseModel;
    .locals 1

    sget-object v0, LX/Eth;->A00:LX/Eth;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseModel;

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

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, LX/HTD;->A1f()V

    return-object v9

    :cond_0
    move-object v10, v9

    move-object/from16 v17, v9

    move-object v13, v9

    move-object v12, v9

    move-object/from16 v18, v9

    move-object v11, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object v14, v9

    :goto_0
    invoke-virtual {v8}, LX/HTD;->A0s()LX/2aW;

    move-result-object v7

    sget-object v6, LX/2aW;->A09:LX/2aW;

    const-string v5, "user"

    const-string v4, "ts"

    const-string v3, "response_type"

    const-string v2, "id"

    const-string v1, "has_shared_response"

    const-string v0, "QuestionResponseModel"

    if-eq v7, v6, :cond_a

    invoke-static {v8}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1
    invoke-virtual {v8}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_2
    const-string v0, "media_response"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/FRr;->parseFromJson(LX/HTD;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v13

    goto :goto_1

    :cond_3
    const-string v0, "music_response"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/FQy;->parseFromJson(LX/HTD;)Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    move-result-object v12

    goto :goto_1

    :cond_4
    const-string v0, "response"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DK;->A00(Ljava/lang/String;)LX/8DL;

    move-result-object v11

    goto :goto_1

    :cond_6
    const-string v0, "seen"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :cond_7
    const-string v0, "should_enable_reply_creation"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_9
    invoke-static {v8, v14, v6, v5}, LX/149;->A0Q(LX/HTD;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v14

    goto :goto_1

    :cond_a
    if-nez v9, :cond_b

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v17, :cond_c

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v11, :cond_d

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v10, :cond_e

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v14, :cond_f

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v19

    new-instance v10, Lcom/instagram/reels/question/model/QuestionResponseModel;

    invoke-direct/range {v10 .. v20}, Lcom/instagram/reels/question/model/QuestionResponseModel;-><init>(LX/8DL;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v10
.end method
