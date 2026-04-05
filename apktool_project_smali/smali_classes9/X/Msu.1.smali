.class public final LX/Msu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindPeopleButtonsRowViewBinder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/IqC;LX/LYk;)V
    .locals 10

    const v0, 0x2fc357c8

    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p2, LX/IqC;->A00:Landroid/view/View;

    iget-object v4, p2, LX/IqC;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p2, LX/IqC;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p2, LX/IqC;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_0
    const v0, -0x54fc8360

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/IqC;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p3, LX/LYk;->A02:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v6, :cond_3

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_0

    sget-object v1, LX/LC9;->A01:LX/41q;

    sget-object v8, LX/LC9;->A08:[LX/lQb;

    const/4 v0, 0x7

    invoke-static {v9, v1, v8, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    invoke-static {v9}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v5

    add-int/lit8 v1, v0, 0x1

    const-string v0, "num_times_dismissed_ci_find_people_button_follow_list"

    invoke-interface {v5, v0, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    sget-object v1, LX/LC9;->A00:LX/41q;

    const/4 v0, 0x6

    aget-object v0, v8, v0

    invoke-static {v9, v1, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :goto_1
    invoke-static {p0}, LX/5eW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    if-ne v7, v6, :cond_2

    sget-object v2, LX/LC9;->A04:LX/41q;

    sget-object v1, LX/LC9;->A08:[LX/lQb;

    const/4 v0, 0x5

    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_0
    invoke-static {p1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5eW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/LC9;->A03:LX/41q;

    sget-object v1, LX/LC9;->A08:[LX/lQb;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/LC9;->A02:LX/41q;

    sget-object v1, LX/LC9;->A08:[LX/lQb;

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
