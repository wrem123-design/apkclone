.class public final LX/JwW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/user/model/Product;)LX/43Z;
    .locals 3

    const-class v0, LX/43Z;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/43Z;

    const-class v1, LX/J3h;

    invoke-virtual {v2, v1}, LX/43Z;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/43Z;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3h;

    invoke-virtual {v0}, LX/J3h;->A00()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)LX/43Z;
    .locals 3

    const-class v0, LX/43Z;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/43Z;

    const-class v1, LX/J3g;

    invoke-virtual {v2, v1}, LX/43Z;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/43Z;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3g;

    check-cast v0, LX/Bnz;

    iget-object v0, v0, LX/Bnz;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
