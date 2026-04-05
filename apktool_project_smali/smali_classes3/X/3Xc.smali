.class public abstract synthetic LX/3Xc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kdn;LX/Kdn;)LX/3Wd;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8BL;

    invoke-direct {v1, p0}, LX/8BL;-><init>(LX/Kdn;)V

    invoke-interface {p1}, LX/Kdn;->BR9()LX/Kdf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kdn;->BR9()LX/Kdf;

    move-result-object p0

    iget-object v0, v1, LX/8BL;->A00:LX/Kdf;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, LX/3Xd;->A00(LX/Kdf;LX/Kdf;)LX/3Wb;

    move-result-object p0

    :cond_0
    iput-object p0, v1, LX/8BL;->A00:LX/Kdf;

    :cond_1
    invoke-interface {p1}, LX/Kdn;->BRD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Kdn;->BRD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Kdn;->BRS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Kdn;->BRS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Kdn;->Bpk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Kdn;->Bpk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A08:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A09:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/Kdn;->C1g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Kdn;->C1g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A0A:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/Kdn;->DbE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Kdn;->DbE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A01:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/Kdn;->Djx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/Kdn;->Djx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A02:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {p1}, LX/Kdn;->CKe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/Kdn;->CKe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A04:Ljava/lang/Integer;

    :cond_9
    invoke-interface {p1}, LX/Kdn;->CoN()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/Kdn;->CoN()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A03:Ljava/lang/Boolean;

    :cond_a
    invoke-interface {p1}, LX/Kdn;->CtX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/Kdn;->CtX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A0B:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, LX/Kdn;->Ctr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/Kdn;->Ctr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A0C:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/Kdn;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/Kdn;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A0D:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A05:Ljava/lang/Integer;

    :cond_e
    invoke-interface {p1}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8BL;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/8BL;->A02()LX/3Wd;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Kdn;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Kdn;->Bpk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Kdn;->BR9()LX/Kdf;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Kdn;->Ctr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Kdn;->CKe()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Kdn;->Djx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Kdn;->DbE()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Kdn;->CoN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Kdn;->C1g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Kdn;->BRD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Kdn;->CtX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/Kdn;->BRS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/Kdn;->D0j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_f
        -0x7ad05477 -> :sswitch_e
        -0x7acdd67d -> :sswitch_d
        -0x5fbd4114 -> :sswitch_c
        -0x59a3c890 -> :sswitch_b
        -0x54af2125 -> :sswitch_a
        -0x4a65b010 -> :sswitch_9
        -0x2494c8b1 -> :sswitch_8
        0xde3845 -> :sswitch_7
        0x5e17967 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x2046ebf8 -> :sswitch_4
        0x350d0ab7 -> :sswitch_3
        0x420896c8 -> :sswitch_2
        0x73142bce -> :sswitch_1
        0x7f2effff -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Kdn;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Kdn;->BR9()LX/Kdf;

    move-result-object v1

    const-string v0, "creator_broadcast_chat_thread_preview_response"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "creator_igid"

    invoke-interface {p0}, LX/Kdn;->BRD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "creator_username"

    invoke-interface {p0}, LX/Kdn;->BRS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "group_image_background_uri"

    invoke-interface {p0}, LX/Kdn;->Bpk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "group_image_uri"

    invoke-interface {p0}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "invite_link"

    invoke-interface {p0}, LX/Kdn;->C1g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_creator_verified"

    invoke-interface {p0}, LX/Kdn;->DbE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_member"

    invoke-interface {p0}, LX/Kdn;->Djx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "number_of_members"

    invoke-interface {p0}, LX/Kdn;->CKe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_badge_channel"

    invoke-interface {p0}, LX/Kdn;->CoN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_channel_invite_id"

    invoke-interface {p0}, LX/Kdn;->CtX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context_username"

    invoke-interface {p0}, LX/Kdn;->Ctr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, LX/Kdn;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_igid"

    invoke-interface {p0}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thread_subtype"

    invoke-interface {p0}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
