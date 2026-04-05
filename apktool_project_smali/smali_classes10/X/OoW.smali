.class public final LX/OoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TypeaheadStickerFalcoLogger"


# instance fields
.field public A00:LX/2gh;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OoW;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_typeahead_recommendations"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/CKX;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_size"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message_thread"

    const-string v0, "referrer_surface"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lexicon_version"

    invoke-virtual {v3, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p5, LX/BTg;->A00:LX/BTg;

    :cond_0
    const-string v0, "non_avatar_sticker_ids"

    invoke-virtual {v3, v0, p5}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p7, :cond_2

    const-string v1, "raw"

    :goto_0
    const-string v0, "recommendation_type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-virtual {v3, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-virtual {v3, v0, p6}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3, p1}, LX/232;->A12(LX/0xa;LX/0xb;Ljava/lang/String;)V

    const-string v0, "typeahead"

    invoke-static {v2, v0}, LX/229;->A1B(LX/3jz;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "filtered"

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

    const-string v0, "ig_typeahead_stickers"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
