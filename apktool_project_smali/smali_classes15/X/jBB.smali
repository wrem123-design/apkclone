.class public final LX/jBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/THF;


# direct methods
.method public constructor <init>(LX/THF;)V
    .locals 0

    iput-object p1, p0, LX/jBB;->A00:LX/THF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/jBB;->A00:LX/THF;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/THF;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0NK;

    iget v0, v0, LX/0NK;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v4, LX/THF;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/THF;->A08:LX/N8U;

    iget-object v0, v0, LX/N8U;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_0
    return-void
.end method
