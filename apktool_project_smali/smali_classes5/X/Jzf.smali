.class public final LX/Jzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Jzf;->$t:I

    iput-object p3, p0, LX/Jzf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Jzf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Jzf;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Jzf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/Jzf;->$t:I

    if-eqz v0, :cond_4

    const v0, 0x3306f79f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/Jzf;->A01:Ljava/lang/Object;

    check-cast v5, LX/53g;

    iget-object v0, v5, LX/53g;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x52bcd5f

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/53g;->A0B:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-object v6, v5, LX/53g;->A0B:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/53g;->A0E:Z

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v5}, LX/53g;->A01()V

    iget-object v1, p0, LX/Jzf;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x3dfcd61

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/Jzf;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v5, LX/53g;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/Jzf;->A00:Ljava/lang/Object;

    check-cast v1, LX/58x;

    iget-object v0, v1, LX/J4X;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0R:Ljava/lang/String;

    iget-object v0, v1, LX/J4X;->A02:LX/LlC;

    invoke-interface {v0}, LX/LlC;->FAp()V

    iget-object v0, v1, LX/58x;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5DU;

    const-string v2, "lead_ads_first_question_option_click"

    const-string v1, "click"

    const-string v0, "lead_ads_stories_first_question"

    invoke-static {v3, v6, v0, v2, v1}, LX/5DU;->A00(LX/5DU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    iget-boolean v0, v5, LX/53g;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/53g;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/53g;->A0D:Ljava/lang/String;

    sget-object v1, LX/XFM;->A0F:LX/XFM;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/5DT;->A02(LX/XFM;Ljava/lang/String;Z)V

    :cond_2
    const v0, -0x6a4eacf2

    goto :goto_1

    :cond_3
    const-string v0, "optionsListView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x241f140e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/Jzf;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const v0, 0x4b5db4b5    # 1.4529717E7f

    const/4 v5, 0x1

    invoke-static {v6, v0, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v3, p0, LX/Jzf;->A00:Ljava/lang/Object;

    check-cast v3, LX/5DU;

    const-string v2, "lead_ads_first_question_option_click"

    const-string v1, "click"

    const-string v0, "lead_ads_feed_end_scene_first_question"

    invoke-static {v3, v0, v2, v1}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    iget-object v3, p0, LX/Jzf;->A02:Ljava/lang/Object;

    check-cast v3, LX/19e;

    iget-object v0, v3, LX/19e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    sget-object v1, LX/4pW;->A0G:LX/4pW;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v6, v1, v0, v5}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    iget-object v0, v3, LX/19e;->A03:LX/6Aa;

    invoke-virtual {v0, v5}, LX/6Aa;->A0s(Z)V

    iget-object v0, v3, LX/19e;->A05:LX/19d;

    iget-object v0, v0, LX/19d;->A02:LX/19c;

    iget-object v1, v0, LX/19c;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Jzf;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xe61bd9a

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void
.end method
