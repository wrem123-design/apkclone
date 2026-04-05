.class public final LX/RQR;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RQR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RQR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RQR;->A00:LX/RQR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;
    .locals 1

    sget-object v0, LX/RQR;->A00:LX/RQR;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-direct {v1}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_d

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "background_fill_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A00:I

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "original_question_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "response_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "original_question"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "response_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DK;->A00(Ljava/lang/String;)LX/8DL;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:LX/8DL;

    goto :goto_1

    :cond_5
    const-string v0, "text_response"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v0, 0x596

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/FQy;->parseFromJson(LX/HTD;)Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    goto :goto_1

    :cond_7
    const/16 v0, 0x57e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/FRr;->parseFromJson(LX/HTD;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    goto :goto_1

    :cond_8
    const-string v0, "responder_user_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v0, "is_clips_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "question_author"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:Lcom/instagram/user/model/User;

    goto/16 :goto_1

    :cond_b
    const-string v0, "responder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:Lcom/instagram/user/model/User;

    goto/16 :goto_1

    :cond_c
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method
