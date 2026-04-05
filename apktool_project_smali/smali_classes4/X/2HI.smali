.class public abstract LX/2HI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/18F;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x35

    if-eq v1, v0, :cond_6

    const/16 v0, 0x36

    if-eq v1, v0, :cond_7

    const/16 v0, 0x44

    if-eq v1, v0, :cond_6

    const/16 v0, 0x47

    if-eq v1, v0, :cond_6

    const/16 v0, 0x48

    if-eq v1, v0, :cond_6

    const/16 v0, 0x56

    if-eq v1, v0, :cond_2

    const/16 v0, 0x59

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x61

    if-eq v1, v0, :cond_6

    const/16 v0, 0x62

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x83

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa3

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc0

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc2

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xca

    if-eq v1, v0, :cond_6

    const/16 v0, 0xcd

    if-eq v1, v0, :cond_7

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p1, LX/18F;->A06:Z

    if-nez v0, :cond_0

    return v3

    :cond_2
    const-string v0, "video"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "reel"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p6, :cond_6

    invoke-static {p2, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p4, :cond_6

    if-eqz p5, :cond_0

    return v3

    :cond_4
    const-string v0, "clips_tab_short_url"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/18F;->A01:Z

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, p1, LX/18F;->A02:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/18F;->A03:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/18F;->A04:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/18F;->A00:Z

    :goto_0
    if-eqz v0, :cond_0

    :cond_6
    return v3

    :cond_7
    invoke-static {p2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method
