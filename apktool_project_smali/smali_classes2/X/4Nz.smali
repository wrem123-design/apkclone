.class public final LX/4Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bym;


# instance fields
.field public final A00:LX/Bem;


# direct methods
.method public constructor <init>(LX/Bem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Nz;->A00:LX/Bem;

    return-void
.end method


# virtual methods
.method public final Gh3(LX/Cim;LX/4OA;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Nz;->A00:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/QAG;->Dj1()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v1, p1, p2}, LX/KZW;->A00(Landroid/widget/ListView;LX/Cim;LX/4OA;)V

    return-void

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1, p2}, LX/5co;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Cim;LX/4OA;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
