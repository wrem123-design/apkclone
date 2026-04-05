.class public final LX/52Q;
.super LX/0ev;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipNuxBottomSheetViewModel"


# instance fields
.field public A00:LX/3jz;

.field public A01:LX/3um;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0m(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/52Q;->A00:LX/3jz;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ig_external_profile"

    :goto_0
    invoke-virtual {v3, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "done_click"

    :goto_1
    const/16 v0, 0xbc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "surface"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "editor_surface"

    invoke-static {v0, p3, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_0
    const-string v1, "hide_from_profile_click"

    goto :goto_1

    :cond_1
    const-string v1, "dismiss_click"

    goto :goto_1

    :cond_2
    const-string v1, "turn_on_click"

    goto :goto_1

    :cond_3
    const-string v1, "impression"

    goto :goto_1

    :cond_4
    const-string v0, "ig_edit_profile"

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/52Q;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
