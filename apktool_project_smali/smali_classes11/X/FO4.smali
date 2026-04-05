.class public final LX/FO4;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FO4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FO4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FO4;->A00:LX/FO4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/BWS;)V
    .locals 12

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/BWS;->A00:Ljava/util/List;

    if-eqz v1, :cond_15

    const-string v0, "text_app_audio_asset_usages"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NRm;->Ae2()LX/JHa;

    move-result-object v0

    iget-object v1, v0, LX/JHa;->A00:LX/NRK;

    iget-object v7, v0, LX/JHa;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/JHa;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/JHa;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/JHa;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/JHa;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_e

    const-string v0, "audio_asset"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NRK;->Adv()LX/JE8;

    move-result-object v0

    iget-object v10, v0, LX/JE8;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/JE8;->A00:LX/NMB;

    iget-object v9, v0, LX/JE8;->A01:LX/NMC;

    iget-object v8, v0, LX/JE8;->A02:LX/NMD;

    iget-object v5, v0, LX/JE8;->A03:LX/NOn;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v10, :cond_1

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "display_artist"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NMB;->Adw()LX/HDW;

    move-result-object v0

    iget-object v1, v0, LX/HDW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p0, v1}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    if-eqz v9, :cond_4

    const-string v0, "display_image"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v9}, LX/NMC;->Adx()LX/HE3;

    move-result-object v0

    iget-object v1, v0, LX/HE3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_3

    const-string v0, "downloadable_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    if-eqz v8, :cond_5

    const-string v0, "display_title"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v8}, LX/NMD;->Ady()LX/HE7;

    move-result-object v0

    iget-object v1, v0, LX/HE7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p0, v1}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5
    if-eqz v5, :cond_d

    const-string v0, "lyrics"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v5}, LX/NOn;->Adz()LX/HVK;

    move-result-object v1

    iget-object v0, v1, LX/HVK;->A01:Ljava/lang/Boolean;

    iget-object v5, v1, LX/HVK;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "available"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    if-eqz v5, :cond_c

    const-string v0, "lines"

    invoke-static {p0, v0, v5}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPn;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NPn;->Ae0()LX/IZU;

    move-result-object v1

    iget-object v0, v1, LX/IZU;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/IZU;->A00:LX/NMF;

    iget-object v5, v1, LX/IZU;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    if-eqz v8, :cond_9

    const-string v0, "line"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v8}, LX/NMF;->Ae1()LX/HER;

    move-result-object v0

    iget-object v1, v0, LX/HER;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p0, v1}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_e
    if-eqz v7, :cond_f

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audio_asset_start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_10
    if-eqz v4, :cond_11

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v3, :cond_12

    const-string v0, "lyrics_usage_type_as_string"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "overlap_duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_15
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BWS;
    .locals 1

    sget-object v0, LX/FO4;->A00:LX/FO4;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v3

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_app_audio_asset_usages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/EGh;->parseFromJson(LX/HTD;)LX/BWR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_5
    new-instance v0, LX/BWS;

    invoke-direct {v0, v2}, LX/BWS;-><init>(Ljava/util/List;)V

    return-object v0
.end method
