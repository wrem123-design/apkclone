.class public final LX/OMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:LX/2th;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 4

    iget-object v3, p0, LX/OMz;->A00:LX/2th;

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x52

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
