.class public final LX/1HL;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HL;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e041c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1HL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/DrM;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/DrM;->A01:Landroid/view/View;

    iput-object v0, v1, LX/DrM;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1652

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, v1, LX/DrM;->A04:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f0b268e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/DrM;->A02:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Iu;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 8

    check-cast p2, LX/5Iu;

    check-cast p1, LX/DrM;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v2, p2, LX/5Iu;->A00:LX/FGA;

    const/4 v6, 0x0

    iget-object v0, p1, LX/DrM;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p1, LX/DrM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v6}, LX/Gp4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/FGA;Ljava/lang/Integer;)LX/imP;

    move-result-object v4

    invoke-interface {v4}, LX/imP;->CFN()LX/K0v;

    move-result-object v0

    iget-object v0, v0, LX/K0v;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p2, LX/5Iu;->A01:LX/IaG;

    iget-object v2, v0, LX/IaG;->A00:LX/LEL;

    iget-object v1, p1, LX/DrM;->A04:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x216dbf3a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/DrM;->A02:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/DrM;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p1, LX/DrM;->A01:Landroid/view/View;

    const v0, 0x7f0b2679

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, LX/DrM;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v1, v4, v2}, LX/S6z;->A00(Landroid/view/View;LX/imP;LX/LEL;)V

    const v0, -0x17c47a7e

    :goto_0
    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/Kje;

    invoke-direct {v0, p1, v4, v2}, LX/Kje;-><init>(LX/DrM;LX/imP;LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const v0, 0xd876106

    goto :goto_0

    :cond_4
    iget-object v0, p2, LX/5Iu;->A01:LX/IaG;

    iget-object v3, v0, LX/IaG;->A00:LX/LEL;

    iget-object v1, p1, LX/DrM;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x778c2511

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v2, p1, LX/DrM;->A04:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x5ee1dc97

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v4}, LX/imP;->CFN()LX/K0v;

    move-result-object v0

    iget-object v1, v0, LX/K0v;->A02:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/imP;->CFN()LX/K0v;

    move-result-object v0

    iget v0, v0, LX/K0v;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    invoke-interface {v4}, LX/imP;->CFN()LX/K0v;

    move-result-object v0

    iget-object v0, v0, LX/K0v;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/IsU;

    invoke-direct {v0, v5, v4, v3}, LX/IsU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    return-void
.end method
