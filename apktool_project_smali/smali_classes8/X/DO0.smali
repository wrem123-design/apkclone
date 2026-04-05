.class public final LX/DO0;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/Nnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DO0;->A00:LX/Nnd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/5G2;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/5G2;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KSu;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/KSu;

    check-cast p1, LX/5G2;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/5G2;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v0, p2, LX/KSu;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    :goto_0
    iget-object v0, p2, LX/KSu;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    :goto_1
    iget-object v0, p2, LX/KSu;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    :goto_2
    iget-boolean v0, p2, LX/KSu;->A07:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iget v0, p2, LX/KSu;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    iget-object v0, p2, LX/KSu;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerColor(I)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/LMH;

    invoke-direct {v0, v1, p0, p2}, LX/LMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p2, LX/KSu;->A01:Ljava/lang/CharSequence;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
