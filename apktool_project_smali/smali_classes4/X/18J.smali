.class public final LX/18J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/78c;

.field public A04:LX/myc;

.field public A05:LX/17w;

.field public A06:LX/Maa;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/BLm;

    invoke-direct {v0, p0, v1}, LX/BLm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/18J;->A04:LX/myc;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;LX/LEL;Z)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LX/Ktx;

    invoke-direct {v0, v3, p1, p0}, LX/Ktx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/18J;->A04:LX/myc;

    iget-object v0, p0, LX/18J;->A06:LX/Maa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Maa;->EZ1()V

    :cond_0
    iput-object p2, p0, LX/18J;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/18J;->A07:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/18J;->A08:Ljava/util/List;

    iget-object v0, p0, LX/18J;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, LX/78Y;

    invoke-direct {v2, v0}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean p7, v2, LX/78Y;->A1X:Z

    xor-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f2e147b    # 0.68f

    iput v0, v2, LX/78Y;->A02:F

    iget-object v0, p0, LX/18J;->A04:LX/myc;

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    iput-boolean v3, v2, LX/78Y;->A1g:Z

    instance-of v0, p2, LX/LEB;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, LX/LEB;

    :cond_1
    iput-object v1, v2, LX/78Y;->A0U:LX/LEB;

    const v0, 0x7f1402aa

    iput-object p3, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput v0, v2, LX/78Y;->A0D:I

    if-eqz p6, :cond_2

    iput-object p4, v2, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v1, 0x29

    new-instance v0, LX/HTn;

    invoke-direct {v0, p6, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v3, v2, LX/78Y;->A1a:Z

    iput-boolean v3, v2, LX/78Y;->A15:Z

    iput-boolean v3, v2, LX/78Y;->A1X:Z

    :cond_2
    if-eqz p5, :cond_4

    invoke-static {p5}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFO;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/78Y;->A0S:LX/EFO;

    :cond_3
    invoke-static {p5, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFO;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/78Y;->A0T:LX/EFO;

    :cond_4
    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    :cond_5
    iput-object v1, p0, LX/18J;->A03:LX/78c;

    iget-object v0, p0, LX/18J;->A05:LX/17w;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/17w;->A00:LX/17n;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/17n;->A07(LX/17n;Z)V

    :cond_6
    iget-object v1, p0, LX/18J;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/18J;->A03:LX/78c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, p2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_7
    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/18J;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/18J;->A03:LX/78c;

    if-eqz v1, :cond_0

    new-instance v0, LX/78Y;

    invoke-direct {v0, v2}, LX/78Y;-><init>(LX/1sq;)V

    iput-object p2, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v3, v0, LX/78Y;->A1X:Z

    invoke-virtual {v1, p1, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    return-void
.end method
