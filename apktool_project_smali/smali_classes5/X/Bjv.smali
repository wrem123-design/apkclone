.class public final LX/Bjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA1;


# instance fields
.field public A00:J

.field public A01:LX/2H1;

.field public A02:LX/82l;

.field public A03:LX/8lN;

.field public final A04:Landroid/view/View;

.field public final A05:LX/BXD;

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/LEL;

.field public final A0O:LX/LmD;

.field public final A0P:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/model/direct/DirectShareTarget;LX/LEL;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bjv;->A05:LX/BXD;

    iput-object p4, p0, LX/Bjv;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Bjv;->A0O:LX/LmD;

    iput-object p3, p0, LX/Bjv;->A06:LX/AHT;

    iput-object p1, p0, LX/Bjv;->A04:Landroid/view/View;

    iput-object p6, p0, LX/Bjv;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p7, p0, LX/Bjv;->A0N:LX/LEL;

    const/16 v1, 0x18

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A09:LX/Bbi;

    const/4 v2, 0x7

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v2}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A0K:LX/Bbi;

    const/16 v0, 0x16

    new-instance v6, LX/24T;

    invoke-direct {v6, p0, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/74a;

    invoke-direct {v1, p2, v2}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    new-instance v0, LX/74a;

    invoke-direct {v0, v1, v5}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v0, LX/Bjy;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xf

    new-instance v2, LX/C3f;

    invoke-direct {v2, v4, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/213;

    invoke-direct {v1, v4, v0}, LX/213;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v6, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Bjv;->A0P:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A0I:LX/Bbi;

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v5}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A0M:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A0L:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A0B:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A0A:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A0J:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A0C:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A0F:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A0E:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A0D:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A0G:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bjv;->A0H:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Bjv;)LX/Bjy;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Bjv;->A0P:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bjy;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/Bjv;Z)V
    .locals 2

    iget-object v0, p1, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6b2cab63

    invoke-static {p0, v0, p2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    sget-object v0, LX/2lC;->A00:LX/2lC;

    const v0, 0x7f0407f1

    if-eqz p2, :cond_0

    const v0, 0x7f0407bc

    :cond_0
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/2lC;->A04(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/Bjv;)Z
    .locals 1

    iget-object v0, p0, LX/Bjv;->A0O:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object p0

    sget-object v0, LX/34D;->A00:LX/34D;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(FF)V
    .locals 3

    invoke-static {p0}, LX/Bjv;->A00(LX/Bjv;)LX/Bjy;

    move-result-object v1

    iget-object v0, v1, LX/Bjy;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDk;

    iget-boolean v0, v0, LX/CDk;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Bjy;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/Bjv;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x15f7d3d3    # 1.00096705E-25f

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, -0x5059a742

    invoke-static {v1, p2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    invoke-static {p0}, LX/Bjv;->A02(LX/Bjv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Bjv;->A0M:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, -0x38e33f7c

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, -0x5f2c27ba

    invoke-static {v1, p2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public final A04(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Bjv;->A00(LX/Bjv;)LX/Bjy;

    move-result-object v0

    invoke-virtual {v0}, LX/Bjy;->A0p()V

    iget-object v0, p0, LX/Bjv;->A02:LX/82l;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    iget-object v1, p0, LX/Bjv;->A03:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/Bjv;->A03:LX/8lN;

    return-void
.end method

.method public final Bpc(I)LX/QA6;
    .locals 1

    iget-object v0, p0, LX/Bjv;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bmz;

    invoke-virtual {v0, p1}, LX/Bmz;->Bpc(I)LX/QA6;

    move-result-object v0

    return-object v0
.end method
