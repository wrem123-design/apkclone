.class public final LX/IaK;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/IaK;->$t:I

    iput-object p2, p0, LX/IaK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IaK;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/IaK;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IaK;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_6

    check-cast v2, LX/Fbn;

    iget-object v0, v2, LX/Fbn;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aBS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IaK;->A01:Ljava/lang/Object;

    check-cast v1, LX/CpP;

    iget-boolean v0, v2, LX/Fbn;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CpP;->A0N:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v0, v4

    :goto_0
    const-string v1, "current_filter_id"

    invoke-virtual {p1, v1, v0}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Fbn;->A00:LX/9wK;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9wK;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "effect_type"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Fbn;->A03:Ljava/lang/Long;

    const-string v0, "effect_duration"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/Fbn;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v0}, LX/aC7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "effect_trigger"

    invoke-virtual {p1, v0, v4}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/Fbn;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_6
    check-cast v2, LX/Fbo;

    iget-object v0, v2, LX/Fbo;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aBS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Fbo;->A05:Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Fbo;->A00:LX/9wK;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9wK;->A00:Ljava/lang/String;

    :goto_4
    const-string v0, "effect_type"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Fbo;->A06:Ljava/lang/String;

    const-string v0, "effect_initiator_id"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Fbo;->A02:Ljava/lang/Integer;

    const-string v0, "participant_count"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/Fbo;->A04:Ljava/lang/Long;

    const-string v0, "effect_duration"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/Fbo;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_4

    :cond_8
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IaK;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fbm;

    iget-object v0, v3, LX/Fbm;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aBS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/IaK;->A01:Ljava/lang/Object;

    check-cast v2, LX/CpP;

    iget-object v0, v2, LX/CpP;->A0N:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A01()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    move-object v0, v4

    :goto_5
    const-string v1, "current_background_id"

    invoke-virtual {p1, v1, v0}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/CpP;->A0N:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v4

    :goto_6
    const-string v1, "current_background_name"

    invoke-virtual {p1, v1, v0}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Fbm;->A02:Ljava/lang/Long;

    const-string v0, "effect_duration"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Fbm;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_9
    iget-object v0, v3, LX/Fbm;->A04:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iget-object v0, v3, LX/Fbm;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_b
    check-cast p1, LX/8zC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IaK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/IaK;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x68c8f37f

    const-string v0, "ReelLoader.scheduleTaskOnLoader"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_0
    iget-object v0, p1, LX/8zC;->A00:LX/8kB;

    if-nez v0, :cond_d

    iget-object v0, p1, LX/8zC;->A01:LX/3mv;

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v3, v2, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1ba27608

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_3

    :cond_f
    iget-object v1, p0, LX/IaK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/IaK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x2460991b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x20bb4e7d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    throw v1
.end method
