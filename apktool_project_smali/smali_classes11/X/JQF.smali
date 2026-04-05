.class public LX/JQF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/V1l;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JQF;->A0C:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->B8r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQF;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->C4X()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/JQF;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->C9X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQF;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CG2()Z

    move-result v0

    iput-boolean v0, p0, LX/JQF;->A0B:Z

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQF;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZt()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JQF;->A03:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CZx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQF;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Ca3()I

    move-result v0

    iput v0, p0, LX/JQF;->A00:I

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Ca8()LX/V1l;

    move-result-object v0

    iput-object v0, p0, LX/JQF;->A02:LX/V1l;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->Cg8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JQF;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->D45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQF;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->DCC()I

    move-result v0

    iput v0, p0, LX/JQF;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/reels/question/model/QuestionResponsesModel;
    .locals 13

    iget-object v4, p0, LX/JQF;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/JQF;->A04:Ljava/lang/Long;

    iget-object v5, p0, LX/JQF;->A06:Ljava/lang/String;

    iget-boolean v12, p0, LX/JQF;->A0B:Z

    iget-object v6, p0, LX/JQF;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/JQF;->A03:Lcom/instagram/user/model/User;

    iget-object v7, p0, LX/JQF;->A08:Ljava/lang/String;

    iget v10, p0, LX/JQF;->A00:I

    iget-object v1, p0, LX/JQF;->A02:LX/V1l;

    iget-object v9, p0, LX/JQF;->A0A:Ljava/util/List;

    iget-object v8, p0, LX/JQF;->A09:Ljava/lang/String;

    iget v11, p0, LX/JQF;->A01:I

    new-instance v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/reels/question/model/QuestionResponsesModel;-><init>(LX/V1l;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v0
.end method
