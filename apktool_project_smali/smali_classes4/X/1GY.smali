.class public final LX/1GY;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/5HD;


# direct methods
.method public constructor <init>(LX/5HD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GY;->A00:LX/5HD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/D2E;

    invoke-direct {v4, v0}, LX/D2E;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/DoL;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/DoL;->A00:LX/D2E;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5KC;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/5KC;

    check-cast p1, LX/DoL;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/DoL;->A00:LX/D2E;

    invoke-virtual {v3}, LX/D2E;->A00()V

    iget-object v0, p2, LX/5KC;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/D2E;->A01(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1eaf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v2, p2, LX/5KC;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/D2E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    const-string v0, "actionText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/GEy;

    invoke-direct {v0, v1, p2, p0}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/D2E;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1GY;->A00:LX/5HD;

    iget-object v0, v0, LX/5HD;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
