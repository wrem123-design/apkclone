.class public final LX/GJ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/78c;


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p2, p0, LX/GJ2;->A00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/GJ2;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, -0x38bcd532

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    int-to-float v1, v3

    const v0, -0x3e273e57

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_0
    const v4, 0x7f134450

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, p0, LX/GJ2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/78Y;->A0m:Z

    iput v3, v2, LX/78Y;->A02:F

    iput-boolean v5, v2, LX/78Y;->A0u:Z

    iput-boolean v6, v2, LX/78Y;->A0m:Z

    iput-boolean v5, v2, LX/78Y;->A1g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/78Y;->A03:F

    invoke-static {v2, v5}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v5, v2, LX/78Y;->A18:Z

    const/16 v1, 0xc

    new-instance v0, LX/gjM;

    invoke-direct {v0, p0, v1}, LX/gjM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iput-object v1, p0, LX/GJ2;->A02:LX/78c;

    instance-of v0, p3, LX/EfD;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/EfD;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/EfD;->A01:LX/78c;

    :cond_1
    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v2, v3

    check-cast v2, LX/1fE;

    iget-boolean v0, v2, LX/1fE;->A0z:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/gnp;

    invoke-direct {v0, v1, p1, p3, p0}, LX/gnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v3}, LX/1fC;->A0H()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/GJ2;->A02:LX/78c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
