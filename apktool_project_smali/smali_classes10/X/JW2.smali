.class public final LX/JW2;
.super LX/NyB;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/MoS;

.field public A03:LX/Qek;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final A0F(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/JW2;->A02:LX/MoS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MoS;->A00:LX/QfS;

    iget-object v0, v0, LX/QfS;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v4, p0, LX/NyB;->A08:LX/8vg;

    iget-object v3, p0, LX/JW2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/JW2;->A00:Landroid/app/Activity;

    sget-object v0, LX/a3k;->A00:LX/a3k;

    iget-object v2, p0, LX/JW2;->A03:LX/Qek;

    invoke-virtual {v0, v3, v2}, LX/a3k;->A02(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v1, LX/325;->A00:LX/325;

    iget-boolean v0, p0, LX/JW2;->A05:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/8vg;->A1Y:LX/8vg;

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v6

    invoke-virtual {p0}, LX/NyB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/JW2;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/NtH;->A0A(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v6}, LX/NtH;->A02()V

    invoke-static {v3, v5}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/78Y;->A02:F

    iput-boolean v5, v1, LX/78Y;->A1M:Z

    iput-boolean v5, v1, LX/78Y;->A1g:Z

    iput-boolean v5, v1, LX/78Y;->A1F:Z

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/QfQ;->A00(LX/78Y;Ljava/lang/Object;I)LX/78c;

    move-result-object v4

    invoke-static {v7}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v2, v3

    check-cast v2, LX/1fE;

    iget-boolean v0, v2, LX/1fE;->A0z:Z

    if-ne v0, v5, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/gnp;

    invoke-direct {v0, v1, v7, v4, v6}, LX/gnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v3}, LX/1fC;->A0H()V

    return-void

    :cond_3
    invoke-virtual {v6}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
