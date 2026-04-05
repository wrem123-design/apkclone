.class public final LX/52a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbO;
.implements LX/LbT;


# instance fields
.field public A00:LX/67f;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/KaG;

.field public final A03:LX/KaG;

.field public final A04:LX/KaG;

.field public final A05:LX/43f;

.field public final A06:LX/52j;

.field public final A07:LX/52e;

.field public final A08:LX/52e;

.field public final A09:LX/52c;

.field public final A0A:LX/52k;

.field public final A0B:LX/52f;

.field public final A0C:LX/52b;

.field public final A0D:LX/52d;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52a;->A01:Landroid/widget/LinearLayout;

    const/16 v1, 0x2b

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/52a;->A0F:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/396;

    invoke-direct {v0, p0, v1}, LX/396;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/52a;->A0E:LX/Bbi;

    const v0, 0x7f0b350e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    new-instance v1, LX/52b;

    invoke-direct {v1, v2}, LX/52b;-><init>(LX/KaG;)V

    iput-object v1, p0, LX/52a;->A0C:LX/52b;

    const v1, 0x7f0b4369

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, p0, LX/52a;->A03:LX/KaG;

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    invoke-virtual {v1}, LX/BUF;->A0l()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b4357

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/52a;->A02:LX/KaG;

    const v0, 0x7f0b4360

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/52c;

    invoke-direct {v0, v1}, LX/52c;-><init>(LX/KaG;)V

    iput-object v0, p0, LX/52a;->A09:LX/52c;

    const v0, 0x7f0b436b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/52a;->A04:LX/KaG;

    const v0, 0x7f0b1076

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/43f;

    invoke-direct {v0, v1, p2}, LX/43f;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/52a;->A05:LX/43f;

    const v0, 0x7f0b3514

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/52d;

    invoke-direct {v0, v1}, LX/52d;-><init>(LX/KaG;)V

    iput-object v0, p0, LX/52a;->A0D:LX/52d;

    const v0, 0x7f0b340d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/52e;

    invoke-direct {v0, v1}, LX/52e;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/52a;->A08:LX/52e;

    const v0, 0x7f0b340e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/52e;

    invoke-direct {v0, v1}, LX/52e;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/52a;->A07:LX/52e;

    const v0, 0x7f0b4365

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/52f;

    invoke-direct {v0, v1, p2}, LX/52f;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/52a;->A0B:LX/52f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f0b11c2

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/52j;

    invoke-direct {v0, v5, p2, v1}, LX/52j;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KaG;)V

    iput-object v0, p0, LX/52a;->A06:LX/52j;

    const v0, 0x7f0b3d70

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/52k;

    invoke-direct {v0, v1}, LX/52k;-><init>(LX/KaG;)V

    iput-object v0, p0, LX/52a;->A0A:LX/52k;

    return-void

    :cond_2
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081065700382221L    # 4.063247950250942E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const v1, 0x7f0b11c4

    if-eqz v0, :cond_1

    const v1, 0x7f0b11c3

    goto :goto_0
.end method


# virtual methods
.method public final BER()LX/nld;
    .locals 3

    iget-object v2, p0, LX/52a;->A0F:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nld;

    iget-object v0, p0, LX/52a;->A00:LX/67f;

    invoke-interface {v1, v0}, LX/nld;->GFy(LX/67f;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nld;

    return-object v0
.end method

.method public final D26()LX/39k;
    .locals 3

    iget-object v2, p0, LX/52a;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39k;

    iget-object v0, p0, LX/52a;->A00:LX/67f;

    iput-object v0, v1, LX/39k;->A00:LX/67f;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39k;

    return-object v0
.end method
