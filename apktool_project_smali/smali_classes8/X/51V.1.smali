.class public final LX/51V;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A06:LX/2tl;

.field public A07:LX/Bbi;

.field public A08:LX/1U8;

.field public A09:LX/KZi;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/51V;LX/KZi;)LX/KZi;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v0, p1}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/FeC;LX/51V;)V
    .locals 2

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, p1, v1, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static final A02(LX/51V;Ljava/util/List;Z)V
    .locals 10

    if-eqz p2, :cond_0

    const v0, 0x7f0822e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const v0, 0x7f130ccb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x3c

    new-instance v1, LX/Iy9;

    invoke-direct {v1, p0, v0}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/LPa;

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    move p0, v8

    invoke-direct/range {v0 .. v10}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method

.method public final A0m()V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, LX/8rJ;->A05:LX/8rJ;

    filled-new-array {v0}, [LX/8rJ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0qO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8rJ;->A06:LX/8rJ;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, 0x3e

    new-instance v0, LX/37U;

    invoke-direct {v0, v3, p0, v1, v4}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81043f000213dbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    invoke-static {v5}, LX/0qO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v3, v1, v0}, LX/32T;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_1
    invoke-static {v5}, LX/I1N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {p0, v3, v0, v4}, LX/MnA;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_2
    invoke-static {v5, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f800000bc6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v3, v1, v0}, LX/MnA;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/8rJ;->A07:LX/8rJ;

    goto :goto_0
.end method
