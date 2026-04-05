.class public final LX/lCA;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    iput p3, p0, LX/lCA;->$t:I

    iput-boolean p1, p0, LX/lCA;->A01:Z

    iput p2, p0, LX/lCA;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lCA;->$t:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/lCA;->A01:Z

    iget v0, p0, LX/lCA;->A00:I

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/aJu;->A01(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v4

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, v0}, LX/aJu;->A02(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v4

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/lCA;->A01:Z

    iget v5, p0, LX/lCA;->A00:I

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/4Sx;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_6

    check-cast v1, LX/4Sx;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I54;

    if-eqz v0, :cond_3

    add-int/lit8 v0, v5, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    check-cast v1, LX/4Sx;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WJG;

    if-eqz v0, :cond_5

    if-eq v1, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    goto :goto_0
.end method
