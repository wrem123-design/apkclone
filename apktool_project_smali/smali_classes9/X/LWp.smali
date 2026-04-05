.class public final LX/LWp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DMf;


# direct methods
.method public constructor <init>(LX/DMf;)V
    .locals 0

    iput-object p1, p0, LX/LWp;->A00:LX/DMf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/LWp;->A00:LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v8, v7, LX/DMf;->A02:LX/ECh;

    const/4 v6, 0x0

    if-nez v8, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v8, LX/ECh;->A03:LX/CIU;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/CIU;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/CIU;->A00:Lcom/instagram/user/model/User;

    new-instance v5, LX/CIU;

    invoke-direct {v5, v0, v3}, LX/CIU;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;)V

    iput-object v5, v8, LX/ECh;->A03:LX/CIU;

    iget-object v4, v8, LX/ECh;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CIU;

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_2

    invoke-interface {v4, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v7, LX/DMf;->A0C:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v6}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-object v6, v7, LX/DMf;->A0C:Ljava/util/List;

    return-void
.end method
