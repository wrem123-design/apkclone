.class public final synthetic LX/Qzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/Llz;


# instance fields
.field public final synthetic A00:LX/GEH;


# direct methods
.method public constructor <init>(LX/GEH;)V
    .locals 0

    iput-object p1, p0, LX/Qzw;->A00:LX/GEH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVn()V
    .locals 2

    iget-object v1, p0, LX/Qzw;->A00:LX/GEH;

    invoke-virtual {v1}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v0, v0, LX/BVK;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXB;

    invoke-static {v0}, LX/MEr;->A00(LX/KXB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/2QG;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Llz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Qzw;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {p1, v0}, LX/C7R;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget-object v2, p0, LX/Qzw;->A00:LX/GEH;

    const-class v3, LX/GEH;

    const-string v5, "onViewModelsUpdated()V"

    const/4 v1, 0x0

    const-string v4, "onViewModelsUpdated"

    new-instance v0, LX/HSD;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Qzw;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
