.class public abstract LX/JkA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1fC;LX/E6u;Ljava/lang/String;Z)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x3

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v5

    new-instance v4, LX/78Y;

    invoke-direct {v4, p2}, LX/78Y;-><init>(LX/1sq;)V

    iput-object p4, v4, LX/78Y;->A0Z:LX/mwj;

    const/4 v7, 0x1

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/78Y;->A1D:Z

    instance-of v0, p1, LX/LEB;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/LEB;

    iput-object v0, v4, LX/78Y;->A0U:LX/LEB;

    :cond_0
    if-eqz p5, :cond_1

    iput-object p5, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    :cond_1
    if-eqz v5, :cond_4

    if-eqz p5, :cond_2

    iget-object v0, v5, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1X(I)V

    :cond_2
    if-eqz p6, :cond_3

    sget-object v0, LX/78Y;->A1u:[I

    aget v3, v0, v1

    aget v2, v0, v7

    aget v1, v0, v8

    aget v0, v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, LX/78Y;->A04(IIII)V

    :cond_3
    const v0, 0x3f333333    # 0.7f

    iput v0, v4, LX/78Y;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/78Y;->A03:F

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v4}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
