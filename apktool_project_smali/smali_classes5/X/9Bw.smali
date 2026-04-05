.class public final LX/9Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaM;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Bw;->A00:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final FPg(LX/2Nt;)V
    .locals 0

    return-void
.end method

.method public final FPk(LX/2Nt;)V
    .locals 2

    iget-object v1, p0, LX/9Bw;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/2Nt;->A01:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final FPt(LX/2Nt;)V
    .locals 0

    return-void
.end method
