.class public abstract LX/Yuz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LHI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 2

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    const/16 v0, 0x58

    if-eqz p5, :cond_0

    const/16 v0, 0x59

    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1, p4}, LX/3jz;->A11(I)V

    invoke-static {p0, v1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method

.method public static final A01(LX/LHI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 2

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    if-eqz p5, :cond_1

    const/16 v0, 0x5f

    if-eqz p6, :cond_0

    const/16 v0, 0x5b

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1, p4}, LX/3jz;->A11(I)V

    invoke-static {p0, v1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :cond_1
    const/16 v0, 0x5e

    if-eqz p6, :cond_0

    const/16 v0, 0x4b

    goto :goto_0
.end method

.method public static final A02(LX/LF2;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_meta_ai_donut_imp"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p1}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "donut_position"

    invoke-interface {v1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v1}, LX/20q;->A1D(LX/0ww;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    invoke-static {v2}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1, v3}, LX/3jz;->A11(I)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method
