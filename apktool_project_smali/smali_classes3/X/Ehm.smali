.class public final LX/Ehm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kHp;


# instance fields
.field public final synthetic A00:LX/2Yf;


# direct methods
.method public constructor <init>(LX/2Yf;)V
    .locals 0

    iput-object p1, p0, LX/Ehm;->A00:LX/2Yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFD(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ehm;->A00:LX/2Yf;

    iget-object v0, v0, LX/2Yf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "messageRecyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
