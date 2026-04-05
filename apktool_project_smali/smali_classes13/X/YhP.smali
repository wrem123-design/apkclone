.class public final LX/YhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Of8;


# direct methods
.method public constructor <init>(LX/Of8;)V
    .locals 0

    iput-object p1, p0, LX/YhP;->A00:LX/Of8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/YhP;->A00:LX/Of8;

    iget-object v2, v0, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v1, -0x37ecd928

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/08R;->A0T(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
