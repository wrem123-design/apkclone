.class public final LX/cMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/cMn;->$t:I

    iput-object p1, p0, LX/cMn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/cMn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/cMn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/cMn;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 12

    iget v1, p0, LX/cMn;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "android.permission.CALL_PHONE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2LP;->A05:LX/2LP;

    iget-object v4, p0, LX/cMn;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/cMn;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/cMn;->A02:Ljava/lang/Object;

    check-cast v2, LX/cJo;

    iget-object v1, p0, LX/cMn;->A01:Ljava/lang/Object;

    check-cast v1, LX/eMO;

    if-ne v3, v0, :cond_1

    const-string v0, "ctc_call_initiated_directly"

    invoke-static {v2, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/eMO;->A05(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "android.intent.action.CALL"

    invoke-static {v4, v0, v8}, LX/BSH;->A0V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ctc_call_initiated_indirectly"

    invoke-static {v2, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/eMO;->A05(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v6, LX/7lc;->A0H:LX/7lc;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v4 .. v11}, LX/ZPl;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/Xg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/cMn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/cMn;->A01:Ljava/lang/Object;

    check-cast v1, LX/EU7;

    iget-object v0, p0, LX/cMn;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/EU7;->A02(LX/EU7;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, LX/aJY;->A01(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/cMn;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mcl;

    iget-object v2, p0, LX/cMn;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v1, p0, LX/cMn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/cMn;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v0, v2, v1, p1}, LX/Mcl;->A04(Landroid/app/Activity;LX/1sq;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/cMn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/cMn;->A01:Ljava/lang/Object;

    check-cast v1, LX/EU7;

    iget-object v0, p0, LX/cMn;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/EU7;->A01(LX/EU7;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, LX/aJY;->A01(Landroid/app/Activity;)V

    :goto_0
    iget-object v1, p0, LX/cMn;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x65

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "android.permission.CALL_PHONE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2LP;->A05:LX/2LP;

    iget-object v4, p0, LX/cMn;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/cMn;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/cMn;->A02:Ljava/lang/Object;

    check-cast v2, LX/cJo;

    iget-object v1, p0, LX/cMn;->A01:Ljava/lang/Object;

    check-cast v1, LX/eMO;

    if-ne v5, v0, :cond_8

    const-string v0, "ctc_call_initiated_directly"

    invoke-static {v2, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A1W(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/eMO;->A05(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "android.intent.action.CALL"

    invoke-static {v4, v0, v3}, LX/BSH;->A0V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "ctc_call_initiated_indirectly"

    invoke-static {v2, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A1W(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/eMO;->A05(Landroidx/fragment/app/FragmentActivity;)V

    const/16 v0, 0x221

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/BSH;->A0V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
