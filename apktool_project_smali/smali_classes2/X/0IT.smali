.class public final LX/0IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0IT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0IT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A3W;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    return-void
.end method
