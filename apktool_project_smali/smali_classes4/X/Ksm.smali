.class public final LX/Ksm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwf;


# instance fields
.field public final synthetic A00:LX/2Mn;


# direct methods
.method public constructor <init>(LX/2Mn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ksm;->A00:LX/2Mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ksm;->A00:LX/2Mn;

    iget-object v0, v0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Ksm;->A00:LX/2Mn;

    iget-object v0, v0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ksm;->A00:LX/2Mn;

    iget-object v0, v0, LX/2Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    check-cast v0, LX/4Sx;

    invoke-virtual {v0, p1}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
