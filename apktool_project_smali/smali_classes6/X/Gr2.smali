.class public final LX/Gr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/myc;

.field public A03:Ljava/lang/CharSequence;

.field public A04:LX/78c;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gr2;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Gr2;->A09:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    iput-object v0, p0, LX/Gr2;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/Gr2;->A01:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/Gr2;->A03:Ljava/lang/CharSequence;

    iput-boolean p4, p0, LX/Gr2;->A06:Z

    iput-boolean p5, p0, LX/Gr2;->A08:Z

    iput-boolean p6, p0, LX/Gr2;->A07:Z

    iput-object v0, p0, LX/Gr2;->A02:LX/myc;

    return-void
.end method

.method public static final A00(LX/Gr2;)LX/Abf;
    .locals 3

    iget-object v0, p0, LX/Gr2;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Gr2;->A09:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "arg_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/Abf;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Gr2;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/Abf;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/Gr2;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/Abf;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/Gr2;->A03:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/Abf;->A03:Ljava/lang/CharSequence;

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/Gr2;->A04:LX/78c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Gr2;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v0}, LX/78Y;-><init>(LX/1sq;)V

    iget-boolean v0, p0, LX/Gr2;->A06:Z

    iput-boolean v0, v1, LX/78Y;->A0m:Z

    iput-boolean v2, v1, LX/78Y;->A0u:Z

    iget-boolean v0, p0, LX/Gr2;->A07:Z

    iput-boolean v0, v1, LX/78Y;->A1D:Z

    iget-boolean v0, p0, LX/Gr2;->A08:Z

    iput-boolean v0, v1, LX/78Y;->A19:Z

    iget-object v0, p0, LX/Gr2;->A02:LX/myc;

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-static {p0}, LX/Gr2;->A00(LX/Gr2;)LX/Abf;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/Gr2;->A04:LX/78c;

    return-void
.end method
