.class public final LX/Qn8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UIm;

.field public A01:LX/JPF;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v1, p0, LX/Qn8;->A00:LX/UIm;

    iget-object v0, p0, LX/Qn8;->A01:LX/JPF;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/JPF;->A02:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LX/Qn8;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/JPF;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/JPF;->A01:Ljava/lang/String;

    :goto_1
    const-string v2, "AI_EDIT_POSTGEN_CANCEL"

    invoke-virtual/range {v1 .. v6}, LX/UIm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method

.method public final A01(LX/JPF;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput-object p1, p0, LX/Qn8;->A01:LX/JPF;

    move-object v3, p2

    iput-object p2, p0, LX/Qn8;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/Qn8;->A03:Z

    iget-object v0, p0, LX/Qn8;->A00:LX/UIm;

    iget-object v2, p1, LX/JPF;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/JPF;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/JPF;->A01:Ljava/lang/String;

    const-string v1, "AI_EDIT_GENERATE"

    invoke-virtual/range {v0 .. v5}, LX/UIm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
