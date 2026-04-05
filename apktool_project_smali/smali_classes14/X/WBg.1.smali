.class public abstract LX/WBg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kdl;LX/ndi;LX/HpM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V
    .locals 10

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "undo"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/Kdl;->BNm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/Kdl;->BNm()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p0}, LX/Kdl;->BNj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/Kdl;->BNj()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v4, :cond_0

    move-object v4, v3

    move-object v3, v7

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1}, LX/Xo5;->A00(LX/ndi;)LX/Sk0;

    move-result-object v1

    sget-object v0, LX/Sk0;->A0I:LX/Sk0;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/Xo5;->A00(LX/ndi;)LX/Sk0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v8, v0, LX/Sk0;->A00:I

    :goto_3
    const/4 p0, 0x0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b3500014675L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, v7

    move-object v6, v7

    if-nez v0, :cond_1

    move-object v5, v4

    move-object v6, v3

    :cond_1
    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz p2, :cond_2

    iget-object v7, p2, LX/HpM;->A00:Ljava/lang/String;

    :cond_2
    move-object v3, p4

    move-object v2, p5

    move-object/from16 v4, p6

    invoke-interface/range {v2 .. v10}, LX/ndr;->DUU(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    move-object v4, v7

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v7

    goto :goto_2

    :cond_7
    move-object v1, v7

    goto :goto_0
.end method
