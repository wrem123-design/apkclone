.class public final LX/Ovs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DHe;


# direct methods
.method public constructor <init>(LX/DHe;)V
    .locals 0

    iput-object p1, p0, LX/Ovs;->A00:LX/DHe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ovs;->A00:LX/DHe;

    iget-object v1, v0, LX/DHe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "wordsList"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Tc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0ON;->A0B(Landroid/view/View;)Z

    return-void
.end method
