.class public final LX/Oxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DIX;

.field public final synthetic A01:LX/Tpk;


# direct methods
.method public constructor <init>(LX/DIX;LX/Tpk;)V
    .locals 0

    iput-object p1, p0, LX/Oxu;->A00:LX/DIX;

    iput-object p2, p0, LX/Oxu;->A01:LX/Tpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/Oxu;->A00:LX/DIX;

    iget-object v2, p0, LX/Oxu;->A01:LX/Tpk;

    iget-object v0, v7, LX/DIX;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IKs;

    invoke-interface {v2}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/4NE;

    invoke-direct {v5}, LX/4NE;-><init>()V

    if-eqz v4, :cond_2

    new-instance v0, LX/KSF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_2
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ney;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ney;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_6

    iget-object v0, v8, LX/IKs;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_6

    new-instance v1, LX/Ney;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ney;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4NE;->A00(LX/UA0;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ney;

    iget-object v0, v0, LX/Ney;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, LX/IKs;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v3, v4

    :cond_6
    invoke-virtual {v5, v3}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, v8, LX/IKs;->A00:LX/4Sx;

    invoke-virtual {v0, v5}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v0, v7, LX/DIX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_7
    return-void
.end method
