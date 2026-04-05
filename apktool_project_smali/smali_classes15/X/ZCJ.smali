.class public abstract LX/ZCJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;II)LX/9UL;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, LX/RKP;

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v2, LX/2nw;

    invoke-virtual {v1, v0, v2, v3}, LX/RKP;->A0W(Landroid/view/View;LX/2nw;Z)V

    invoke-static {v0, p1, p2, p3}, LX/ZuX;->A01(Landroid/view/View;LX/9ij;II)LX/9UL;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "CPDP_MVP_HEROCAROUSEL"

    const-string v0, "CPDPHeroCarouselVideoComponent calculateLayoutForComponent with null renderUnit"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/9UL;

    invoke-direct {v1, p1, v0, v3, v3}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v1
.end method

.method public static final A01(LX/2nw;LX/C2T;)LX/RKP;
    .locals 7

    const-string v2, "CPDPHeroCarouselVideoComponent"

    invoke-static {p0, v2}, LX/ZEG;->A00(LX/2nw;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    new-instance v4, LX/eIk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v5, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/RRq;->parseFromJson(LX/HTD;)LX/YMt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, LX/ZwW;->A01(Lcom/instagram/common/session/UserSession;LX/YMt;)LX/YzX;

    move-result-object v3

    invoke-static {p0, v5, v2}, LX/ZuX;->A02(LX/2nw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/WCY;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/YzX;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/RCP;

    invoke-direct {v1, p0, p1}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    iput-object p1, v1, LX/RKP;->A04:LX/C2T;

    iput-object p0, v1, LX/RKP;->A03:LX/2nw;

    iput-object v5, v1, LX/RKP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RKP;->A07:LX/Qek;

    iput-object v3, v1, LX/RKP;->A0D:LX/YzX;

    iput-object v2, v1, LX/RKP;->A01:LX/WCY;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object p1, v1, LX/RCP;->A02:LX/C2T;

    iput-object p0, v1, LX/RCP;->A01:LX/2nw;

    iput-object v5, v1, LX/RCP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RCP;->A04:LX/Qek;

    iput-object v3, v1, LX/RCP;->A05:LX/YzX;

    iput-object v2, v1, LX/RCP;->A00:LX/WCY;

    goto :goto_0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/RC3;

    invoke-direct {v1, p0, p1}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    iput-object p1, v1, LX/RKP;->A04:LX/C2T;

    iput-object p0, v1, LX/RKP;->A03:LX/2nw;

    iput-object v5, v1, LX/RKP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RKP;->A07:LX/Qek;

    iput-object v3, v1, LX/RKP;->A0D:LX/YzX;

    iput-object v2, v1, LX/RKP;->A01:LX/WCY;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object p1, v1, LX/RC3;->A02:LX/C2T;

    iput-object p0, v1, LX/RC3;->A01:LX/2nw;

    iput-object v5, v1, LX/RC3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RC3;->A04:LX/Qek;

    iput-object v3, v1, LX/RC3;->A05:LX/YzX;

    iput-object v2, v1, LX/RC3;->A00:LX/WCY;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/Tm6;

    iget-object v0, v0, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/RCN;

    invoke-direct {v1, p0, p1}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    iput-object p1, v1, LX/RKP;->A04:LX/C2T;

    iput-object p0, v1, LX/RKP;->A03:LX/2nw;

    iput-object v5, v1, LX/RKP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RKP;->A07:LX/Qek;

    iput-object v3, v1, LX/RKP;->A0D:LX/YzX;

    iput-object v2, v1, LX/RKP;->A01:LX/WCY;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object p1, v1, LX/RCN;->A02:LX/C2T;

    iput-object p0, v1, LX/RCN;->A01:LX/2nw;

    iput-object v5, v1, LX/RCN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RCN;->A04:LX/Qek;

    iput-object v3, v1, LX/RCN;->A05:LX/YzX;

    iput-object v2, v1, LX/RCN;->A00:LX/WCY;

    goto :goto_0

    :cond_2
    new-instance v1, LX/RCC;

    invoke-direct {v1, p0, p1}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    iput-object p1, v1, LX/RKP;->A04:LX/C2T;

    iput-object p0, v1, LX/RKP;->A03:LX/2nw;

    iput-object v5, v1, LX/RKP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RKP;->A07:LX/Qek;

    iput-object v3, v1, LX/RKP;->A0D:LX/YzX;

    iput-object v2, v1, LX/RKP;->A01:LX/WCY;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object p1, v1, LX/RCC;->A02:LX/C2T;

    iput-object p0, v1, LX/RCC;->A01:LX/2nw;

    iput-object v5, v1, LX/RCC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RCC;->A04:LX/Qek;

    iput-object v3, v1, LX/RCC;->A05:LX/YzX;

    iput-object v2, v1, LX/RCC;->A00:LX/WCY;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "CPDPHeroCarouselVideoComponent createRenderUnit failed to parse the right model."

    const-string v0, "CPDP_MVP_HEROCAROUSEL"

    invoke-static {p0, v0, v1, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_3
    return-object v6
.end method
