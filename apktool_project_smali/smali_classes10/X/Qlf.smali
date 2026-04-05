.class public final LX/Qlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J7o;


# direct methods
.method public constructor <init>(LX/J7o;)V
    .locals 0

    iput-object p1, p0, LX/Qlf;->A00:LX/J7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Qlf;->A00:LX/J7o;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/J7o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/BFE;->A00(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v0, v2, -0x1

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x20

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
