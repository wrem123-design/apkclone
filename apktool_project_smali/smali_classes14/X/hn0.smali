.class public final LX/hn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, LX/hn0;->A00:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/hn0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v1, LX/RIG;->A04:LX/Yv0;

    iget-object v0, p0, LX/hn0;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/Yv0;->A00(Landroid/view/View;LX/Yv0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/hn0;->A01:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/ZjR;->A00:LX/ZjR;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
