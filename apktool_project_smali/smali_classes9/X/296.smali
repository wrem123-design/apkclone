.class public abstract LX/296;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/CaI;Ljava/util/List;)LX/4OA;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LX/Cxl;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Cxl;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Cxl;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/5co;

    invoke-direct {v2, p0}, LX/5co;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4OA;

    invoke-direct {v0, p1, v2, v1}, LX/4OA;-><init>(LX/CaI;LX/Bym;Ljava/util/List;)V

    return-object v0
.end method
