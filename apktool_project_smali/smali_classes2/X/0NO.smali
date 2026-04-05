.class public final LX/0NO;
.super LX/8v2;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0NO;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, LX/8v2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/7v8;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0NO;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0NM;

    iget-object v0, v0, LX/0NM;->A06:LX/0NK;

    iget-boolean v0, v0, LX/0NK;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/8v2;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
