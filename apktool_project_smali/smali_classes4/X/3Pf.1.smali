.class public final LX/3Pf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Pf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Pf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Pf;->A00:LX/3Pf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)F
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/8fk;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/8fk;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    new-instance v0, LX/7hG;

    invoke-direct {v0, p0}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v1}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v1

    return v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5dC;IIZZ)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p8, :cond_16

    if-eqz p3, :cond_16

    const/4 v7, 0x1

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/5dC;->A0A:LX/A8q;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A8q;->A00:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/A8q;->A05:LX/A8q;

    iget-object v0, v0, LX/A8q;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_0
    return v7

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A17()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    int-to-float v2, p5

    int-to-float v0, p6

    div-float/2addr v2, v0

    invoke-static {p3}, LX/3Pf;->A00(Lcom/instagram/feed/media/Media;)F

    move-result v1

    sub-float v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v3, v2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_16

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_16

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz p7, :cond_d

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb00111918L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-float v0, v1

    cmpg-float v0, v5, v0

    if-lez v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-nez p7, :cond_4

    const-wide v0, 0x810acb0004438cL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840acb000002cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v5

    float-to-double v1, v3

    cmpg-double v0, v1, v5

    const/4 v3, 0x0

    if-gtz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810acb00014389L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v3, :cond_16

    return v7

    :cond_4
    const-wide v0, 0x810acb0003438bL

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb0015191aL

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb0019191dL

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb0016191bL

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb00211923L

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb00281928L

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb00201922L

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_c

    const-wide v0, 0x820acb00221924L

    goto/16 :goto_1

    :cond_c
    const-wide v0, 0x820acb00271927L

    goto/16 :goto_1

    :cond_d
    if-eqz v0, :cond_e

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb00101917L

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb00141919L

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb0018191cL

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb001b191eL

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb001e1920L

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb00261926L

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820acb001d191fL

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_15

    const-wide v0, 0x820acb001f1921L    # 3.2116110927334E-306

    goto/16 :goto_1

    :cond_15
    const-wide v0, 0x820acb00251925L

    goto/16 :goto_1

    :cond_16
    return v4
.end method
