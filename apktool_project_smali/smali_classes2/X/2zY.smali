.class public final LX/2zY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final A01:LX/02w;

.field public final A02:LX/LEo;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/02w;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zY;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, LX/2zY;->A01:LX/02w;

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/2zt;

    invoke-direct {v1, v0, v0, v2, v3}, LX/2zt;-><init>(IZJ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2zY;->A02:LX/LEo;

    return-void
.end method
