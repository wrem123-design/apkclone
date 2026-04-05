.class public final LX/61T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/61T;->$t:I

    iput-object p3, p0, LX/61T;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/61T;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/61T;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/61T;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/61T;->$t:I

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/61T;->A00:Ljava/lang/Object;

    check-cast v5, LX/279;

    invoke-static {v5}, LX/3SU;->A01(LX/279;)LX/3TP;

    move-result-object v4

    iget-object v0, p0, LX/61T;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47e;

    iget-object v1, v3, LX/47e;->A00:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "resolver_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2ee8a198

    if-eq v1, v0, :cond_1

    const v0, -0x2e9d0509

    if-eq v1, v0, :cond_0

    const v0, -0x16f63c65

    if-ne v1, v0, :cond_2

    const-string v0, "account_manager"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/61T;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/61T;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v5}, LX/41w;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/47e;LX/279;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const-string v0, "content_provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/61T;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/61T;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v4}, LX/41w;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/47e;LX/3TP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "lite_content_provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/61T;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/61T;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v4}, LX/41w;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/47e;LX/3TP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "DefaultFxUnifiedAccessLibraryImpl"

    const-string v0, "Invalid Resolve Type"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v3, p0, LX/61T;->A02:Ljava/lang/Object;

    check-cast v3, LX/8MJ;

    iget-object v2, p0, LX/61T;->A00:Ljava/lang/Object;

    check-cast v2, LX/3ZW;

    iget-object v1, p0, LX/61T;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/61T;->A01:Ljava/lang/Object;

    check-cast v0, LX/40H;

    invoke-static {v3, v2, v0, v1}, LX/8MJ;->A00(LX/8MJ;LX/3ZW;LX/40H;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    move-result-object v6

    :cond_4
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0x256

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
