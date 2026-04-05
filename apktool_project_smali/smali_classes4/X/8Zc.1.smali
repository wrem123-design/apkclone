.class public final LX/8Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A01:LX/6uP;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/6uP;)V
    .locals 0

    iput-object p1, p0, LX/8Zc;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, LX/8Zc;->A01:LX/6uP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8Zc;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/8Zc;->A01:LX/6uP;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9is;)V

    return-void
.end method
