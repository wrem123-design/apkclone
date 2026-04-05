.class public final LX/UOI;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuestionResponseShareFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/8DL;

.field public A03:LX/6cs;

.field public A04:LX/D5d;

.field public A05:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

.field public A06:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QRs;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_question_response_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6ebea628

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v4, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/UOI;->A01:Landroid/graphics/RectF;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UOI;->A08:Ljava/lang/String;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UOI;->A09:Ljava/lang/String;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UOI;->A07:Ljava/lang/String;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DK;->A00(Ljava/lang/String;)LX/8DL;

    move-result-object v0

    iput-object v0, p0, LX/UOI;->A02:LX/8DL;

    if-nez v0, :cond_4

    const/4 v1, -0x1

    :cond_0
    const-string v5, "Required value was null."

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :try_start_0
    sget-object v2, LX/4uy;->A03:LX/4vd;

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MUSIC_RESPONSE_JSON"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/FQy;->parseFromJson(LX/HTD;)Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    move-result-object v0

    iput-object v0, p0, LX/UOI;->A05:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6486768b

    goto :goto_0

    :cond_2
    sget-object v2, LX/4uy;->A03:LX/4vd;

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MEDIA_RESPONSE_JSON"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/FRr;->parseFromJson(LX/HTD;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v0

    iput-object v0, p0, LX/UOI;->A06:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x50476839

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_TEXT_RESPONSE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UOI;->A0B:Ljava/lang/String;

    :catch_0
    :cond_5
    :goto_1
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/UOI;->A00:I

    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6cs;

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, LX/BXD;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6cs;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/UOI;->A03:LX/6cs;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID"

    invoke-static {v4, v0}, LX/BQb;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UOI;->A0A:Ljava/lang/String;

    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_CAMERA_DESTINATION"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/34H;->A00:LX/34H;

    iget-object v0, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/1w8;->A00:LX/1w8;

    :cond_6
    iput-object v1, p0, LX/UOI;->A04:LX/D5d;

    const v0, 0x257a7f4d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_7
    sget-object v0, LX/6cs;->A4m:LX/6cs;

    goto :goto_2
.end method
