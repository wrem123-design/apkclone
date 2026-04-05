.class public final LX/6HS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/String;Ljava/lang/String;)LX/1NU;
    .locals 7

    iget-object v2, p1, LX/2sP;->A0S:LX/3ww;

    iget v5, p1, LX/2sP;->A01:I

    iget v6, p1, LX/2sP;->A0Q:I

    new-instance v0, LX/1NU;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2sP;LX/4fe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p1, p3, p7, p8}, LX/6HS;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/String;Ljava/lang/String;)LX/1NU;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instagram_netego_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/2xh;->A01(LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iget v0, p4, LX/4fe;->A0A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5H:Ljava/lang/Long;

    iget v0, p4, LX/4fe;->A01:I

    invoke-virtual {v2, v0}, LX/8bC;->Fys(I)V

    iget v0, p4, LX/4fe;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5I:Ljava/lang/Long;

    iget v0, p4, LX/4fe;->A05:I

    invoke-virtual {v2, v0}, LX/8bC;->GCC(I)V

    iget-object v4, p3, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v4, LX/3ww;->A0h:LX/8jK;

    invoke-virtual {v2, v0}, LX/8bC;->GFv(LX/8jK;)V

    iget v0, v4, LX/3ww;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5D:Ljava/lang/Long;

    invoke-virtual {v2, p9}, LX/8bC;->GG4(I)V

    iget v0, p4, LX/4fe;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5L:Ljava/lang/Long;

    iput p10, v2, LX/8bC;->A0R:I

    iput-object p5, v2, LX/8bC;->A3q:Ljava/lang/Integer;

    iget-boolean v0, p4, LX/4fe;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2X:Ljava/lang/Boolean;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2l:Ljava/lang/Boolean;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p4, LX/4fe;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget v0, p4, LX/4fe;->A04:I

    iput v0, v2, LX/8bC;->A0I:I

    invoke-virtual {p4}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->AA6:Ljava/util/List;

    :cond_0
    :goto_0
    sget-object v0, LX/5eX;->A00:LX/5eX;

    invoke-virtual {v0, p1, v2, v4}, LX/5eX;->A0C(Lcom/instagram/common/session/UserSession;LX/Dam;LX/3ww;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, p2, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget v0, p4, LX/4fe;->A04:I

    iput v0, v2, LX/8bC;->A06:I

    invoke-virtual {p4}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A9O:Ljava/lang/String;

    goto :goto_0
.end method
