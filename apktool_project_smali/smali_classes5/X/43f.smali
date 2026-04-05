.class public final LX/43f;
.super LX/IB8;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:LX/KaG;

.field public final A0A:LX/KaG;

.field public final A0B:LX/KaG;

.field public final A0C:LX/KaG;

.field public final A0D:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43f;->A03:Landroid/view/View;

    iput-object p2, p0, LX/43f;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1073

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/43f;->A00:Landroid/view/View;

    iget-object v1, p0, LX/43f;->A03:Landroid/view/View;

    const v0, 0x7f0b1082

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/43f;->A04:Landroid/view/View;

    iget-object v1, p0, LX/43f;->A03:Landroid/view/View;

    const v0, 0x7f0b1081

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/43f;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/43f;->A03:Landroid/view/View;

    const v0, 0x7f0b107e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/43f;->A0B:LX/KaG;

    iget-object v1, p0, LX/43f;->A03:Landroid/view/View;

    const v0, 0x7f0b107d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/43f;->A0A:LX/KaG;

    iget-object v1, p0, LX/43f;->A03:Landroid/view/View;

    const v0, 0x7f0b107b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/43f;->A01:Landroid/view/View;

    iget-object v1, p0, LX/43f;->A03:Landroid/view/View;

    const v0, 0x7f0b1083

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/43f;->A05:Landroid/view/View;

    iget-object v1, p0, LX/43f;->A03:Landroid/view/View;

    const v0, 0x7f0b107c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/43f;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/43f;->A03:Landroid/view/View;

    const v0, 0x7f0b107f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/43f;->A0C:LX/KaG;

    iget-object v1, p0, LX/43f;->A03:Landroid/view/View;

    const v0, 0x7f0b1080

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/43f;->A0D:LX/KaG;

    iget-object v1, p0, LX/43f;->A03:Landroid/view/View;

    const v0, 0x7f0b1085

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/43f;->A02:Landroid/view/View;

    iget-object v1, p0, LX/43f;->A03:Landroid/view/View;

    const v0, 0x7f0b1079

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/43f;->A09:LX/KaG;

    return-void
.end method
