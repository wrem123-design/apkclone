.class public final LX/lht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PRX;


# direct methods
.method public constructor <init>(LX/PRX;)V
    .locals 0

    iput-object p1, p0, LX/lht;->A00:LX/PRX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/lht;->A00:LX/PRX;

    iget-object v0, v0, LX/PRX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
