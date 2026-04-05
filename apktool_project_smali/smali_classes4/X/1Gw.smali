.class public final LX/1Gw;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/Pzh;

.field public final A01:LX/3yG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Pzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Gw;->A00:LX/Pzh;

    new-instance v0, LX/3yG;

    invoke-direct {v0, p1}, LX/3yG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1Gw;->A01:LX/3yG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/1Gw;->A01:LX/3yG;

    invoke-virtual {v0, p1, p2}, LX/3yG;->EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/8Ez;

    invoke-direct {v4, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1441

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/8Ez;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060258

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0b42c7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/8Ez;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b26dc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/8Ez;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b20e7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, LX/8Ez;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b267c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b0872

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v1, LX/Urp;->A05:LX/Urp;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/XFC;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/Urp;LX/Urp;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/8Ez;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2f45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    iput-object v0, v4, LX/8Ez;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5JN;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/5JN;

    check-cast p1, LX/8Ez;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Gw;->A01:LX/3yG;

    iget-object v1, p0, LX/1Gw;->A00:LX/Pzh;

    iget-object v0, p2, LX/5JN;->A00:LX/8xW;

    invoke-virtual {v2, v1, v0, p1}, LX/3yG;->A00(LX/Pzh;LX/8xW;LX/8Ez;)V

    return-void
.end method
