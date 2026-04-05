.class public final LX/BSx;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1V0;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8E8;

.field public A04:LX/Lx2;

.field public A05:LX/2th;

.field public A06:LX/KH0;

.field public A07:LX/LVL;

.field public A08:LX/NyX;

.field public A09:LX/MyL;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Iterator;

.field public A0C:LX/KZi;

.field public A0D:LX/KZi;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/8lN;


# virtual methods
.method public final A0m()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/BSx;->A0F:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DmG;

    iget-object v0, v0, LX/DmG;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0n(Landroid/view/View;LX/8E8;Z)V
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/BSx;->A07:LX/LVL;

    iget-object v2, v0, LX/LVL;->A00:LX/0AA;

    const-wide v0, 0x81070c00052689L    # 3.0310003907040924E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v3, p2, LX/8E8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/BSx;->A0K:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/Rbc;

    invoke-direct {v0, p0, v3, v2, p3}, LX/Rbc;-><init>(LX/BSx;Ljava/lang/String;LX/igO;Z)V

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/BSx;->A0K:LX/8lN;

    return-void
.end method

.method public final A0o(LX/5pI;)V
    .locals 10

    iget-object v2, p0, LX/BSx;->A0E:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EM5;

    iget-object v4, v0, LX/EM5;->A02:LX/Py2;

    iget-object v7, v0, LX/EM5;->A06:Ljava/util/List;

    iget v8, v0, LX/EM5;->A00:F

    iget-boolean v9, v0, LX/EM5;->A08:Z

    iget-object v5, v0, LX/EM5;->A03:Ljava/lang/Integer;

    iget-object v6, v0, LX/EM5;->A04:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LX/EM5;->A00(LX/5pI;LX/Py2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EM5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/5pI;

    invoke-direct {v0, p1, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LX/BSx;->A0o(LX/5pI;)V

    return-void
.end method

.method public final A0q(Z)V
    .locals 4

    iget-object v3, p0, LX/BSx;->A08:LX/NyX;

    iget-object v1, v3, LX/NyX;->A01:LX/2gh;

    if-eqz p1, :cond_1

    const-string v0, "direct_custom_theme_retry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xc2

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/NyX;->A01(LX/0xa;LX/NyX;)V

    invoke-static {v2, v3}, LX/NyX;->A02(LX/3jz;LX/NyX;)V

    sget-object v1, LX/LDX;->A05:LX/LDX;

    :goto_0
    const-string v0, "minor_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/NyX;->A03(LX/3jz;LX/NyX;)V

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/B4S;

    invoke-direct {v0, p0, v2, v1}, LX/B4S;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    const-string v0, "direct_custom_theme_submit_prompt"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/NyX;->A01(LX/0xa;LX/NyX;)V

    invoke-static {v2, v3}, LX/NyX;->A02(LX/3jz;LX/NyX;)V

    sget-object v1, LX/LDX;->A03:LX/LDX;

    goto :goto_0
.end method
