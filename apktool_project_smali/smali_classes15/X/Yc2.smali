.class public final LX/Yc2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Zq0;)V
    .locals 10

    move-object v7, p1

    iget-object v3, p1, LX/Zq0;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const v0, 0x1020030

    if-eq v4, v0, :cond_0

    const v0, 0x102002f

    if-eq v4, v0, :cond_0

    instance-of v0, v5, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    instance-of v0, v5, Landroidx/appcompat/widget/ViewStubCompat;

    if-nez v0, :cond_0

    iget-object v8, p1, LX/Zq0;->A02:LX/ZVk;

    iget-object v9, p1, LX/Zq0;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iget-object v6, p1, LX/Zq0;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b1927

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v4, LX/OFS;

    invoke-direct/range {v4 .. v9}, LX/OFW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Zq0;LX/ZVk;Ljava/lang/Integer;)V

    sget-object v0, LX/OFW;->A00:LX/Yc2;

    invoke-virtual {v0, v4}, LX/Yc2;->A00(LX/Zq0;)V

    :goto_1
    iget-object v0, p1, LX/Zq0;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :cond_2
    new-instance v4, LX/OFV;

    invoke-direct/range {v4 .. v9}, LX/OFW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Zq0;LX/ZVk;Ljava/lang/Integer;)V

    iput-object p1, v4, LX/OFV;->A01:LX/Zq0;

    iput-object v6, v4, LX/OFV;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    return-void
.end method
