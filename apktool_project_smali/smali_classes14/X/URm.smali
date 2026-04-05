.class public final LX/URm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZCc;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/URm;->A00:LX/ZCc;

    iget-object v0, p0, LX/URm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ZCc;->A00:LX/1tz;

    const v1, 0x3335390a

    const-string v0, "answer_sheet_rendered"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/URm;->A00:LX/ZCc;

    iget-object v0, p0, LX/URm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ZCc;->A00:LX/1tz;

    const v1, 0x3335390a

    const-string v0, "answer_sheet_prompt_response_text_rendered"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 5

    iget-object v1, p0, LX/URm;->A00:LX/ZCc;

    iget-object v0, p0, LX/URm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v1, v4}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/ZCc;->A00:LX/1tz;

    const-string v2, "heavyweight_available"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3335390a

    invoke-virtual {v3, v0, v4, v2, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
