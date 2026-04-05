.class public final LX/53d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/KaG;

.field public final A04:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/KaG;LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53d;->A02:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/53d;->A04:LX/KaG;

    iput-object p3, p0, LX/53d;->A03:LX/KaG;

    const/4 v1, 0x4

    new-instance v0, LX/HoQ;

    invoke-direct {v0, p0, v1}, LX/HoQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/KaG;->GCu(LX/KUA;)V

    const/4 v1, 0x5

    new-instance v0, LX/HoQ;

    invoke-direct {v0, p0, v1}, LX/HoQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method
