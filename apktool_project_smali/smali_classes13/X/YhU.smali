.class public final LX/YhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Of0;


# direct methods
.method public constructor <init>(LX/Of0;)V
    .locals 0

    iput-object p1, p0, LX/YhU;->A00:LX/Of0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/YhU;->A00:LX/Of0;

    iget-object v2, v0, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v1, -0x4b3f4966

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/08R;->A0T(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
