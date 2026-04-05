.class public final Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method


# virtual methods
.method public final getMaxHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public final setMaxHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/self/reaction/presentation/view/NoteUserRowsRecyclerView;->A00:Ljava/lang/Integer;

    return-void
.end method
