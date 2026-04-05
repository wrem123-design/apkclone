.class public final LX/dB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwU;


# instance fields
.field public A00:LX/E1S;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic AJf(LX/8MA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v11, p0, LX/dB6;->A00:LX/E1S;

    iget-object v1, p0, LX/dB6;->A01:Ljava/lang/Integer;

    check-cast p2, LX/8jV;

    invoke-static {p2, v1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p2}, LX/8jV;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v5, v11, LX/E1S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/WbF;->A00:LX/41q;

    sget-object v3, LX/WbF;->A03:[LX/lQb;

    aget-object v0, v3, v8

    invoke-interface {v4, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v11, LX/E1S;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Vb;->D06()LX/1fG;

    move-result-object v10

    :cond_0
    sget-object v0, LX/1fG;->A04:LX/1fG;

    if-ne v10, v0, :cond_2

    if-eqz v2, :cond_1

    :goto_2
    iget-object v0, v11, LX/E1S;->A00:LX/AHT;

    invoke-static {v0, v5, v1, v7, v9}, LX/Mec;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    if-eqz v12, :cond_1

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v4, v3, v8}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const-string v6, ""

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic Aim(Ljava/lang/Object;)LX/2lx;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const/16 v0, 0x202

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-object v2
.end method
