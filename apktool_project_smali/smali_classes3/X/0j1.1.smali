.class public abstract LX/0j1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/ltD;LX/6Aa;LX/KaW;LX/5hL;LX/0j0;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p5, LX/0j0;->A03:Z

    move-object v6, p4

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/5hL;->A0H()V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    sget-object v1, LX/0i0;->A00:LX/0i0;

    const/4 v0, 0x0

    new-instance v5, LX/Fil;

    invoke-direct {v5, p2, v0}, LX/Fil;-><init>(LX/6Aa;I)V

    iget-object v0, p5, LX/0j0;->A01:LX/0iS;

    iget-object v0, v0, LX/0iS;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v4, p5, LX/0j0;->A00:LX/7iK;

    invoke-virtual/range {v1 .. v6}, LX/0i0;->A00(Landroid/view/View$OnClickListener;LX/KaW;LX/7iK;LX/Cpn;LX/5hL;)V

    iget-object v3, p5, LX/0j0;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104920018164cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/7iC;->A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/5hL;->A0N(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method
