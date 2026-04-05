.class public final LX/OQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/OQc;->$t:I

    iput-object p3, p0, LX/OQc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OQc;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/OQc;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/OQc;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x3f2dc39

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v8

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ls1;

    iget-object v0, v1, LX/Ls1;->A00:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-boolean v0, p0, LX/OQc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Ls1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v3}, LX/232;->A0H(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "fwd_dont_share_click"

    invoke-static {v1, v0}, LX/235;->A0a(LX/3jz;Ljava/lang/String;)V

    sget-object v0, LX/L7j;->A02:LX/L7j;

    invoke-static {v0, v1, v2}, LX/233;->A0v(LX/0wq;LX/3jz;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    const v0, -0x62e0fd07

    :goto_0
    invoke-static {v0, v8}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x28ed043e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v8

    iget-object v2, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Jc;

    iget-object v1, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v1, LX/B2F;

    iget-boolean v0, p0, LX/OQc;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/2Jc;->A02(LX/B2F;Z)V

    const v0, 0x36a12b22

    goto :goto_0

    :cond_2
    const v0, 0x16991813

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v8

    iget-object v6, p0, LX/OQc;->A00:Ljava/lang/Object;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v4, p0, LX/OQc;->A02:Z

    iget-object v3, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v3, LX/BMG;

    iget-object v1, v3, LX/BMG;->A00:LX/2gh;

    const-string v0, "pending_group_add_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-ne v6, v5, :cond_4

    sget-object v1, LX/L8F;->A02:LX/L8F;

    :goto_1
    const-string v0, "entry_trigger"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entry_context"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/LE3;->A03:LX/LE3;

    if-eqz v4, :cond_3

    invoke-static {v0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/LF4;->A04:LX/LF4;

    :goto_2
    invoke-static {v0, v2, v3}, LX/BMG;->A01(LX/0wq;LX/0ww;LX/BMG;)V

    const v0, -0x3ebcbac2

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/LF4;->A02:LX/LF4;

    goto :goto_2

    :cond_4
    sget-object v1, LX/L8F;->A03:LX/L8F;

    goto :goto_1

    :cond_5
    const v0, -0x5eb4bfc6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v8

    iget-boolean v0, p0, LX/OQc;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MOX;->A00(Lcom/instagram/common/session/UserSession;)LX/M7G;

    move-result-object v6

    iget-object v1, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7P;

    iget v5, v1, LX/E7P;->A00:I

    iget-object v0, v1, LX/E7P;->A06:LX/8xk;

    invoke-static {v0}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/E7P;->A0F:Ljava/lang/String;

    iget-object v2, v6, LX/M7G;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v6, LX/M7G;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "thread_update_name_cancel"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "cancel_button"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "change_name_sheet"

    invoke-static {v2, v0, v4, v3, v5}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v6, LX/M7G;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    iget-object v0, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, 0x546529b6

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f94eaee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v8

    iget-object v3, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v3, LX/GFb;

    iget-object v0, v3, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/GFb;->A27:Ljava/lang/String;

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "memory_settings_entry_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/OQc;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ai_studio_agent"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v3, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    iget-boolean v3, p0, LX/OQc;->A02:Z

    iget-object v0, v0, LX/EM2;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    const-string v0, "thread_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_ai_character"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x65

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v6, v5, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const v0, 0x6616288e

    goto/16 :goto_0

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_3
.end method
