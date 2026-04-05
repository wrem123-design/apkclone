.class public abstract synthetic LX/dcZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A5a;LX/A5a;)LX/Upu;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/awz;

    invoke-direct {v1, p0}, LX/awz;-><init>(LX/A5a;)V

    invoke-interface {p1}, LX/A5a;->Bs8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A5a;->Bs8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/awz;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/A5a;->DlR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/A5a;->DlR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/awz;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/A5a;->Dlu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/A5a;->Dlu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/awz;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/A5a;->Dnp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/A5a;->Dnp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/awz;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/A5a;->CHu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/A5a;->CHu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/awz;->A04:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v1}, LX/awz;->A00()LX/Upu;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/A5a;I)Ljava/lang/Boolean;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/A5a;->DlR()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/A5a;->Bs8()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/A5a;->Dlu()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/A5a;->CHu()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/A5a;->Dnp()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x529fcf5 -> :sswitch_4
        0x15fa9368 -> :sswitch_3
        0x27b3c504 -> :sswitch_2
        0x2b97499b -> :sswitch_1
        0x37956d60 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/A5a;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "has_reviewed_all_pending_media"

    invoke-interface {p0}, LX/A5a;->Bs8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_open_carousel"

    invoke-interface {p0}, LX/A5a;->DlR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_parent_media"

    invoke-interface {p0}, LX/A5a;->Dlu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_prompt_page"

    invoke-interface {p0}, LX/A5a;->Dnp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "need_last_post_impression"

    invoke-interface {p0}, LX/A5a;->CHu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
