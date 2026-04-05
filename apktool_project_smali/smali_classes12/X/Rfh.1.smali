.class public abstract LX/Rfh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;)LX/Tlc;
    .locals 6

    const/4 v1, 0x0

    sget-object v5, LX/TbL;->A02:[Landroid/content/pm/Signature;

    const/4 v4, 0x2

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v5, v3

    const-string v0, "com.facebook.services"

    invoke-static {v0, v2}, LX/Bne;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v1}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    :cond_1
    invoke-static {v0, v1}, LX/577;->A0V(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/3fn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    sget-object v2, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v1

    new-instance v0, LX/Tlc;

    invoke-direct {v0, p0, v1, v2}, LX/Tlc;-><init>(Landroid/content/pm/PackageManager;LX/mzj;Ljava/util/Set;)V

    return-object v0
.end method
