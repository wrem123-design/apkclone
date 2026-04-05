.class public final LX/Wfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wfj;->$t:I

    iput-object p3, p0, LX/Wfj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Wfj;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Wfj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/Wfj;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x5918a4d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/Wfj;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v4, p0, LX/Wfj;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/FQt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FQt;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/NDL;

    iget-object v1, v0, LX/NDL;->A00:LX/KLx;

    sget-object v0, LX/4N8;->A10:LX/4N8;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/NDL;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Wfj;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A06:LX/EYC;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNz;

    invoke-virtual {v1, v0}, LX/EYC;->A0s(LX/WNz;)Z

    move-result v0

    iput-boolean v0, v2, LX/NDL;->A08:Z

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/FQt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    const v0, -0x6e527207

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x23a24207

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/Wfj;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Wfj;->A02:Ljava/lang/Object;

    check-cast v1, LX/C7q;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/C7q;->A02:LX/C7Q;

    const/4 v0, 0x0

    iput-object v0, v1, LX/C7Q;->A05:LX/C9J;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v0, p0, LX/Wfj;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, 0x583d1c90

    goto :goto_1

    :cond_5
    const v0, 0x6605b701

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/Wfj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    iget-object v6, p0, LX/Wfj;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    invoke-static {v7}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_2
    const v0, 0x51bd8f0d

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/2fY;->A04(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    invoke-static {v7, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7, v1}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/aJY;->A01(Landroid/app/Activity;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    new-instance v0, LX/XeD;

    invoke-direct {v0, v1, v7, v6}, LX/XeD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    goto :goto_2

    :cond_9
    const v0, -0x3228dcf2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/Wfj;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    iget-object v2, p0, LX/Wfj;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wfj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    invoke-virtual {v0, v1}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v0, 0x5e55495f

    goto/16 :goto_1
.end method
