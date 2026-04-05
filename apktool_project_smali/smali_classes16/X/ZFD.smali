.class public final LX/ZFD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:LX/9FE;

.field public A01:LX/4gr;

.field public A02:Z


# virtual methods
.method public final A00(LX/AHT;LX/Csa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/ZFD;->A01:LX/4gr;

    const-string v0, "select_victim_page_loaded"

    invoke-virtual {v1, v0}, LX/79O;->A05(Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v1, "event_type"

    const-string v0, "page_load"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-boolean v0, p0, LX/ZFD;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "content_id"

    invoke-virtual {v3, v0, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean v0, p0, LX/ZFD;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "frx_context"

    invoke-virtual {v3, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x113

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p2, LX/7tX;->A01:LX/mQj;

    const v0, 0x1bc22cc2

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-boolean v0, p0, LX/ZFD;->A02:Z

    if-nez v0, :cond_3

    const/16 v0, 0x54

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/ZFD;->A00:LX/9FE;

    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public final A01(LX/Rqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/ZFD;->A01:LX/4gr;

    const-string v0, "frx_prompt_button_clicked"

    invoke-virtual {v1, v0}, LX/79O;->A05(Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p4}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LX/ZFD;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "content_id"

    invoke-virtual {v3, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/ZFD;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "frx_context"

    invoke-virtual {v3, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x4c8f8e3b

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZFD;->A02:Z

    if-nez v0, :cond_2

    const/16 v0, 0x54

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/ZFD;->A00:LX/9FE;

    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public final A02(LX/Rqc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/ZFD;->A01:LX/4gr;

    const-string v0, "frx_prompt_button_impression"

    invoke-virtual {v1, v0}, LX/79O;->A05(Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v1, "event_type"

    const-string v0, "impression"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p4}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LX/ZFD;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "content_id"

    invoke-virtual {v3, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/ZFD;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "frx_context"

    invoke-virtual {v3, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x4c8f8e3b

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZFD;->A02:Z

    if-nez v0, :cond_2

    const/16 v0, 0x54

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/ZFD;->A00:LX/9FE;

    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method
