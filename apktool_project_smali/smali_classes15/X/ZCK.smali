.class public abstract LX/ZCK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;II)LX/9UL;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/RKQ;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/RKQ;

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/RKQ;->A0Z(Z)V

    invoke-static {v0, p1, p2, p3}, LX/ZuX;->A01(Landroid/view/View;LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CPDPLightBoxReelsVideoComponent received a null renderUnit"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2nw;LX/C2T;)LX/RKQ;
    .locals 9

    const-string v0, "CPDPLightBoxReelsVideoComponent"

    move-object v6, p0

    invoke-static {p0, v0}, LX/ZEG;->A00(LX/2nw;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_4

    move-object v7, p1

    invoke-virtual {p1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v1, 0x29

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1, v1, v0}, LX/C2T;->A03(II)I

    move-result v2

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v8, v3}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/RRq;->parseFromJson(LX/HTD;)LX/YMt;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/ZwW;->A01(Lcom/instagram/common/session/UserSession;LX/YMt;)LX/YzX;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/YzX;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance p0, LX/eIk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/Tm8;

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/RD0;

    invoke-direct/range {v5 .. v10}, LX/RKQ;-><init>(LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;LX/Qek;LX/YzX;)V

    iput-object v7, v5, LX/RD0;->A01:LX/C2T;

    iput-object v6, v5, LX/RD0;->A00:LX/2nw;

    iput-object v8, v5, LX/RD0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/RD0;->A03:LX/Qek;

    iput-object p1, v5, LX/RD0;->A04:LX/Tm8;

    goto :goto_0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    new-instance p0, LX/eIk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/Tm4;

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/RCT;

    invoke-direct/range {v5 .. v10}, LX/RKQ;-><init>(LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;LX/Qek;LX/YzX;)V

    iput-object v7, v5, LX/RCT;->A01:LX/C2T;

    iput-object v6, v5, LX/RCT;->A00:LX/2nw;

    iput-object v8, v5, LX/RCT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/RCT;->A03:LX/Qek;

    iput-object p1, v5, LX/RCT;->A04:LX/Tm4;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    check-cast p1, LX/Tm6;

    iget-object v0, p1, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LX/eIk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/RD2;

    invoke-direct/range {v5 .. v10}, LX/RKQ;-><init>(LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;LX/Qek;LX/YzX;)V

    iput-object v7, v5, LX/RD2;->A01:LX/C2T;

    iput-object v6, v5, LX/RD2;->A00:LX/2nw;

    iput-object v8, v5, LX/RD2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/RD2;->A03:LX/Qek;

    iput-object p1, v5, LX/RD2;->A04:LX/Tm6;

    goto :goto_0

    :cond_2
    new-instance p0, LX/eIk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/RCV;

    invoke-direct/range {v5 .. v10}, LX/RKQ;-><init>(LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;LX/Qek;LX/YzX;)V

    iput-object v7, v5, LX/RCV;->A01:LX/C2T;

    iput-object v6, v5, LX/RCV;->A00:LX/2nw;

    iput-object v8, v5, LX/RCV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/RCV;->A03:LX/Qek;

    iput-object p1, v5, LX/RCV;->A04:LX/Tm6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/Xpf;->A01:Ljava/util/HashMap;

    invoke-static {v5}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-object v4

    :cond_4
    return-object v4
.end method
