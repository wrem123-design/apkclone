.class public final LX/7oM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7oM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7oM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7oM;->A00:LX/7oM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Z)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8408ba001401f6L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(LX/mQj;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const v0, 0x775627d1

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v3

    const v0, -0x1f68a4fa

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8au;

    invoke-direct {v0, v1}, LX/8au;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3v(LX/8au;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ba000f33e2L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    const v0, -0x5341b8ed

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v3, :cond_1

    const-wide v0, 0x8108ba001133e4L

    goto :goto_0

    :cond_1
    const-wide v0, 0x8108ba001033e3L

    goto :goto_0

    :cond_2
    const v0, -0x53968f36

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7nM;

    invoke-direct {v0, v1}, LX/7nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3w(LX/7nM;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v3, :cond_3

    const-wide v0, 0x8108ba001333e6L

    goto :goto_0

    :cond_3
    const-wide v0, 0x8108ba001233e5L

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8108ba001733e9L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ba001533e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ba001633e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z
    .locals 1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x8108ba001c33edL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    const/4 p2, 0x0

    return p2
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z
    .locals 1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x8108ba001b33ecL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    const/4 p2, 0x0

    return p2
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/7oN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7lc;->A0M:LX/7lc;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2cA;->A3c(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ba001e33efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ba001a33ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p3}, LX/2cA;->A3d(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ba001d33eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p3, p4}, LX/7oM;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, p4}, LX/7oM;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/2cA;->A3Z(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/2cA;->A3d(LX/mQj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ba002233f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, LX/2cA;->A3d(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ba002333f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)Z
    .locals 3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz p5, :cond_1

    const-wide v0, 0x208108ba000b33deL    # 4.065473067962569E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/7oM;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide v0, 0x208108ba000833dbL    # 4.06547306779586E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z
    .locals 12

    const/4 v5, 0x0

    move-object v8, p2

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3, p2}, LX/7oM;->A01(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p2, v0}, LX/7oM;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v11

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    invoke-virtual {p0, p2, v11, v0}, LX/7oM;->A0A(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v6 .. v11}, LX/7oM;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Z)Z

    move-result v5

    return v5
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Z)Z
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz p5, :cond_1

    const-wide v0, 0x8108ba000733daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p4, LX/6Aa;->A06:I

    invoke-virtual {p0, p1, p2, p3, v0}, LX/7oM;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide v0, 0x8108ba000233d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;ZZ)Z
    .locals 5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz p2, :cond_4

    const-wide v0, 0x8108ba001133e4L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/7oM;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p1}, LX/7oM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz p2, :cond_3

    const-wide v0, 0x8108ba000633d9L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const-wide v0, 0x8108ba000333d6L

    goto :goto_1

    :cond_4
    const-wide v0, 0x8108ba001033e3L

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
