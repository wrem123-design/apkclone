.class public final LX/OxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewParent;

.field public final synthetic A01:LX/K43;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;LX/K43;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/OxA;->A00:Landroid/view/ViewParent;

    iput-object p2, p0, LX/OxA;->A01:LX/K43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/OxA;->A00:Landroid/view/ViewParent;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/OxA;->A01:LX/K43;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    return-void
.end method
