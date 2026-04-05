.class public final LX/2bB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IY2;

.field public A01:Z

.field public final A02:LX/BXD;

.field public final A03:LX/2nx;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2If;

.field public final A06:LX/2bR;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/KZN;

.field public final A09:LX/KZN;

.field public final A0A:LX/KZN;

.field public final A0B:LX/LEL;

.field public final A0C:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2If;Ljava/lang/String;LX/KZN;LX/KZN;LX/KZN;LX/LEL;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bB;->A02:LX/BXD;

    iput-object p2, p0, LX/2bB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2bB;->A05:LX/2If;

    iput-object p8, p0, LX/2bB;->A0C:LX/LEL;

    iput-object p9, p0, LX/2bB;->A0B:LX/LEL;

    iput-object p4, p0, LX/2bB;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/2bB;->A09:LX/KZN;

    iput-object p6, p0, LX/2bB;->A08:LX/KZN;

    iput-object p7, p0, LX/2bB;->A0A:LX/KZN;

    const/16 v1, 0x2b

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2bB;->A03:LX/2nx;

    new-instance v0, LX/2bR;

    invoke-direct {v0, p0}, LX/2bR;-><init>(LX/2bB;)V

    iput-object v0, p0, LX/2bB;->A06:LX/2bR;

    return-void
.end method

.method public static final A00(LX/2bB;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2bB;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0, p1}, LX/3Lx;->A0c(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/2bB;->A0A:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2bB;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010008

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
