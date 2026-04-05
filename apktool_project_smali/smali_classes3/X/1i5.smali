.class public abstract synthetic LX/1i5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kdh;I)LX/Kct;
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
    invoke-interface {p0}, LX/Kdh;->DBv()LX/Kct;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Kdh;->DAR()LX/Kct;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Kdh;->DBw()LX/Kct;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Kdh;->CAe()LX/Kct;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Kdh;->DBx()LX/Kct;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Kdh;->DBy()LX/Kct;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1af780ec -> :sswitch_5
        -0x1ab21d37 -> :sswitch_4
        -0x61aa3cd -> :sswitch_3
        0x1eca45b2 -> :sswitch_2
        0x437067f4 -> :sswitch_1
        0x6958b4cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/Kdh;LX/Kdh;)LX/1i1;
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Kdh;->CAe()LX/Kct;

    move-result-object v1

    invoke-interface {p0}, LX/Kdh;->DAR()LX/Kct;

    move-result-object v2

    invoke-interface {p0}, LX/Kdh;->DBv()LX/Kct;

    move-result-object v3

    invoke-interface {p0}, LX/Kdh;->DBw()LX/Kct;

    move-result-object v4

    invoke-interface {p0}, LX/Kdh;->DBx()LX/Kct;

    move-result-object v5

    invoke-interface {p0}, LX/Kdh;->DBy()LX/Kct;

    move-result-object p0

    invoke-interface {p1}, LX/Kdh;->CAe()LX/Kct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kdh;->CAe()LX/Kct;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/1i6;->A01(LX/Kct;LX/Kct;)LX/1i0;

    move-result-object v0

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-interface {p1}, LX/Kdh;->DAR()LX/Kct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Kdh;->DAR()LX/Kct;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/1i6;->A01(LX/Kct;LX/Kct;)LX/1i0;

    move-result-object v0

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-interface {p1}, LX/Kdh;->DBv()LX/Kct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Kdh;->DBv()LX/Kct;

    move-result-object v0

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/1i6;->A01(LX/Kct;LX/Kct;)LX/1i0;

    move-result-object v0

    :cond_4
    move-object v3, v0

    :cond_5
    invoke-interface {p1}, LX/Kdh;->DBw()LX/Kct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Kdh;->DBw()LX/Kct;

    move-result-object v0

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/1i6;->A01(LX/Kct;LX/Kct;)LX/1i0;

    move-result-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    invoke-interface {p1}, LX/Kdh;->DBx()LX/Kct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/Kdh;->DBx()LX/Kct;

    move-result-object v0

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/1i6;->A01(LX/Kct;LX/Kct;)LX/1i0;

    move-result-object v0

    :cond_8
    move-object v5, v0

    :cond_9
    invoke-interface {p1}, LX/Kdh;->DBy()LX/Kct;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/Kdh;->DBy()LX/Kct;

    move-result-object v0

    if-eqz p0, :cond_a

    if-eqz v0, :cond_a

    invoke-static {p0, v0}, LX/1i6;->A01(LX/Kct;LX/Kct;)LX/1i0;

    move-result-object v0

    :cond_a
    move-object p0, v0

    :cond_b
    new-instance v0, LX/1i1;

    invoke-direct/range {v0 .. v6}, LX/1i1;-><init>(LX/Kct;LX/Kct;LX/Kct;LX/Kct;LX/Kct;LX/Kct;)V

    return-object v0
.end method

.method public static A02(LX/Kdh;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Kdh;->CAe()LX/Kct;

    move-result-object v1

    const-string v0, "media_destination"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kdh;->DAR()LX/Kct;

    move-result-object v1

    const-string v0, "trending_destination"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kdh;->DBv()LX/Kct;

    move-result-object v1

    const-string v0, "ufi_like_destination"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kdh;->DBw()LX/Kct;

    move-result-object v1

    const-string v0, "ufi_reply_destination"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kdh;->DBx()LX/Kct;

    move-result-object v1

    const-string v0, "ufi_repost_destination"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kdh;->DBy()LX/Kct;

    move-result-object v1

    const-string v0, "ufi_reshare_destination"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
