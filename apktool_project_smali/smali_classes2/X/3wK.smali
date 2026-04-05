.class public final LX/3wK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/3wK;->A00:LX/0AA;

    return-void
.end method

.method public static final A00(LX/6Aa;LX/1Ti;LX/3wK;)J
    .locals 6

    iget-object v2, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x78ae8b4a

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x30a69a83

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x7289b033

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    const v0, -0xce0fd26

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/6Aa;->A1A:LX/0EW;

    :cond_0
    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-ne v1, v0, :cond_3

    const v0, 0x2d7ad121

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x17ea6f24

    invoke-interface {v1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x4c0998d2

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xfa0

    return-wide v0

    :cond_3
    iget-object v4, p2, LX/3wK;->A00:LX/0AA;

    const-wide v0, 0x8102df00300b06L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v0, 0x8402df00010055L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public static final A01(LX/6Aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "feed_contextual_ads_chain"

    return-object v0

    :cond_1
    const-string/jumbo v0, "feed_timeline"

    return-object v0

    :cond_2
    const-string/jumbo v0, "feed_contextual_chain"

    return-object v0
.end method

.method private final A02(LX/0AA;)Z
    .locals 3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8305c9002a027eL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "all"

    const-string/jumbo v0, "main"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final A03(LX/0AA;)Z
    .locals 3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8305c900050277L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "all"

    const-string/jumbo v0, "main"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final A04(Lcom/instagram/feed/media/Media;LX/6Aa;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/3wK;->A00:LX/0AA;

    const-wide v0, 0x208102df00190afbL    # 4.06001405859686E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {p1, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BxQ()LX/mPx;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method private final A05(Lcom/instagram/feed/media/Media;LX/6Aa;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3wK;->A00:LX/0AA;

    const-wide v0, 0x8102df001c0afeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    :cond_0
    return v7

    :cond_1
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7uT;->A03(LX/8fk;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/3wK;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8305c9002c027fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "all"

    const-string/jumbo v0, "main"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    return v7

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/3wK;->A00:LX/0AA;

    invoke-direct {p0, v5}, LX/3wK;->A02(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x8102df001e0b00L

    move-object v2, v5

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    invoke-static {p2}, LX/3wK;->A01(LX/6Aa;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7uT;->A00(LX/8fk;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    if-eqz v6, :cond_0

    const-wide v0, 0x208102df00310b07L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3wK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    return v4

    :cond_5
    const-wide v0, 0x810ba7000b4933L

    move-object v2, v5

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/3wK;->A00:LX/0AA;

    const-wide v1, 0x8102df001d0affL

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, LX/3wK;->A03(LX/0AA;)Z

    move-result v0

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7uT;->A01(LX/8fk;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    if-eqz v6, :cond_0

    const-wide v0, 0x8102df00320b08L

    :goto_1
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    return v4

    :cond_8
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7uT;->A02(LX/8fk;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    if-eqz v6, :cond_0

    const-wide v0, 0x8102df00330b09L

    goto :goto_1

    :cond_9
    return v6
.end method


# virtual methods
.method public final A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z
    .locals 4

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3wK;->A04(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/6hN;->A01(LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3wK;->A00:LX/0AA;

    const-wide v0, 0x208102df00210b02L    # 4.060014059041418E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-direct {p0, p1, p2}, LX/3wK;->A05(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3wK;->A00:LX/0AA;

    const-wide v0, 0x208102df000d0af6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    sget-object v0, LX/0eN;->A0Z:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0eN;->A0o:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, p2, LX/6Aa;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3wK;->A04(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/6hN;->A01(LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3wK;->A00:LX/0AA;

    const-wide v0, 0x208102df00210b02L    # 4.060014059041418E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, LX/3wK;->A05(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3wK;->A00:LX/0AA;

    const-wide v0, 0x208102df001a0afcL    # 4.06001405865243E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
