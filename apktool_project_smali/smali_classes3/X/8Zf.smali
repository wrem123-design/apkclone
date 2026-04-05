.class public abstract LX/8Zf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8vg;ZZZZ)I
    .locals 3

    sget-object v0, LX/A66;->$redex_init_class:LX/A66;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x1f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_5

    const/16 v0, 0xe

    if-eq v2, v0, :cond_4

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_2

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_0

    const/16 v1, 0x60

    return v1

    :cond_2
    if-eqz p2, :cond_3

    const/16 v1, 0x70

    return v1

    :cond_3
    const/16 v1, 0xf4

    return v1

    :cond_4
    const/16 v1, 0xf5

    return v1

    :cond_5
    if-eqz p5, :cond_6

    invoke-static {p0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139000036967L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    return v1

    :cond_6
    const/16 v1, 0x8

    return v1

    :cond_7
    const/16 v1, 0x4e

    return v1

    :cond_8
    if-eqz p4, :cond_9

    const/16 v1, 0xa1

    return v1

    :cond_9
    if-eqz p3, :cond_a

    const/16 v1, 0x36

    return v1

    :cond_a
    const/16 v1, 0x73

    return v1
.end method

.method public static final A01(LX/0kX;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectPostLiveReply"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, LX/9Tl;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    return v0

    :cond_0
    const/16 v0, 0x1a

    return v0
.end method

.method public static final A02(LX/0kX;)I
    .locals 3

    iget-object p0, p0, LX/0kX;->A0R:LX/NRc;

    const/16 v2, 0x28

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/NRc;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/NRc;->A02:LX/7Fe;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Fg;->A01(LX/7Fe;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v1

    iput-object v1, p0, LX/NRc;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    :cond_0
    if-eqz v1, :cond_2

    const/16 v2, 0x29

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/NRc;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/NRc;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    const/16 v2, 0x2a

    return v2
.end method

.method public static final A03(LX/0kX;LX/0lO;LX/8vg;)I
    .locals 3

    sget-object v0, LX/A66;->$redex_init_class:LX/A66;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe

    if-eq v1, v0, :cond_5

    const/16 v0, 0x58

    if-eq v1, v0, :cond_4

    const/16 v0, 0x66

    if-eq v1, v0, :cond_3

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x52

    return v2

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/0lO;->A26:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa0

    return v2

    :cond_3
    const/16 v2, 0xba

    return v2

    :cond_4
    const/16 v2, 0x92

    return v2

    :cond_5
    const/16 v2, 0x7a

    return v2

    :cond_6
    iget-object v0, p0, LX/0kX;->A0e:LX/7Fe;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/7Fe;->A07:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x82

    return v2

    :cond_7
    const/16 v2, 0x81

    return v2

    :cond_8
    const/16 v2, 0x71

    return v2

    :cond_9
    const/16 v2, 0x80

    return v2
.end method

.method public static final A04(Ljava/lang/String;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "placeholder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    return v0

    :cond_0
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/16 v0, 0x26

    return v0
.end method
