.class public final LX/XxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:LX/482;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    sget-object v0, LX/9Cq;->A0J:LX/9Cq;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/HOV;->A05:LX/HOV;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/HOV;->A07:LX/HOV;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 3

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/XxM;->A00:LX/482;

    invoke-static {p2, p3, p5}, LX/838;->A0v(LX/HOV;LX/47u;I)LX/CEs;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p4}, LX/482;->F8G(Landroid/graphics/RectF;LX/CEs;LX/9Iq;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
