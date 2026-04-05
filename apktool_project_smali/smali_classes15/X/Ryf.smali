.class public final LX/Ryf;
.super LX/8IA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v4, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/AHT;)V

    const/4 v3, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1edc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v3}, LX/203;->A1F(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    const v0, 0x7f0b1eda

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v3}, LX/203;->A1F(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    new-instance v1, LX/NK8;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/NK8;->A00:Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PYX;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
