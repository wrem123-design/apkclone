.class public final LX/IuA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

.field public A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/IuA;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->B8r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
