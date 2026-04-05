.class public abstract LX/aF9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/quicklog/PointEditor;LX/JhW;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/8xq;->A04(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "previous_value"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/JhW;->A01:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "was_activated"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/JhW;->A06:Z

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x841

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/JhW;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null"

    :cond_2
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_activated_with_new_value"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/JhW;->A04:Z

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_value_source"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/JhW;->A02:LX/JMl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event_id"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/JhW;->A00:I

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    return-void
.end method
