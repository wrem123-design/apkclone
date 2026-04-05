.class public abstract LX/RkU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6cb;LX/2th;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4, p0, p2, p1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a1000e1ccdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p3, LX/2th;->A0a:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x75

    invoke-static {p3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0dW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    new-instance v3, LX/24S;

    invoke-direct {v3, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081efc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1371ea

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1371e7

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1371e8

    const/4 v0, 0x0

    new-instance v1, LX/Wde;

    invoke-direct {v1, v0, p2, p3}, LX/Wde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1371e9

    new-instance v0, LX/Wde;

    invoke-direct {v0, v4, p2, p3}, LX/Wde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/Wea;

    invoke-direct {v0, p3, v4}, LX/Wea;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3, v4}, LX/24S;->A0q(Z)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    iget-object v3, p2, LX/6cb;->A0K:LX/6hu;

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRANSLATE_TEXT_STICKER"

    invoke-static {v2, v0}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v1}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ArF;->A0x(LX/0ww;LX/6cm;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/AsG;->A1D(LX/0ww;LX/BWf;LX/6cm;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-static {v0, v2, v1}, LX/AsG;->A1C(LX/0wq;LX/0ww;LX/6cm;)V

    iget-object v1, v1, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a1000d1cccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v2, p3, LX/2th;->A0a:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x75

    aget-object v0, v1, v0

    invoke-interface {v2, p3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/2th;->A2A()Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void
.end method
