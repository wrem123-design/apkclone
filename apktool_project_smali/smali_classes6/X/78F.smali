.class public final LX/78F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/78F;->$t:I

    iput-object p6, p0, LX/78F;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/78F;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/78F;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/78F;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/78F;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/78F;->$t:I

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/78F;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/78F;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/78F;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/78F;->A01:Ljava/lang/Object;

    check-cast v6, LX/24h;

    new-instance v3, LX/IjS;

    invoke-direct/range {v3 .. v8}, LX/IjS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/24h;Ljava/util/List;Z)V

    const/4 v8, 0x1

    new-instance v7, LX/mgZ;

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, LX/mgZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d1

    new-instance v2, LX/4UG;

    invoke-direct {v2, v7, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Azh;

    invoke-direct {v0, v3, v1}, LX/Azh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A02(LX/Tky;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    iget-object v3, p0, LX/78F;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/78F;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/78F;->A01:Ljava/lang/Object;

    check-cast v1, LX/24h;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v7}, LX/JvW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/24h;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/78F;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/78F;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v3

    iget-object v2, p0, LX/78F;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/78F;->A01:Ljava/lang/Object;

    check-cast v1, LX/24h;

    new-instance v0, LX/IjW;

    invoke-direct {v0, v5, v6, v2, v1}, LX/IjW;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/24h;)V

    invoke-static {v5, v0, v4, v3}, LX/HBb;->A00(Landroid/content/Context;LX/Kh6;Ljava/lang/Integer;[I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/78F;->A01:Ljava/lang/Object;

    check-cast v1, LX/24h;

    const-string v0, "No valid media or stickers"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24h;->A00(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, p0, LX/78F;->A02:Ljava/lang/Object;

    check-cast v3, LX/KRp;

    iget-object v2, p0, LX/78F;->A03:Ljava/lang/Object;

    check-cast v2, LX/mlG;

    iget-object v1, p0, LX/78F;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/78F;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, LX/KRp;->Ftm(LX/mlG;Ljava/lang/Object;Ljava/util/List;)LX/9Qq;

    move-result-object v0

    return-object v0
.end method
