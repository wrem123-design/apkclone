.class public final LX/Z1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/h4l;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# virtual methods
.method public final A00(LX/I33;LX/J39;LX/aiE;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Z1K;->A02:Z

    invoke-virtual {p1}, LX/I33;->A1D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Z1K;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/I33;->A0l(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p3, LX/aiE;->A01:LX/Iwn;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/I33;->A0d(LX/Iwn;)V

    iget-object v1, p3, LX/aiE;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p0, LX/Z1K;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/I33;LX/J39;LX/aiE;)Z
    .locals 2

    iget-object v1, p0, LX/Z1K;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/Z1K;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/aiE;->A04:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/I33;->A1D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "No native support for writing Object Ids"

    new-instance v0, LX/8Ge;

    invoke-direct {v0, p1, v1}, LX/8Ge;-><init>(LX/I33;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p3, LX/aiE;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
