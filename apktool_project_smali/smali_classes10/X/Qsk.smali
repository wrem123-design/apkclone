.class public final LX/Qsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/Qsk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LX/Qsk;->A00:I

    iput v0, p0, LX/Qsk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qsk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/Qsk;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
