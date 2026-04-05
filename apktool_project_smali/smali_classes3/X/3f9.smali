.class public final LX/3f9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lO;)Z
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0lO;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1uD;->A06:Ljava/lang/String;

    :goto_0
    const-string v0, "xma_igd_live_location_sharing"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0lO;->A1c:Ljava/lang/String;

    :goto_1
    const-string v2, "live_location"

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0lO;->A1k:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
