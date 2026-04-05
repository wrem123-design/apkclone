.class public abstract LX/AAT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/R2t;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e140e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/R2t;

    invoke-direct {v2, p0}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0450

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/bXL;

    invoke-direct {v0, v1}, LX/bXL;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/R2t;->A01:LX/bXL;

    new-instance v0, LX/5aX;

    invoke-direct {v0, p0}, LX/5aX;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/R2t;->A02:LX/5aX;

    const/4 v0, 0x0

    iput-object v0, v2, LX/R2t;->A00:LX/A3i;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method
