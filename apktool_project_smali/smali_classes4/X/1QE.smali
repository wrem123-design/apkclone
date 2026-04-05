.class public final LX/1QE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1FK;

.field public final A03:LX/Lpf;

.field public final A04:LX/LEL;

.field public final A05:LX/18D;

.field public final A06:LX/Lze;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/18D;LX/1FK;LX/Lze;LX/Lpf;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QE;->A00:LX/BXD;

    iput-object p2, p0, LX/1QE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/1QE;->A03:LX/Lpf;

    iput-object p5, p0, LX/1QE;->A06:LX/Lze;

    iput-object p4, p0, LX/1QE;->A02:LX/1FK;

    iput-object p3, p0, LX/1QE;->A05:LX/18D;

    iput-object p7, p0, LX/1QE;->A04:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/1QE;->A03:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()LX/8jV;
    .locals 5

    iget-object v4, p0, LX/1QE;->A02:LX/1FK;

    iget-object v0, v4, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81029b0006099dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-object v1, p0, LX/1QE;->A06:LX/Lze;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1QE;->A00()I

    move-result v0

    invoke-interface {v1, v0}, LX/Lze;->BKu(I)LX/8jV;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1QE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2Ov;->A0C:LX/2Ov;

    iget-object v0, v4, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/2Ov;->A03(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)LX/8jV;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/Lze;->BT7()LX/8jV;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A02(I)LX/8jV;
    .locals 4

    iget-object v0, p0, LX/1QE;->A06:LX/Lze;

    invoke-interface {v0, p1}, LX/Lze;->BKu(I)LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1QE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2Ov;->A0C:LX/2Ov;

    iget-object v0, p0, LX/1QE;->A02:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/2Ov;->A03(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)LX/8jV;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A03(LX/8jV;)LX/4ND;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1QE;->A02:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    return-object v0
.end method

.method public final A04(I)LX/2Pt;
    .locals 7

    iget-object v0, p0, LX/1QE;->A03:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/2PI;

    if-eqz v0, :cond_2

    check-cast v5, LX/2PI;

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, LX/2Ov;->A0C:LX/2Ov;

    iget-object v1, p0, LX/1QE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v1}, LX/2Ov;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v1}, LX/2Ov;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/1QE;->A05:LX/18D;

    iget-object v0, p0, LX/1QE;->A02:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4ND;->A0g:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LX/2QD;->A01(LX/8jV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    iget-object v2, v2, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/2QD;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v4, v2}, LX/2QD;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v4}, LX/2QD;->A03(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_6

    :goto_1
    iget-object v2, v5, LX/2PI;->A09:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    invoke-static {v4}, LX/2QD;->A01(LX/8jV;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, LX/2Pt;

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/2QD;->A02(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/2PI;->A0D:Ljava/util/Map;

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v5, v3

    goto/16 :goto_0

    :cond_6
    iget-object v3, v5, LX/2PI;->A06:LX/2Pt;

    return-object v3
.end method
