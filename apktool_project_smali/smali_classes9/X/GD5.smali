.class public final LX/GD5;
.super LX/GFV;
.source ""


# instance fields
.field public final synthetic A00:LX/DMS;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/DMS;)V
    .locals 0

    iput-object p3, p0, LX/GD5;->A00:LX/DMS;

    invoke-direct {p0, p3, p1, p2}, LX/GFV;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/488;->EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, LX/GD5;->A00:LX/DMS;

    iget-object v5, v6, LX/DMS;->A01:LX/ECf;

    if-nez v5, :cond_0

    const-string v0, "oneCategoryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v5, LX/ECf;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Of;

    invoke-virtual {v0}, LX/1Of;->A00()LX/1Nf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/ECf;->A00(LX/ECf;)V

    iget-object v0, v6, LX/DMS;->A09:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v0

    invoke-static {v0, p1}, LX/488;->A00(LX/3wd;LX/48K;)V

    return-void
.end method
