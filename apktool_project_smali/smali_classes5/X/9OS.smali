.class public final LX/9OS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pqi;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/KaG;

.field public final A05:LX/KaG;

.field public final A06:LX/KaG;

.field public final A07:LX/KaG;

.field public final A08:LX/KaG;

.field public final A09:LX/KaG;

.field public final A0A:LX/KaG;

.field public final A0B:LX/KaG;

.field public final A0C:LX/KaG;

.field public final A0D:LX/KaG;

.field public final A0E:LX/KaG;

.field public final A0F:LX/KaG;

.field public final A0G:LX/KaG;

.field public final A0H:LX/9OT;

.field public final A0I:LX/9OW;

.field public final A0J:LX/9OU;

.field public final A0K:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OS;->A01:Landroid/view/View;

    iput-object p2, p0, LX/9OS;->A0K:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9OT;

    invoke-direct {v0, p1}, LX/9OT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9OS;->A0H:LX/9OT;

    new-instance v0, LX/9OU;

    invoke-direct {v0, p1}, LX/9OU;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9OS;->A0J:LX/9OU;

    iget-object v2, p0, LX/9OS;->A01:Landroid/view/View;

    const v0, 0x7f0b304b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9OS;->A03:Landroid/widget/TextView;

    iget-object v2, p0, LX/9OS;->A01:Landroid/view/View;

    const v0, 0x7f0b3055

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A0C:LX/KaG;

    const v0, 0x7f0b21f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A07:LX/KaG;

    const v0, 0x7f0b21fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A08:LX/KaG;

    const v0, 0x7f0b303a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    new-instance v0, LX/9OW;

    invoke-direct {v0, v2}, LX/9OW;-><init>(LX/KaG;)V

    iput-object v0, p0, LX/9OS;->A0I:LX/9OW;

    const v0, 0x7f0b305c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/9OS;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A0A:LX/KaG;

    const v0, 0x7f0b306e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A09:LX/KaG;

    const v0, 0x7f0b3039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A05:LX/KaG;

    const v0, 0x7f0b305a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A0E:LX/KaG;

    const v0, 0x7f0b331c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A0D:LX/KaG;

    const v0, 0x7f0b3050

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A0B:LX/KaG;

    const v0, 0x7f0b0523

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A04:LX/KaG;

    const v0, 0x7f0b3045

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A06:LX/KaG;

    const v0, 0x7f0b305b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A0F:LX/KaG;

    const v0, 0x7f0b30ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OS;->A0G:LX/KaG;

    return-void
.end method
