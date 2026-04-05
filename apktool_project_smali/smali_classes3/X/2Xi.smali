.class public final LX/2Xi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0de;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:LX/KaG;

.field public A05:LX/H24;

.field public A06:LX/3h2;

.field public final A07:LX/BXD;

.field public final A08:LX/2Xb;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEL;

.field public final A0C:LX/LEL;

.field public final A0D:LX/Qek;


# direct methods
.method public constructor <init>(LX/BXD;LX/2Xb;LX/Qek;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xi;->A07:LX/BXD;

    iput-object p3, p0, LX/2Xi;->A0D:LX/Qek;

    iput-object p2, p0, LX/2Xi;->A08:LX/2Xb;

    iput-object p4, p0, LX/2Xi;->A0C:LX/LEL;

    iput-object p5, p0, LX/2Xi;->A09:LX/LEL;

    iput-object p6, p0, LX/2Xi;->A0B:LX/LEL;

    iput-object p7, p0, LX/2Xi;->A0A:LX/LEL;

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-static {p0}, LX/2Xi;->A04(LX/2Xi;)V

    iget-object v0, p0, LX/2Xi;->A01:Landroid/view/View;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/2Xi;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x2df29727

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/2Xi;->A02:LX/0de;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0de;->A03()V

    :cond_1
    iget-object v0, p0, LX/2Xi;->A02:LX/0de;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, LX/0de;->A07(D)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2Xi;->A02:LX/0de;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0de;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2, v3}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A01(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/instagram/common/typedurl/ImageUrl;LX/2Xi;IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    invoke-virtual {p0, p3}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_3

    if-eqz p0, :cond_3

    const v0, 0x7f0b13cf

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    sget-object v0, LX/9vX;->A03:LX/9vX;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/2Xi;->A04:LX/KaG;

    invoke-direct {p2, v0}, LX/2Xi;->A03(LX/KaG;)V

    iget-object p0, p2, LX/2Xi;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz p0, :cond_0

    const v0, -0x1960a965

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p2, LX/2Xi;->A05:LX/H24;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H24;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x103903d5

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p2}, LX/2Xi;->A00()V

    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/2Xi;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/2Xi;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/typedurl/ImageUrl;LX/2Xi;)V
    .locals 3

    iget-object v0, p1, LX/2Xi;->A04:LX/KaG;

    invoke-direct {p1, v0}, LX/2Xi;->A03(LX/KaG;)V

    iget-object v2, p1, LX/2Xi;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x46e00932

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p1, LX/2Xi;->A05:LX/H24;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/H24;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x3c3b1033

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    if-eqz p0, :cond_3

    iget-object v1, p1, LX/2Xi;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/2Xi;->A0D:LX/Qek;

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    :goto_0
    invoke-direct {p1}, LX/2Xi;->A00()V

    return-void

    :cond_3
    iget-object v0, p1, LX/2Xi;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_0
.end method

.method private final A03(LX/KaG;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/KaG;->Dhc()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b13cb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, v5, p0}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v5, p0, LX/2Xi;->A01:Landroid/view/View;

    const v0, 0x7f0b13ca

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/2Xi;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/H24;

    invoke-direct {v0, v5}, LX/H24;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2Xi;->A05:LX/H24;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    new-instance v0, LX/8o9;

    invoke-direct {v0, v5}, LX/8o9;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v4, p0, LX/2Xi;->A02:LX/0de;

    :cond_0
    return-void
.end method

.method public static final A04(LX/2Xi;)V
    .locals 3

    iget-object v1, p0, LX/2Xi;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2Xi;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/2Xi;->A06:LX/3h2;

    if-eqz v0, :cond_1

    iget p0, p0, LX/2Xi;->A00:I

    iget-object v0, v0, LX/3h2;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p0, v0

    invoke-static {v2, p0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
