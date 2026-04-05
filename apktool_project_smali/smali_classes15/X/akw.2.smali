.class public abstract LX/akw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/1G1;

.field public A01:Z


# virtual methods
.method public A00(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v0, p0

    check-cast v0, LX/QFU;

    iget-object v6, v0, LX/QFU;->A03:LX/H3d;

    iget-object v5, v0, LX/QFU;->A02:LX/O7I;

    iget-object v7, v0, LX/QFU;->A01:LX/1Td;

    iget-object v4, v0, LX/QFU;->A00:LX/6Aa;

    iget-object v3, v6, LX/H3d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113af000469ccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/6Aa;->A2i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/O7I;->A04:Landroid/view/View;

    const v0, 0x38592e0e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, v5, LX/O7I;->A04:Landroid/view/View;

    const v0, -0x4d4293f9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/H3d;->A04:LX/1Sb;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v7, LX/1Td;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v2, v0}, LX/1Sb;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, LX/H3d;->A02:LX/Qek;

    sget-object v0, LX/3QC;->A58:LX/3QC;

    invoke-static {v3, v2, v1, v4, v0}, LX/XYi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/3QC;)V

    :cond_3
    iget-object v0, v7, LX/1Td;->A03:LX/1Ty;

    iget-object v1, v0, LX/1Ty;->A09:LX/1ss;

    iget-object v0, v6, LX/H3d;->A03:LX/Jtm;

    invoke-interface {v1, v0, v4, v5, p1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/ClL;->A00:LX/ClL;

    const/4 v1, 0x0

    const-string v0, "cta"

    invoke-virtual {v2, v1, v3, v0}, LX/ClL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v5, LX/O7I;->A04:Landroid/view/View;

    const v0, 0x5a334c7a

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v5, LX/O7I;->A0Q:LX/1Nh;

    iget-boolean v1, v4, LX/6Aa;->A30:Z

    iget-object v0, v0, LX/1Nh;->A00:LX/1Pe;

    if-eqz v1, :cond_5

    iget v1, v0, LX/1Pe;->A07:I

    :goto_1
    const v0, -0x58721456

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto :goto_0

    :cond_5
    iget v1, v0, LX/1Pe;->A08:I

    goto :goto_1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p0, LX/akw;->A01:Z

    if-eqz v0, :cond_1

    move-object v2, p0

    instance-of v0, p0, LX/QFU;

    if-eqz v0, :cond_5

    check-cast v2, LX/QFU;

    iget-object v1, v2, LX/QFU;->A01:LX/1Td;

    iget-boolean v0, v1, LX/1Td;->A09:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    new-instance v1, LX/4pX;

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    iget-object v0, v2, LX/QFU;->A00:LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4pX;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/akw;->A00:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/ADL;->A00(Lcom/instagram/common/session/UserSession;)LX/WOw;

    move-result-object v4

    invoke-static {p2}, LX/WcU;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/PM4;

    invoke-direct {v1, v6, v2, v0}, LX/PM4;-><init>(LX/4pY;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/UYk;->A02:LX/UYk;

    invoke-virtual {v4, v0, v1}, LX/WOw;->A01(LX/UYk;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/akw;->A00:LX/1G1;

    invoke-static {v0}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v1, p1, v6, v0, v3}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    :cond_1
    :goto_2
    invoke-virtual {p0, p2}, LX/akw;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v1, p1, v0, v3}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget-object v1, v1, LX/1Td;->A02:LX/7lc;

    sget-object v0, LX/7lc;->A05:LX/7lc;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/4pW;->A02:LX/4pW;

    :goto_3
    new-instance v1, LX/4pX;

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/4pW;->A0G:LX/4pW;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_1
.end method
