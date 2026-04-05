.class public final LX/YmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;IZ)V
    .locals 0

    iput-object p1, p0, LX/YmD;->A01:Landroid/view/View;

    iput-object p2, p0, LX/YmD;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/YmD;->A03:Z

    iput p3, p0, LX/YmD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v12, p0, LX/YmD;->A01:Landroid/view/View;

    iget-object v11, p0, LX/YmD;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_5

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v13

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/YmD;->A03:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/YmD;->A00:I

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v1}, LX/89P;->A07(II)I

    move-result v4

    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    if-le v0, v4, :cond_0

    add-int/2addr v4, v3

    const/4 v1, 0x0

    if-lt v2, v4, :cond_1

    :cond_0
    const/4 v1, 0x4

    :cond_1
    const v0, 0x796c3910

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
