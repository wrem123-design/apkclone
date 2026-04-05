.class public final LX/4V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5u9;

.field public final synthetic A02:LX/4e4;

.field public final synthetic A03:LX/22U;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/4V3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5u9;LX/4e4;LX/22U;Ljava/lang/String;Ljava/lang/String;LX/4V3;)V
    .locals 0

    iput-object p7, p0, LX/4V4;->A06:LX/4V3;

    iput-object p1, p0, LX/4V4;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4V4;->A02:LX/4e4;

    iput-object p2, p0, LX/4V4;->A01:LX/5u9;

    iput-object p4, p0, LX/4V4;->A03:LX/22U;

    iput-object p5, p0, LX/4V4;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/4V4;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI5()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4V4;->A06:LX/4V3;

    iget-object v0, v0, LX/4V3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/47e;

    iget-object v1, v5, LX/47e;->A00:Ljava/util/Map;

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

    iget-object v3, p0, LX/4V4;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/4V4;->A02:LX/4e4;

    iget-object v1, p0, LX/4V4;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v5, v2}, LX/41w;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/47e;LX/279;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x119

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4V4;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/4V4;->A02:LX/4e4;

    iget-object v1, p0, LX/4V4;->A03:LX/22U;

    new-instance v0, LX/3SV;

    invoke-direct {v0}, LX/3SV;-><init>()V

    invoke-virtual {v0, v2}, LX/3SV;->A00(LX/279;)V

    iput-object v1, v0, LX/3SV;->A01:LX/22U;

    new-instance v2, LX/3TP;

    invoke-direct {v2, v0}, LX/3TP;-><init>(LX/3SV;)V

    iget-object v1, p0, LX/4V4;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v5, v2}, LX/41w;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/47e;LX/3TP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x104

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4V4;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/4V4;->A02:LX/4e4;

    iget-object v1, p0, LX/4V4;->A03:LX/22U;

    new-instance v0, LX/3SV;

    invoke-direct {v0}, LX/3SV;-><init>()V

    invoke-virtual {v0, v2}, LX/3SV;->A00(LX/279;)V

    iput-object v1, v0, LX/3SV;->A01:LX/22U;

    new-instance v2, LX/3TP;

    invoke-direct {v2, v0}, LX/3TP;-><init>(LX/3SV;)V

    iget-object v1, p0, LX/4V4;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/4V4;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v0, v5, v2}, LX/41w;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/47e;LX/3TP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/4V4;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/4V4;->A02:LX/4e4;

    iget-object v1, p0, LX/4V4;->A03:LX/22U;

    new-instance v0, LX/3SV;

    invoke-direct {v0}, LX/3SV;-><init>()V

    invoke-virtual {v0, v2}, LX/3SV;->A00(LX/279;)V

    iput-object v1, v0, LX/3SV;->A01:LX/22U;

    new-instance v2, LX/3TP;

    invoke-direct {v2, v0}, LX/3TP;-><init>(LX/3SV;)V

    iget-object v1, p0, LX/4V4;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/4V4;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v0, v5, v2}, LX/41w;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/47e;LX/3TP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/4VO;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
