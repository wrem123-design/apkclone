.class public final LX/Dxh;
.super LX/E8E;
.source ""


# instance fields
.field public A00:LX/LTF;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A09()V
    .locals 7

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v6, p0, LX/Dxh;->A00:LX/LTF;

    iget-object v5, v6, LX/LTF;->A04:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/Dxh;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<com.instagram.feed.model.MultiQuestionSurvey.PossibleAnswer, java.lang.Void>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/nnx;

    invoke-virtual {p0, v1, v2}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/LTF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Dxh;->A01:Ljava/util/List;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<com.instagram.feed.model.MultiQuestionSurvey.Question, java.lang.Void>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/nnx;

    invoke-virtual {p0, v1, v6}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method
