.class public abstract LX/MUD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/MTy;->$redex_init_class:LX/MTy;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0x13

    if-eq v1, v0, :cond_b

    const/16 v0, 0x14

    if-eq v1, v0, :cond_b

    const/16 v0, 0x15

    if-eq v1, v0, :cond_b

    const/16 v0, 0x17

    if-eq v1, v0, :cond_7

    const/16 v0, 0x18

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_9

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    const/16 v0, 0x25

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_9

    const/16 v0, 0x33

    if-eq v1, v0, :cond_9

    const/16 v0, 0x34

    if-eq v1, v0, :cond_5

    const/16 v0, 0x37

    if-eq v1, v0, :cond_9

    const/16 v0, 0x41

    if-eq v1, v0, :cond_4

    const/16 v0, 0x42

    if-eq v1, v0, :cond_4

    const/16 v0, 0x56

    if-eq v1, v0, :cond_3

    const/16 v0, 0x62

    if-eq v1, v0, :cond_4

    const/16 v0, 0x65

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_0

    const/16 v0, 0x77

    if-ne v1, v0, :cond_a

    check-cast p3, LX/Ssy;

    iget-object v0, p3, LX/Ssy;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/IrW;

    iget-object v0, p3, LX/IrW;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast p3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iget-object v0, p3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    return-object v0

    :cond_2
    check-cast p3, LX/IhH;

    iget-object v0, p3, LX/IhH;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    check-cast p3, LX/IdI;

    iget-object v0, p3, LX/IdI;->A00:LX/Qiz;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Qiz;->A04:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_5
    check-cast p3, LX/Ih4;

    iget-object v0, p3, LX/Ih4;->A03:Ljava/lang/String;

    return-object v0

    :cond_6
    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    return-object v0

    :cond_7
    check-cast p3, Lcom/instagram/user/model/User;

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_8
    if-nez p4, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    check-cast p3, Lcom/instagram/feed/media/Media;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p0}, LX/NeH;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    return-object v0

    :cond_b
    check-cast p3, Lcom/instagram/user/model/User;

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_c
    return-object v2
.end method
