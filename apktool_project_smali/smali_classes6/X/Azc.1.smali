.class public final LX/Azc;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 8

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    const v0, 0x7f0e09ec

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/8W4;

    invoke-direct {v6, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/8W4;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b089e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/8W4;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082008

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, LX/8IQ;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v5, LX/8IQ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v4

    new-instance v0, LX/35K;

    invoke-direct {v0, v5}, LX/35K;-><init>(LX/8IQ;)V

    invoke-virtual {v4, v0}, LX/0de;->A0B(LX/Com;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-object v4, v5, LX/8IQ;->A03:LX/0de;

    iput v7, v5, LX/8IQ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/8W4;->A02:LX/8IQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9XX;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
