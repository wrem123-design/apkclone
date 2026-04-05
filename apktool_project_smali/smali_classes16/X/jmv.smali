.class public final LX/jmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nih;


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A01:LX/Y8l;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/Y8l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/jmv;->A01:LX/Y8l;

    iput-object p1, p0, LX/jmv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Efp()V
    .locals 0

    return-void
.end method

.method public final synthetic EsU(I)V
    .locals 0

    return-void
.end method

.method public final EtT()V
    .locals 6

    iget-object v0, p0, LX/jmv;->A01:LX/Y8l;

    iget-object v5, v0, LX/Y8l;->A00:LX/R8y;

    iget-object v0, v0, LX/Y8l;->A01:LX/bxq;

    iget-object v0, v0, LX/bxq;->A01:LX/Wct;

    iget-object v4, v0, LX/Wct;->A02:Ljava/util/List;

    iget-object v3, v5, LX/R8y;->A02:Ljava/util/List;

    new-instance v1, LX/Q3F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q3F;->A01:Ljava/util/List;

    iput-object v4, v1, LX/Q3F;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/R8y;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/mPp;

    invoke-direct {v0, v2, v5}, LX/mPp;-><init>(LX/4mW;LX/R8y;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EtW()V
    .locals 3

    iget-object v2, p0, LX/jmv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/jmv;->A01:LX/Y8l;

    iget-object v0, v0, LX/Y8l;->A01:LX/bxq;

    iget v1, v0, LX/bxq;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    return-void
.end method
