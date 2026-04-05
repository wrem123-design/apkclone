.class public final LX/mEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kPk;


# direct methods
.method public constructor <init>(LX/kPk;)V
    .locals 0

    iput-object p1, p0, LX/mEM;->A00:LX/kPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mEM;->A00:LX/kPk;

    iget-object v1, v2, LX/kPk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/mEL;

    invoke-direct {v0, v2}, LX/mEL;-><init>(LX/kPk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
