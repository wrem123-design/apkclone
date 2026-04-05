.class public final LX/3l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:I

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/7F6;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3l1;->A06:LX/LEL;

    iput-object p3, p0, LX/3l1;->A05:LX/LEL;

    iput-object p4, p0, LX/3l1;->A07:LX/LEL;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/3l1;->A04:I

    const/4 v1, 0x2

    new-instance v0, LX/7F6;

    invoke-direct {v0, p0, v1}, LX/7F6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3l1;->A08:LX/7F6;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/Jop;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    return-void
.end method
