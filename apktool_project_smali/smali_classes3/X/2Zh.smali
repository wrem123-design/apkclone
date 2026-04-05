.class public final LX/2Zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/KaG;

.field public A04:Z

.field public final A05:LX/0AA;

.field public final A06:LX/BXD;

.field public final A07:LX/AHT;

.field public final A08:LX/3wd;

.field public final A09:LX/2nx;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zh;->A06:LX/BXD;

    iput-object p2, p0, LX/2Zh;->A07:LX/AHT;

    iput-object p4, p0, LX/2Zh;->A0A:LX/LEL;

    iput-object p5, p0, LX/2Zh;->A0B:LX/LEL;

    invoke-static {p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/2Zh;->A08:LX/3wd;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/2Zh;->A05:LX/0AA;

    const/16 v1, 0x8

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Zh;->A09:LX/2nx;

    return-void
.end method

.method public static final A00(LX/2Zh;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/2Zh;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Couldn\'t find activity root view"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/2Zh;)V
    .locals 3

    invoke-static {p0}, LX/2Zh;->A00(LX/2Zh;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0a98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v2

    iput-object v2, p0, LX/2Zh;->A03:LX/KaG;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/8Jb;

    invoke-direct {v0, p0, v1}, LX/8Jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    :cond_0
    return-void
.end method
