.class public abstract LX/Zx6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)LX/2kZ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    iput-object p11, v1, LX/2kZ;->A5V:Ljava/util/HashMap;

    iput-object p1, v1, LX/2kZ;->A50:Ljava/lang/String;

    iput-object p2, v1, LX/2kZ;->A52:Ljava/lang/String;

    iput-object p0, v1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object p4, v1, LX/2kZ;->A4F:Ljava/lang/String;

    iput-object p5, v1, LX/2kZ;->A5D:Ljava/lang/String;

    iput p12, v1, LX/2kZ;->A08:I

    iput-object p3, v1, LX/2kZ;->A51:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p6, v1, LX/2kZ;->A4L:Ljava/lang/String;

    :cond_0
    iput-object v2, v1, LX/2kZ;->A4J:Ljava/lang/String;

    iput-object p7, v1, LX/2kZ;->A4b:Ljava/lang/String;

    iput-object p8, v1, LX/2kZ;->A4Y:Ljava/lang/String;

    iput-object p9, v1, LX/2kZ;->A4I:Ljava/lang/String;

    iput-object p10, v1, LX/2kZ;->A4z:Ljava/lang/String;

    return-object v1
.end method

.method public static final A01(LX/K7Z;Ljava/lang/String;)LX/2kZ;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/K7Z;->A01:LX/mLg;

    invoke-interface {v5, p1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/K7Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d700033502L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/knY;

    invoke-direct {v1, p0, p1, v2, v0}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CW;

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/K7Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/1CW;->A15:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1CW;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Mx;

    iget-object v0, v1, LX/7Mx;->A05:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v1}, LX/aFr;->A04(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/7Mx;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/1CW;->A15:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1CW;->A19:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mx;

    if-eqz v0, :cond_2

    invoke-static {v4, v3, v0}, LX/aFr;->A04(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/7Mx;)V

    return-object v3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/2kZ;LX/K7Z;Ljava/util/List;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, LX/K7Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d700013501L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/K7Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0, p2}, LX/aFr;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/List;)LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/K7Z;->A03:LX/1CW;

    :cond_0
    return-void
.end method
