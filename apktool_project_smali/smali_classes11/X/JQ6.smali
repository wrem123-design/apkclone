.class public LX/JQ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8DL;

.field public A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

.field public A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/question/model/QuestionResponseModelIntf;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JQ6;->A0A:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->BsC()Z

    move-result v0

    iput-boolean v0, p0, LX/JQ6;->A09:Z

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQ6;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    iput-object v0, p0, LX/JQ6;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CH2()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v0

    iput-object v0, p0, LX/JQ6;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cg9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQ6;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgH()LX/8DL;

    move-result-object v0

    iput-object v0, p0, LX/JQ6;->A01:LX/8DL;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cl3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JQ6;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CoZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JQ6;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DAn()I

    move-result v0

    iput v0, p0, LX/JQ6;->A00:I

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JQ6;->A04:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/reels/question/model/QuestionResponseModel;
    .locals 11

    iget-boolean v10, p0, LX/JQ6;->A09:Z

    iget-object v7, p0, LX/JQ6;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/JQ6;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iget-object v2, p0, LX/JQ6;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    iget-object v8, p0, LX/JQ6;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/JQ6;->A01:LX/8DL;

    iget-object v5, p0, LX/JQ6;->A05:Ljava/lang/Boolean;

    iget-object v6, p0, LX/JQ6;->A06:Ljava/lang/Boolean;

    iget v9, p0, LX/JQ6;->A00:I

    iget-object v4, p0, LX/JQ6;->A04:Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/reels/question/model/QuestionResponseModel;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/reels/question/model/QuestionResponseModel;-><init>(LX/8DL;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method
