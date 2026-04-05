.class public final LX/ac5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ac5;->$t:I

    iput-object p1, p0, LX/ac5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/ac5;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ac5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8BA;

    iget-object v4, v0, LX/8BA;->A01:LX/6Aa;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/6Aa;->A01:D

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ac5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBW;

    iget-object v1, v0, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/ZBW;->A0J:LX/Bfo;

    invoke-virtual {v1, v0}, LX/2kZ;->A0W(LX/Bfo;)V

    return-void

    :cond_2
    sget-object v0, LX/7e8;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7e8;

    iget-object v3, p0, LX/ac5;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    const-wide/16 v1, 0xbb8

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/7e8;->A01(LX/6Aa;JZ)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ac5;->A00:Ljava/lang/Object;

    check-cast v0, LX/O4T;

    invoke-static {p1, v0}, LX/O4T;->A02(Landroid/view/View;LX/O4T;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/ac5;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ac5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBW;

    iget-object v1, v0, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/ZBW;->A0J:LX/Bfo;

    invoke-virtual {v1, v0}, LX/2kZ;->A0X(LX/Bfo;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7e8;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7e8;

    iget-object v1, p0, LX/ac5;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    invoke-virtual {v0, v1}, LX/7e8;->A00(LX/6Aa;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6Aa;->A0w(ZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/ac5;->A00:Ljava/lang/Object;

    check-cast v1, LX/THF;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/THF;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ac5;->A00:Ljava/lang/Object;

    check-cast v0, LX/O4T;

    invoke-static {p1, v0}, LX/O4T;->A01(Landroid/view/View;LX/O4T;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/ac5;->A00:Ljava/lang/Object;

    check-cast v3, LX/9jz;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    sget-object v0, LX/0Tf;->A00:LX/0Tf;

    invoke-static {v1, v0}, LX/6wE;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/mca;

    move-result-object v0

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewParent;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b335f

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    const-string v0, "view_detached_and_not_in_rc_pooling_container"

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/ac5;->A00:Ljava/lang/Object;

    check-cast v3, LX/9jz;

    const-string v0, "detached_from_window"

    :goto_0
    invoke-virtual {v3, v0}, LX/9jz;->A0A(Ljava/lang/String;)V

    return-void
.end method
