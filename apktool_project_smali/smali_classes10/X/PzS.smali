.class public final LX/PzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaT;


# instance fields
.field public final synthetic A00:LX/MB9;


# direct methods
.method public constructor <init>(LX/MB9;)V
    .locals 0

    iput-object p1, p0, LX/PzS;->A00:LX/MB9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GUB(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/PzS;->A00:LX/MB9;

    iget-object v0, v6, LX/MB9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v6, LX/MB9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v6, LX/MB9;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/MB9;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/MB9;->A01:LX/AHT;

    invoke-static {v4, v0, v3, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/1oQ;->A0G(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/1oQ;->A0H(Ljava/util/List;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/1oQ;->A1K:Z

    iget-object v1, v6, LX/MB9;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/MB9;->A04:LX/8Yd;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1oQ;->A02(LX/1oQ;)LX/ldU;

    move-result-object v1

    iput-object v0, v4, LX/1oQ;->A0H:LX/8Yd;

    const/4 v0, 0x4

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v1, v4, v0}, LX/1oQ;->A04(LX/ldU;LX/1oQ;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
