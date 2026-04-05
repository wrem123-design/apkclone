.class public final LX/19Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/5x9;

.field public final synthetic A01:LX/5tW;


# direct methods
.method public constructor <init>(LX/5x9;LX/5tW;)V
    .locals 0

    iput-object p2, p0, LX/19Q;->A01:LX/5tW;

    iput-object p1, p0, LX/19Q;->A00:LX/5x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/19Q;->A01:LX/5tW;

    iget-object v2, v0, LX/5tW;->A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    sget-object v0, LX/1HZ;->A00:LX/1HZ;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/19Q;->A00:LX/5x9;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5x9;->A04:Ljava/lang/Integer;

    return-void
.end method
