.class public abstract LX/UUp;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSheetFragment"


# direct methods
.method public static A02(LX/371;)LX/UHA;
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/aDb;->A00(Lcom/instagram/common/session/UserSession;)LX/UHA;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1Q()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, LX/VqC;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
