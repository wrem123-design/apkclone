.class public final LX/JMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/13r;


# direct methods
.method public constructor <init>(LX/13r;)V
    .locals 0

    iput-object p1, p0, LX/JMN;->A00:LX/13r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/JMN;->A00:LX/13r;

    iget-object v3, v4, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    invoke-static {v4}, LX/13r;->A00(LX/13r;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    return-void

    :cond_0
    iput-boolean v1, v4, LX/13r;->A09:Z

    return-void
.end method
