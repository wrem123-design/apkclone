.class public abstract synthetic LX/dLL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A2V;LX/A2V;)LX/NPs;
    .locals 12

    new-instance v1, LX/b1N;

    invoke-direct {v1, p0}, LX/b1N;-><init>(LX/A2V;)V

    invoke-interface {p1}, LX/A2V;->B8r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A2V;->B8r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1N;->A06:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/A2V;->ByG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/A2V;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1N;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/A2V;->ByI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/A2V;->ByI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/b1N;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/A2V;->ByK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/A2V;->ByK()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/b1N;->A02:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/A2V;->CK3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/A2V;->CK3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/b1N;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/A2V;->CRt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/A2V;->CRt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/b1N;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/A2V;->CRu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/A2V;->CRu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1N;->A08:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/A2V;->CRv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/A2V;->CRv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/b1N;->A05:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1}, LX/A2V;->CRw()LX/GvH;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/A2V;->CRw()LX/GvH;

    move-result-object v0

    iput-object v0, v1, LX/b1N;->A00:LX/GvH;

    :cond_8
    invoke-interface {p1}, LX/A2V;->CSg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/A2V;->CSg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1N;->A09:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/A2V;->CSi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/A2V;->CSi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1N;->A0A:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/A2V;->CSj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/A2V;->CSj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1N;->A0B:Ljava/lang/String;

    :cond_b
    iget-object v8, v1, LX/b1N;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/b1N;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/b1N;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/b1N;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/b1N;->A03:Ljava/lang/Integer;

    iget-object v6, v1, LX/b1N;->A04:Ljava/lang/Integer;

    iget-object v10, v1, LX/b1N;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/b1N;->A05:Ljava/lang/Integer;

    iget-object v2, v1, LX/b1N;->A00:LX/GvH;

    iget-object v11, v1, LX/b1N;->A09:Ljava/lang/String;

    iget-object p0, v1, LX/b1N;->A0A:Ljava/lang/String;

    iget-object p1, v1, LX/b1N;->A0B:Ljava/lang/String;

    new-instance v1, LX/NPs;

    invoke-direct/range {v1 .. v13}, LX/NPs;-><init>(LX/GvH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/A2V;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/A2V;->B8r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/A2V;->ByI()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/A2V;->CRw()LX/GvH;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/A2V;->CRu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/A2V;->CSj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/A2V;->CRv()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/A2V;->ByK()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/A2V;->CSg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/A2V;->ByG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/A2V;->CRt()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/A2V;->CK3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/A2V;->CSi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x64d80d1a -> :sswitch_b
        -0x4a7686b8 -> :sswitch_a
        -0x422f2b91 -> :sswitch_9
        -0x34528775 -> :sswitch_8
        -0x21231fca -> :sswitch_7
        -0x1c6fcaee -> :sswitch_6
        -0x1a139e82 -> :sswitch_5
        -0x340aa4c -> :sswitch_4
        0x6198727 -> :sswitch_3
        0x200f1ad7 -> :sswitch_2
        0x74a7735b -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/A2V;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "background_color"

    invoke-interface {p0}, LX/A2V;->B8r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url"

    invoke-interface {p0}, LX/A2V;->ByG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_height"

    invoke-interface {p0}, LX/A2V;->ByI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_width"

    invoke-interface {p0}, LX/A2V;->ByK()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_media_shares"

    invoke-interface {p0}, LX/A2V;->CK3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "platform_logo_height"

    invoke-interface {p0}, LX/A2V;->CRt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "platform_logo_url"

    invoke-interface {p0}, LX/A2V;->CRu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "platform_logo_width"

    invoke-interface {p0}, LX/A2V;->CRv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/A2V;->CRw()LX/GvH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/A2V;->CRw()LX/GvH;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "podcast_id"

    invoke-interface {p0}, LX/A2V;->CSg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "podcast_name"

    invoke-interface {p0}, LX/A2V;->CSi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "podcast_url"

    invoke-interface {p0}, LX/A2V;->CSj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
