.class public final LX/mSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fgj;

.field public final synthetic A01:LX/lTj;


# direct methods
.method public constructor <init>(LX/fgj;LX/lTj;)V
    .locals 0

    iput-object p2, p0, LX/mSJ;->A01:LX/lTj;

    iput-object p1, p0, LX/mSJ;->A00:LX/fgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mSJ;->A01:LX/lTj;

    iget-object v0, v0, LX/lTj;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/mSJ;->A00:LX/fgj;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
