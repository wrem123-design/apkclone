.class public final LX/edw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/mwi;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9y1;

.field public A04:LX/Qeo;

.field public A05:LX/Qek;

.field public A06:LX/6Aa;

.field public A07:LX/XEu;

.field public A08:LX/lBZ;

.field public A09:LX/YDG;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Bbi;

.field public A0C:Z

.field public A0D:LX/67f;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/XEu;->A06:LX/XEu;

    sget-object v2, LX/Si2;->A03:LX/Si2;

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v0, LX/XEu;->A07:LX/XEu;

    sget-object v1, LX/Si2;->A04:LX/Si2;

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v0, LX/XEu;->A08:LX/XEu;

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v0, LX/XEu;->A09:LX/XEu;

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v1, LX/XEu;->A0B:LX/XEu;

    sget-object v0, LX/Si2;->A06:LX/Si2;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    sget-object v1, LX/XEu;->A05:LX/XEu;

    sget-object v0, LX/Si2;->A05:LX/Si2;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/edw;->A0G:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/edw;)I
    .locals 1

    invoke-direct {p0}, LX/edw;->A01()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const v0, 0x7f1354b5

    return v0

    :cond_0
    const v0, 0x7f1367fe

    return v0
.end method

.method private final A01()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83043e0004017cL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MORE_LESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "I9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid AFI button variation passed: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdsOverflowMenuHelper"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/16 v0, 0x30f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdsOverflowMenuHelper"

    invoke-static {v0, v1, p0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public static final A03(LX/6Lw;LX/edw;)V
    .locals 8

    sget-object v2, LX/edw;->A0G:Ljava/util/HashMap;

    iget-object v1, p1, LX/edw;->A07:LX/XEu;

    sget-object v0, LX/Si2;->A04:LX/Si2;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/Si2;

    const-string v1, "ad_transparency_disclaimer_ad_action_menu_item"

    iget-object v0, p1, LX/edw;->A06:LX/6Aa;

    invoke-direct {p1, v0, v1}, LX/edw;->A0A(LX/6Aa;Ljava/lang/String;)V

    iget-object v4, p1, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/edw;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/edw;->A04:LX/Qeo;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    sget-object v3, LX/6MB;->A06:LX/6MB;

    const/16 v0, 0x45

    new-instance v7, LX/C7U;

    invoke-direct {v7, p1, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-static/range {v1 .. v7}, LX/WBx;->A00(Landroid/app/Activity;LX/6Lw;LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;LX/LEL;)V

    return-void
.end method

.method public static final A04(LX/Dam;LX/6Aa;LX/edw;)V
    .locals 8

    iget-object v0, p2, LX/edw;->A07:LX/XEu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "model"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v5, p2, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LX/edw;->A0D:LX/67f;

    check-cast p0, LX/8bC;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/3b3;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/71g;->A00(Lcom/instagram/common/session/UserSession;)LX/71h;

    move-result-object v0

    iget-object v0, v0, LX/71h;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPX;

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/SPX;->A00:J

    :goto_0
    const/4 v7, 0x0

    invoke-static {v5}, LX/3b3;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/71g;->A00(Lcom/instagram/common/session/UserSession;)LX/71h;

    move-result-object v0

    iget-object v0, v0, LX/71h;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPX;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/SPX;->A02:Ljava/lang/String;

    :cond_0
    new-instance v6, LX/2gL;

    invoke-direct {v6}, LX/2gL;-><init>()V

    sget-object v1, LX/0z7;->A05:LX/0p0;

    iget-boolean v0, v2, LX/67f;->A1B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v5, LX/0z7;->A04:LX/0p0;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v2, LX/0z7;->A06:LX/0p0;

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    if-eqz v7, :cond_1

    sget-object v0, LX/0z7;->A03:LX/0p0;

    invoke-virtual {v6, v0, v7}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_1
    iput-object v6, p0, LX/8bC;->A0o:LX/2gL;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_4
    iget v0, v2, LX/67f;->A0P:I

    int-to-long v3, v0

    goto :goto_0

    :cond_5
    iget-object v1, p2, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, p1, v0}, LX/Dam;->G5K(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/Dam;LX/edw;)V
    .locals 5

    iget-object v4, p1, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v2

    iget-object v0, p1, LX/edw;->A04:LX/Qeo;

    const-string v3, "model"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p1, LX/edw;->A04:LX/Qeo;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/5dC;

    if-eqz v0, :cond_1

    check-cast v2, LX/5dC;

    :cond_0
    :goto_0
    sget-object v1, LX/3Cn;->A00:LX/3Cn;

    iget-object v0, p1, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/3Cn;->A05(Lcom/instagram/common/session/UserSession;LX/5dt;LX/5dC;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x2

    move-object v1, p0

    check-cast v1, LX/8bC;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A5Q:Ljava/lang/Long;

    iget-boolean v0, p1, LX/edw;->A0F:Z

    invoke-interface {p0, v0}, LX/Dam;->GHa(I)V

    iput-object v4, v1, LX/8bC;->A6C:Ljava/lang/String;

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1

    move-object v1, p0

    check-cast v1, LX/8bC;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A5Q:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/Dam;->GHa(I)V

    return-void

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;LX/edw;)V
    .locals 5

    iget-object v4, p1, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/edw;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/edw;->A04:LX/Qeo;

    const-string v1, "model"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v2

    iget-object v0, p1, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v1

    new-instance v0, LX/6Aa;

    invoke-direct {v0, v2, v1}, LX/6Aa;-><init>(IZ)V

    invoke-static {v4, v3, p0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/DOq;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v2, v0, LX/78Y;->A1a:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A07(LX/6Aa;LX/Hcd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0, p1, p3}, LX/edw;->A0A(LX/6Aa;Ljava/lang/String;)V

    iget-object v8, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/edw;->A04:LX/Qeo;

    const-string v5, "model"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v8, v0}, LX/3vU;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v2

    iget-object v4, p0, LX/edw;->A04:LX/Qeo;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/5dC;

    if-eqz v0, :cond_1

    check-cast v4, LX/5dC;

    iget-object v11, v4, LX/5dC;->A0f:Ljava/lang/String;

    :goto_0
    if-eqz v11, :cond_0

    iget-object v6, p0, LX/edw;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/edw;->A05:LX/Qek;

    iget-object v0, p0, LX/edw;->A07:LX/XEu;

    iget-object v9, v0, LX/XEu;->A00:LX/XQ6;

    sget-object v10, LX/XPf;->A03:LX/XPf;

    invoke-static/range {v6 .. v11}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/eNp;->A07:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/eNp;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v4, LX/eNp;->A01:Lcom/instagram/user/model/User;

    iput-object p2, v4, LX/eNp;->A02:LX/Hcd;

    const/16 v0, 0x4a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/eNp;->A0C:Z

    new-instance v0, LX/WpI;

    invoke-direct {v0, p1, p2, p0, p3}, LX/WpI;-><init>(LX/6Aa;LX/Hcd;LX/edw;Ljava/lang/String;)V

    iput-object v0, v4, LX/eNp;->A03:LX/nko;

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/6Aa;LX/edw;)V
    .locals 9

    move-object v3, p1

    invoke-direct {p1}, LX/edw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/edw;->A00:Landroid/app/Activity;

    const v1, 0x7f133bf2

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/Hcd;->A04:LX/Hcd;

    invoke-direct {p1}, LX/edw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/dRM;->A00:LX/dRM;

    iget-object v0, p1, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dRM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f130323

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v6, "hide_button"

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/edw;->A07(LX/6Aa;LX/Hcd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/dRM;->A00:LX/dRM;

    iget-object v0, p1, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dRM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f130322

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, LX/dRM;->A00:LX/dRM;

    iget-object v0, p1, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dRM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v2, p1, LX/edw;->A00:Landroid/app/Activity;

    const v1, 0x7f130320

    if-eqz v0, :cond_0

    const v1, 0x7f130321

    goto :goto_0
.end method

.method public static final A09(LX/6Aa;LX/edw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2, p3}, LX/edw;->A0H(LX/edw;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object v5, p1, LX/edw;->A05:LX/Qek;

    iget-object v2, p1, LX/edw;->A04:LX/Qeo;

    const-string v4, "model"

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/edw;->A03:LX/9y1;

    if-nez v1, :cond_1

    const-string v4, "insightsProcessor"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "hide_response"

    invoke-static {v2, v1, v5, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object p3, v2, LX/8bC;->A8m:Ljava/lang/String;

    iput-object p2, v2, LX/8bC;->A8z:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/8bC;->A7t:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/8bC;->GBH(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    invoke-static {v2, p0, p1}, LX/edw;->A04(LX/Dam;LX/6Aa;LX/edw;)V

    invoke-static {v2, p1}, LX/edw;->A05(LX/Dam;LX/edw;)V

    iget-object v0, p1, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v2, v5, v3}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method private final A0A(LX/6Aa;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/edw;->A05:LX/Qek;

    iget-object v1, p0, LX/edw;->A04:LX/Qeo;

    const-string v4, "model"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/edw;->A03:LX/9y1;

    if-nez v0, :cond_1

    const-string v4, "insightsProcessor"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0, v5, p2}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iget-object v1, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/8bC;->GBH(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    invoke-static {v2, p1, p0}, LX/edw;->A04(LX/Dam;LX/6Aa;LX/edw;)V

    invoke-static {v2, p0}, LX/edw;->A05(LX/Dam;LX/edw;)V

    const/16 v0, 0x113

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/edw;->A09:LX/YDG;

    iget-object v0, v1, LX/YDG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/YDG;->A01:LX/Qek;

    invoke-static {v5, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_waist_button"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/8bC;->AHE()LX/2gL;

    move-result-object v2

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/021;->A0P(LX/0ww;LX/2gL;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3l:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5D:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A55:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x16f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A28:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "delivery_flags"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A01:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LX/2gL;

    if-eqz v4, :cond_3

    new-instance v2, LX/RI5;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/0z7;->A05:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A04:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x81

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z7;->A06:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "remaining_time"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_0
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v2, v5, v3}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0B(LX/416;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/fZO;

    invoke-direct {v0, p1, p2}, LX/fZO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final A0C(LX/edw;)V
    .locals 5

    const/4 v1, 0x0

    const/16 v0, 0x3af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/edw;->A0A(LX/6Aa;Ljava/lang/String;)V

    iget-object v4, p0, LX/edw;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3QC;->A0h:LX/3QC;

    const/16 v0, 0x26a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    iget-object v0, p0, LX/edw;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public static final A0D(LX/edw;)V
    .locals 4

    iget-object v0, p0, LX/edw;->A04:LX/Qeo;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v3, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/edw;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/edw;->A07:LX/XEu;

    iget-object v0, v0, LX/XEu;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/MPf;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(LX/edw;)V
    .locals 8

    iget-object v4, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/edw;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/edw;->A05:LX/Qek;

    iget-object v0, p0, LX/edw;->A04:LX/Qeo;

    const-string v1, "model"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/edw;->A07:LX/XEu;

    iget-object v5, v0, LX/XEu;->A00:LX/XQ6;

    sget-object v6, LX/XPf;->A0k:LX/XPf;

    invoke-static/range {v2 .. v7}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    iget-object v0, p0, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/eNp;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x2

    new-instance v0, LX/Wou;

    invoke-direct {v0, p0, v1}, LX/Wou;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0F(LX/edw;)V
    .locals 5

    iget-object v4, p0, LX/edw;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/edw;->A04:LX/Qeo;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, p0, LX/edw;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/edw;

    invoke-static {v4, v3, v2, v0, v1}, LX/Ije;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0G(LX/edw;)V
    .locals 6

    iget-object v1, p0, LX/edw;->A04:LX/Qeo;

    const-string v0, "model"

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Qeo;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/edw;->A04:LX/Qeo;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Qeo;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v0, 0x102

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_ad_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/edw;->A05:LX/Qek;

    invoke-static {v3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object v5, v2, LX/8bC;->A98:Ljava/lang/String;

    iput-object v4, v2, LX/8bC;->A9J:Ljava/lang/String;

    iget-object v1, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f0822a1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    const v0, 0x7f130e7e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f04072c

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_1
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/mf6;->A00:LX/mf6;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0H(LX/edw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    iget-object v0, p0, LX/edw;->A04:LX/Qeo;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    iget-object v0, p0, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0, p1, p2}, LX/lBZ;->EEK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0I()Z
    .locals 7

    iget-object v0, p0, LX/edw;->A04:LX/Qeo;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v6

    iget-object v1, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EZ;->A07(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v5

    iget-object v0, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81043e000813cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v0, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81043e000913d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v6, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public static final A0J(LX/edw;)Z
    .locals 4

    iget-object v0, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81043e001113d8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/edw;->A0K(LX/edw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0K(LX/edw;)Z
    .locals 2

    invoke-direct {p0}, LX/edw;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81043e000713ceL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0L()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "learn_more_button"

    invoke-direct {p0, v1, v0}, LX/edw;->A0A(LX/6Aa;Ljava/lang/String;)V

    iget-object v1, p0, LX/edw;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7nS;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A0M()V
    .locals 6

    iget-object v3, p0, LX/edw;->A01:LX/mwi;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v5, LX/1e4;

    invoke-direct {v5, v0, v0, v3, v1}, LX/1e4;-><init>(LX/1dR;LX/BUf;LX/mwi;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/edw;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    const/16 v0, 0x1388

    iput v0, v2, LX/8TE;->A01:I

    const v0, 0x7f136803

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    iput-boolean v1, v2, LX/8TE;->A0Q:Z

    iput-boolean v1, v2, LX/8TE;->A0W:Z

    const v0, 0x7f137914

    invoke-static {v4, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    new-instance v0, LX/kBz;

    invoke-direct {v0, v1, v4, v5, v3}, LX/kBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    const v0, 0x7f082175

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/E8C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mwi;->E1X(Ljava/lang/String;)V

    iget-object v0, p0, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0}, LX/lBZ;->EFP()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0N()V
    .locals 8

    iget-object v3, p0, LX/edw;->A04:LX/Qeo;

    const-string v2, "model"

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/5dC;

    if-eqz v0, :cond_0

    check-cast v3, LX/5dC;

    iget-object v5, v3, LX/5dC;->A0f:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x113

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/edw;->A06:LX/6Aa;

    invoke-direct {p0, v0, v1}, LX/edw;->A0A(LX/6Aa;Ljava/lang/String;)V

    iget-object v0, p0, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0}, LX/lBZ;->EEZ()V

    iget-object v2, p0, LX/edw;->A00:Landroid/app/Activity;

    const-string v0, "Required value was null."

    if-eqz v5, :cond_2

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/edw;->A07:LX/XEu;

    iget-object v7, v0, LX/XEu;->A02:Ljava/lang/String;

    new-instance v4, LX/lBa;

    invoke-direct {v4, p0}, LX/lBa;-><init>(LX/edw;)V

    invoke-static/range {v2 .. v7}, LX/MPf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0O()V
    .locals 5

    iget-object v3, p0, LX/edw;->A00:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v4, v3, v2, v1, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    const v0, 0x7f137d13

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const v0, 0x7f137d14

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f082813

    invoke-virtual {v4, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    const v2, 0x7f130e82

    const/16 v1, 0x17

    new-instance v0, LX/agV;

    invoke-direct {v0, p0, v1}, LX/agV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fyj(Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "AdsOverflowMenuHelper"

    new-instance v2, LX/416;

    invoke-direct {v2, v3, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/NpS;

    invoke-direct {v0, v1}, LX/NpS;-><init>(I)V

    iput-object v0, v2, LX/416;->A03:LX/Qfi;

    iput-object v4, v2, LX/416;->A01:Landroid/view/View;

    const v1, 0x7f137d16

    sget-object v0, LX/fVo;->A00:LX/fVo;

    invoke-virtual {v2, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v3, v2}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    return-void
.end method

.method public final A0P(LX/9y1;LX/Qeo;LX/6Aa;LX/Ywe;LX/67f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 30

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v19, 0x2

    move-object/from16 v5, p0

    move/from16 v0, p12

    iput-boolean v0, v5, LX/edw;->A0F:Z

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v29, p6

    move-object/from16 v13, p7

    move-object v7, v5

    move-object/from16 v12, v29

    invoke-virtual/range {v7 .. v13}, LX/edw;->A0Q(LX/9y1;LX/Qeo;LX/6Aa;LX/67f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/edw;->A07:LX/XEu;

    sget-object v17, LX/XEu;->A07:LX/XEu;

    move-object/from16 v4, p4

    move-object/from16 v0, v17

    if-eq v1, v0, :cond_3

    sget-object v0, LX/XEu;->A0B:LX/XEu;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/XEu;->A05:LX/XEu;

    if-eq v1, v0, :cond_3

    iget-object v3, v5, LX/edw;->A00:Landroid/app/Activity;

    iget-object v11, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "AdsOverflowMenuHelper"

    new-instance v2, LX/416;

    invoke-direct {v2, v3, v11, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-instance v0, LX/evp;

    invoke-direct {v0, v5, v1}, LX/evp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/416;->A03:LX/Qfi;

    iget-object v1, v4, LX/Ywe;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/416;->A07(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v4, LX/Ywe;->A0F:Z

    if-eqz v0, :cond_3e

    const v1, 0x7f1363d5

    const/16 v0, 0x39

    invoke-static {v2, v5, v0, v1}, LX/edw;->A0B(LX/416;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    invoke-static {v3, v2}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    :cond_2
    :goto_1
    iget-object v0, v5, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0}, LX/lBZ;->EFO()V

    const-string v0, "action_menu"

    invoke-direct {v5, v10, v0}, LX/edw;->A0A(LX/6Aa;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    iget-object v8, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "AdsOverflowMenuHelper"

    new-instance v2, LX/Lj2;

    invoke-direct {v2, v8, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, LX/kBT;

    invoke-direct {v0, v5, v9}, LX/kBT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Lj2;->A02:LX/Qfh;

    move/from16 v0, p11

    iput-boolean v0, v2, LX/Lj2;->A0F:Z

    iget-object v1, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/edw;->A04:LX/Qeo;

    const-string v16, "model"

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/edw;->A04:LX/Qeo;

    if-eqz v1, :cond_42

    instance-of v0, v1, LX/5dC;

    if-eqz v0, :cond_5

    check-cast v1, LX/5dC;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/5dC;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v6, v4, LX/Ywe;->A02:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, v4, LX/Ywe;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v0, v6, v3}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iput-object v1, v2, LX/Lj2;->A00:Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0T()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/Ywe;->A0I:Z

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    iget-object v0, v5, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0VN;->A01(LX/6kK;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, v5, LX/edw;->A00:Landroid/app/Activity;

    iget-object v0, v5, LX/edw;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v7, 0x0

    invoke-static {v11, v3}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v6

    const/16 v0, 0x75

    if-eq v6, v0, :cond_8

    const/16 v0, 0x76

    if-eq v6, v0, :cond_7

    sget-object v13, LX/2eh;->A01:LX/2eh;

    const v6, 0x30c03661

    const-string v0, "Unsupported text row for Clips Viewer Ads Overflow menu."

    invoke-static {v13, v0, v6}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v12, v7}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v27

    const/high16 v26, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    new-instance v0, LX/S9i;

    invoke-direct {v0, v5, v6}, LX/S9i;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v28, v3

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v28}, LX/Lj2;->A06(Landroid/content/Context;LX/A6d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto :goto_3

    :cond_7
    const v7, 0x7f1365ed

    goto :goto_4

    :cond_8
    const v7, 0x7f136594

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_2

    :cond_a
    sget-object v6, LX/2Hu;->A00:LX/2Hu;

    iget-object v0, v5, LX/edw;->A00:Landroid/app/Activity;

    invoke-virtual {v6, v0}, LX/2Hu;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v5, LX/edw;->A07:LX/XEu;

    sget-object v0, LX/XEu;->A05:LX/XEu;

    if-ne v1, v0, :cond_39

    iget-object v0, v5, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x13fc516f

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-ne v0, v9, :cond_39

    new-instance v0, LX/6EA;

    invoke-direct {v0, v1}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v7, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810c6c00084ca7L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810c6c00004c9fL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810c6c00014ca0L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810c6c00064ca5L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v2, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-static {v0}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    iget-object v6, v7, LX/2th;->A0V:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x137

    invoke-static {v7, v6, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v11

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PICTURE_IN_PICTURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v7

    const/16 v0, 0x13

    new-instance v6, LX/JBv;

    invoke-direct {v6, v5, v0}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1315b8

    new-instance v1, LX/Ogf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ogf;->A05:I

    iput-boolean v11, v1, LX/Ogf;->A0D:Z

    iput v7, v1, LX/Ogf;->A04:I

    iput-object v6, v1, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, v2, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v0, v2, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-static {v0}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    :cond_b
    iget-boolean v0, v4, LX/Ywe;->A0F:Z

    if-eqz v0, :cond_d

    iget-object v9, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f1363d5

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v4

    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v9, v1, v6, v4}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_c
    new-instance v6, LX/LbK;

    invoke-direct {v6, v2}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-static {v8, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104b1001917c8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v4, v5, LX/edw;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_3d

    iget-object v0, v5, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, v5, LX/edw;->A05:LX/Qek;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/LbK;->A00(Landroid/content/Context;)V

    iget-object v0, v6, LX/LbK;->A06:LX/DU1;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v8, v2, v1, v3}, LX/0t4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, v4, LX/Ywe;->A09:Z

    move/from16 v20, p9

    if-eqz v0, :cond_e

    sget-object v0, LX/26p;->A00:LX/26p;

    invoke-virtual {v0, v8}, LX/26p;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    new-instance v1, LX/3rc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v7

    new-instance v6, LX/fjz;

    move-object/from16 v12, p8

    move/from16 v0, v20

    invoke-direct {v6, v5, v12, v1, v0}, LX/fjz;-><init>(LX/edw;Lkotlin/jvm/functions/Function1;LX/3rc;I)V

    const v0, 0x7f131441

    new-instance v1, LX/Ogf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ogf;->A05:I

    iput-boolean v11, v1, LX/Ogf;->A0D:Z

    iput v7, v1, LX/Ogf;->A04:I

    iput-object v6, v1, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, v2, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v7, v5, LX/edw;->A07:LX/XEu;

    sget-object v18, LX/XEu;->A05:LX/XEu;

    move-object/from16 v0, v18

    if-ne v7, v0, :cond_11

    iget-object v0, v5, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-eq v0, v9, :cond_11

    iget-object v0, v5, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    if-eq v0, v9, :cond_11

    invoke-static {v8, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81139e00026996L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v6, LX/6Al;->A05:LX/6Al;

    sget-object v15, LX/6Al;->A06:LX/6Al;

    sget-object v1, LX/6Al;->A04:LX/6Al;

    sget-object v0, LX/6Al;->A07:LX/6Al;

    filled-new-array {v6, v15, v1, v0}, [LX/6Al;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v1, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f1358cb

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Al;

    iget-object v0, v0, LX/6Al;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v11, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x83139e000307a3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v11}, LX/CdN;->A00(Lcom/instagram/common/session/UserSession;)LX/CeO;

    move-result-object v0

    iget-object v15, v0, LX/CeO;->A00:LX/6Al;

    :cond_10
    :goto_8
    invoke-interface {v14, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v6

    const/4 v1, 0x7

    new-instance v0, LX/Zvu;

    invoke-direct {v0, v1, v14, v5}, LX/Zvu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/bJj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/bJj;->A02:Ljava/lang/CharSequence;

    iput-object v12, v1, LX/bJj;->A03:Ljava/util/List;

    iput v11, v1, LX/bJj;->A01:I

    iput v6, v1, LX/bJj;->A00:I

    iput-object v0, v1, LX/bJj;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v6, v4, LX/Ywe;->A0A:Z

    if-eqz v6, :cond_12

    iget-object v13, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f1342de

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v11

    const/16 v1, 0xc

    new-instance v0, LX/fIL;

    invoke-direct {v0, v5, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v0, v12, v11}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f136c8e

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v11

    const/16 v1, 0xd

    new-instance v0, LX/fIL;

    invoke-direct {v0, v5, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v0, v12, v11}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f1363d8

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v11

    const/16 v1, 0x35

    new-instance v0, LX/fat;

    invoke-direct {v0, v1, v10, v5}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13, v0, v12, v11}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f1310f5

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLOSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v1

    sget-object v0, LX/fWN;->A00:LX/fWN;

    invoke-virtual {v2, v13, v0, v11, v1}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_12
    iget-boolean v11, v4, LX/Ywe;->A04:Z

    if-eqz v11, :cond_15

    if-nez v6, :cond_15

    iget-object v0, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81043e000613cdL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    iget-object v12, v5, LX/edw;->A00:Landroid/app/Activity;

    invoke-direct {v5}, LX/edw;->A01()Ljava/lang/Integer;

    move-result-object v13

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f136805

    if-ne v13, v1, :cond_13

    const v0, 0x7f1340a4

    :cond_13
    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v13

    const/16 v1, 0xe

    new-instance v0, LX/fIL;

    invoke-direct {v0, v5, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0, v14, v13}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v0, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81043e000d13d4L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5}, LX/edw;->A00(LX/edw;)I

    move-result v0

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_LESS_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v13

    const/16 v1, 0x36

    new-instance v0, LX/fat;

    invoke-direct {v0, v1, v10, v5}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v0, v14, v13}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v0, v2, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-static {v0}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    :cond_14
    iget-object v13, v5, LX/edw;->A01:LX/mwi;

    if-eqz v13, :cond_4f

    iget-object v12, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/1e4;

    invoke-direct {v0, v1, v1, v13, v12}, LX/1e4;-><init>(LX/1dR;LX/BUf;LX/mwi;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v13}, LX/mwi;->DzL()V

    :cond_15
    iget-boolean v0, v4, LX/Ywe;->A05:Z

    if-eqz v0, :cond_16

    iget-object v13, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f13020d

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_THIS_ACCOUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v1

    const/16 v0, 0x45

    invoke-static {v5, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    invoke-virtual {v2, v13, v0, v12, v1}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_16
    invoke-static {v8, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810b310007464dL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    if-nez v6, :cond_17

    if-nez v15, :cond_17

    iget-object v13, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f13020c

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v1

    const/16 v0, 0x46

    invoke-static {v5, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    invoke-virtual {v2, v13, v0, v12, v1}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_17
    iget-boolean v0, v4, LX/Ywe;->A0E:Z

    if-eqz v0, :cond_18

    iget-object v14, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f1346e1

    invoke-static {v14, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TAG_OPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v12

    const/16 v1, 0x29

    new-instance v0, LX/69O;

    invoke-direct {v0, v5, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v0, v13, v12}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_18
    iget-boolean v0, v4, LX/Ywe;->A0D:Z

    if-eqz v0, :cond_19

    iget-object v13, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f133d13

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->IG_ONLY_CTM_AD_DISCLOSURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v1

    new-instance v0, LX/fIL;

    invoke-direct {v0, v5, v3}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v0, v12, v1}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_19
    iget-object v13, v4, LX/Ywe;->A01:Ljava/lang/String;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v12, v5, LX/edw;->A00:Landroid/app/Activity;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AD_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v1

    new-instance v0, LX/fIL;

    invoke-direct {v0, v5, v9}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0, v13, v1}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    sget-object v13, LX/ZB3;->A00:LX/ZB3;

    iget-object v0, v5, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v12

    sget-object v9, LX/6MB;->A06:LX/6MB;

    sget-object v1, LX/edw;->A0G:Ljava/util/HashMap;

    sget-object v0, LX/Si2;->A04:LX/Si2;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Si2;

    invoke-virtual {v13, v9, v8, v12, v0}, LX/ZB3;->A01(LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;)V

    :cond_1a
    iget-boolean v0, v4, LX/Ywe;->A0J:Z

    if-eqz v0, :cond_1b

    iget-object v13, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f137caf

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v9

    new-instance v1, LX/fIL;

    move/from16 v0, v19

    invoke-direct {v1, v5, v0}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v1, v12, v9}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_1b
    iget-object v13, v4, LX/Ywe;->A00:Ljava/lang/String;

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v12, v5, LX/edw;->A00:Landroid/app/Activity;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GEN_AI_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v9

    const/4 v1, 0x3

    new-instance v0, LX/fIL;

    invoke-direct {v0, v5, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0, v13, v9}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    sget-object v13, LX/ZB3;->A00:LX/ZB3;

    iget-object v0, v5, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v12

    sget-object v9, LX/6MB;->A06:LX/6MB;

    sget-object v1, LX/edw;->A0G:Ljava/util/HashMap;

    sget-object v0, LX/Si2;->A04:LX/Si2;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Si2;

    invoke-virtual {v13, v9, v8, v12, v0}, LX/ZB3;->A01(LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;)V

    :cond_1c
    iget-boolean v0, v4, LX/Ywe;->A08:Z

    if-eqz v0, :cond_1e

    invoke-static {v8, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81069800002402L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v9, 0x7f137a00

    invoke-static {v8, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810698000c240dL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v8, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810698000d240eL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v9, 0x7f1346e3

    :cond_1d
    iget-object v12, v5, LX/edw;->A00:Landroid/app/Activity;

    invoke-static {v12, v9}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MANAGE_SUGGESTED_CONTENT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v7

    const/16 v1, 0x2a

    new-instance v0, LX/69O;

    invoke-direct {v0, v5, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0, v9, v7}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_1e
    iget-boolean v0, v4, LX/Ywe;->A0G:Z

    if-eqz v0, :cond_1f

    iget-object v12, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f136382

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_TAG:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v7

    const/4 v1, 0x4

    new-instance v0, LX/fIL;

    invoke-direct {v0, v5, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0, v9, v7}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_1f
    iget-boolean v0, v4, LX/Ywe;->A0B:Z

    if-eqz v0, :cond_20

    iget-object v12, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f132011

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE_BRANDED_CONTENT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v7

    const/4 v1, 0x5

    new-instance v0, LX/fIL;

    invoke-direct {v0, v5, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0, v9, v7}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_20
    iget-boolean v0, v4, LX/Ywe;->A06:Z

    if-eqz v0, :cond_21

    iget-object v12, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f136d57

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_BRANDED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v7

    const/4 v1, 0x6

    new-instance v0, LX/fIL;

    invoke-direct {v0, v5, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0, v9, v7}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_21
    if-nez v6, :cond_22

    if-eqz v15, :cond_22

    iget-object v12, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f13020c

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v7

    const/4 v1, 0x7

    new-instance v0, LX/fIL;

    invoke-direct {v0, v5, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v0, v9, v7}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_22
    if-eqz v11, :cond_26

    if-nez v6, :cond_26

    iget-object v0, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81043e000613cdL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_a
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_26

    iget-object v0, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81043e001013d7L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-static {v0}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    :cond_23
    invoke-direct {v5}, LX/edw;->A01()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f136805

    if-ne v0, v7, :cond_24

    const v1, 0x7f1340a4

    :cond_24
    invoke-static {v5}, LX/edw;->A00(LX/edw;)I

    move-result v0

    iget-object v7, v5, LX/edw;->A00:Landroid/app/Activity;

    invoke-static {v7, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v6

    const/16 v1, 0x8

    new-instance v0, LX/fIL;

    invoke-direct {v0, v5, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0, v12, v6}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v0, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81043e000d13d4L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81043e001113d8L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_LESS_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v6

    const/16 v1, 0x9

    new-instance v0, LX/fIL;

    invoke-direct {v0, v5, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0, v9, v6}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_25
    :goto_b
    iget-object v7, v5, LX/edw;->A01:LX/mwi;

    if-eqz v7, :cond_4e

    iget-object v6, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/1e4;

    invoke-direct {v0, v1, v1, v7, v6}, LX/1e4;-><init>(LX/1dR;LX/BUf;LX/mwi;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v7}, LX/mwi;->DzL()V

    :cond_26
    iget-boolean v0, v4, LX/Ywe;->A0C:Z

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    if-eqz v11, :cond_31

    const-wide v0, 0x2081043e000513ccL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v6, v5, LX/edw;->A00:Landroid/app/Activity;

    iget-object v9, v5, LX/edw;->A07:LX/XEu;

    move-object/from16 v0, v17

    if-ne v9, v0, :cond_27

    iget-object v0, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81043e000113c9L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    sget-object v0, LX/XEu;->A0B:LX/XEu;

    if-ne v9, v0, :cond_30

    iget-object v0, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81043e000313cbL

    :goto_c
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_28
    const v0, 0x7f133bf2

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v5, LX/edw;->A07:LX/XEu;

    move-object/from16 v0, v17

    if-ne v11, v0, :cond_29

    iget-object v0, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81043e000113c9L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    sget-object v0, LX/XEu;->A0B:LX/XEu;

    if-ne v11, v0, :cond_2f

    iget-object v0, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81043e000313cbL

    :goto_d
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_2a
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v9

    const/16 v1, 0x30

    :cond_2b
    new-instance v0, LX/fat;

    invoke-direct {v0, v1, v10, v5}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0, v7, v9}, LX/Lj2;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_2c
    :goto_e
    iget-boolean v0, v4, LX/Ywe;->A0H:Z

    if-eqz v0, :cond_2d

    invoke-static {v8, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f1363d6

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v6

    if-eqz v1, :cond_2e

    const/16 v1, 0x33

    new-instance v0, LX/fat;

    invoke-direct {v0, v1, v10, v5}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v0, v7, v6}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_2d
    :goto_f
    iget-boolean v0, v4, LX/Ywe;->A07:Z

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v5, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f131fb2

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v6

    new-instance v4, LX/fJP;

    move/from16 v11, p10

    move-object/from16 v1, v29

    move/from16 v0, v20

    invoke-direct {v4, v5, v1, v0, v11}, LX/fJP;-><init>(LX/edw;Ljava/lang/String;II)V

    invoke-virtual {v2, v9, v4, v7, v6}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f131fbb

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_SHOPS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v4

    const/16 v0, 0xb

    new-instance v1, LX/fIL;

    invoke-direct {v1, v5, v0}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_2e
    const/16 v1, 0x34

    new-instance v0, LX/fat;

    invoke-direct {v0, v1, v10, v5}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v0, v7, v6}, LX/Lj2;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_f

    :cond_2f
    move-object/from16 v0, v18

    if-ne v11, v0, :cond_2a

    iget-object v0, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81043e000213caL

    goto/16 :goto_d

    :cond_30
    move-object/from16 v0, v18

    if-ne v9, v0, :cond_28

    iget-object v0, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81043e000213caL

    goto/16 :goto_c

    :cond_31
    const-wide v0, 0x81043e001013d7L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v2, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-static {v0}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    :cond_32
    invoke-static {v5}, LX/edw;->A0J(LX/edw;)Z

    move-result v11

    iget-object v6, v5, LX/edw;->A00:Landroid/app/Activity;

    invoke-static {v5}, LX/edw;->A0K(LX/edw;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v5}, LX/edw;->A00(LX/edw;)I

    move-result v0

    :goto_10
    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/edw;->A0K(LX/edw;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_LESS_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_11
    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v9

    const/16 v1, 0x32

    if-eqz v11, :cond_2b

    const/16 v1, 0x31

    new-instance v0, LX/fat;

    invoke-direct {v0, v1, v10, v5}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0, v7, v9}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_33
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_11

    :cond_34
    const v0, 0x7f133bf2

    goto :goto_10

    :cond_35
    invoke-static {v5}, LX/edw;->A00(LX/edw;)I

    move-result v0

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_LESS_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v6

    const/16 v1, 0xa

    new-instance v0, LX/fIL;

    invoke-direct {v0, v5, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0, v9, v6}, LX/Lj2;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_36
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_37
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_38
    iget-object v0, v5, LX/edw;->A06:LX/6Aa;

    if-eqz v0, :cond_10

    iget-object v15, v0, LX/6Aa;->A16:LX/6Al;

    goto/16 :goto_8

    :cond_39
    iget-object v0, v5, LX/edw;->A00:Landroid/app/Activity;

    invoke-virtual {v6, v0}, LX/2Hu;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/edw;->A07:LX/XEu;

    sget-object v0, LX/XEu;->A05:LX/XEu;

    if-ne v1, v0, :cond_b

    iget-object v0, v5, LX/edw;->A04:LX/Qeo;

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x13fc516f

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-ne v0, v9, :cond_b

    new-instance v0, LX/6EA;

    invoke-direct {v0, v1}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810c6c00084ca7L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810c6c00004c9fL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810c6c00024ca1L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810c6c00064ca5L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3a
    invoke-static {v8}, LX/ZyE;->A00(Lcom/instagram/common/session/UserSession;)LX/JsO;

    move-result-object v11

    iget-object v0, v2, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-static {v0}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    iget-object v7, v5, LX/edw;->A00:Landroid/app/Activity;

    invoke-static {v8, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810c6c00064ca5L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v1, v11, LX/JsO;->A00:Z

    const v0, 0x7f1315b6

    if-eqz v1, :cond_3b

    const v0, 0x7f1315b5

    :cond_3b
    :goto_12
    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ENTER_PICTURE_IN_PICTURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v6

    const/16 v1, 0x2f

    new-instance v0, LX/fat;

    invoke-direct {v0, v1, v11, v5}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0, v12, v6}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_3c
    const v0, 0x7f1315b8

    goto :goto_12

    :cond_3d
    invoke-virtual {v6, v4}, LX/LbK;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3e
    iget-boolean v0, v4, LX/Ywe;->A0C:Z

    if-eqz v0, :cond_3f

    invoke-static {v5}, LX/edw;->A0J(LX/edw;)Z

    move-result v1

    invoke-static {v5}, LX/edw;->A0K(LX/edw;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v5}, LX/edw;->A00(LX/edw;)I

    move-result v6

    :goto_13
    if-eqz v1, :cond_44

    const/16 v0, 0x2a

    invoke-static {v2, v10, v5, v0, v6}, LX/fat;->A04(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3f
    :goto_14
    iget-boolean v6, v4, LX/Ywe;->A0A:Z

    if-eqz v6, :cond_40

    const v1, 0x7f1342de

    const/16 v0, 0x40

    invoke-static {v2, v5, v0, v1}, LX/edw;->A0B(LX/416;Ljava/lang/Object;II)V

    const v1, 0x7f136c8f

    const/16 v0, 0x41

    invoke-static {v2, v5, v0, v1}, LX/edw;->A0B(LX/416;Ljava/lang/Object;II)V

    const v1, 0x7f1363d8

    const/16 v0, 0x2c

    invoke-static {v2, v10, v5, v0, v1}, LX/fat;->A04(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_40
    iget-boolean v0, v4, LX/Ywe;->A0H:Z

    if-eqz v0, :cond_41

    invoke-static {v11}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f1363d6

    if-eqz v0, :cond_43

    const/16 v0, 0x2d

    invoke-static {v2, v10, v5, v0, v7}, LX/fat;->A04(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_41
    :goto_15
    iget-object v1, v4, LX/Ywe;->A01:Ljava/lang/String;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_47

    const/16 v0, 0x42

    invoke-static {v5, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v12, LX/ZB3;->A00:LX/ZB3;

    iget-object v0, v5, LX/edw;->A04:LX/Qeo;

    if-nez v0, :cond_46

    const-string v16, "model"

    :cond_42
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    const/16 v1, 0x2e

    new-instance v0, LX/fat;

    invoke-direct {v0, v1, v10, v5}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v7}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_15

    :cond_44
    const/16 v1, 0x2b

    new-instance v0, LX/fat;

    invoke-direct {v0, v1, v10, v5}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v6}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_14

    :cond_45
    const v6, 0x7f133bf2

    goto :goto_13

    :cond_46
    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    sget-object v8, LX/6MB;->A06:LX/6MB;

    sget-object v7, LX/edw;->A0G:Ljava/util/HashMap;

    iget-object v1, v5, LX/edw;->A07:LX/XEu;

    sget-object v0, LX/Si2;->A04:LX/Si2;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Si2;

    invoke-virtual {v12, v8, v11, v9, v0}, LX/ZB3;->A01(LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;)V

    :cond_47
    iget-boolean v0, v4, LX/Ywe;->A0J:Z

    if-eqz v0, :cond_48

    const v1, 0x7f137caf

    const/16 v0, 0x43

    invoke-static {v2, v5, v0, v1}, LX/edw;->A0B(LX/416;Ljava/lang/Object;II)V

    :cond_48
    iget-boolean v0, v4, LX/Ywe;->A05:Z

    if-eqz v0, :cond_49

    const v1, 0x7f13020d

    const/16 v0, 0x3a

    invoke-static {v2, v5, v0, v1}, LX/edw;->A0B(LX/416;Ljava/lang/Object;II)V

    :cond_49
    iget-boolean v0, v4, LX/Ywe;->A0G:Z

    if-eqz v0, :cond_4a

    const v1, 0x7f136382

    const/16 v0, 0x3b

    invoke-static {v2, v5, v0, v1}, LX/edw;->A0B(LX/416;Ljava/lang/Object;II)V

    :cond_4a
    iget-boolean v0, v4, LX/Ywe;->A0B:Z

    if-eqz v0, :cond_4b

    const v1, 0x7f132011

    const/16 v0, 0x3c

    invoke-static {v2, v5, v0, v1}, LX/edw;->A0B(LX/416;Ljava/lang/Object;II)V

    :cond_4b
    iget-boolean v0, v4, LX/Ywe;->A06:Z

    if-eqz v0, :cond_4c

    const v1, 0x7f136d57

    const/16 v0, 0x3d

    invoke-static {v2, v5, v0, v1}, LX/edw;->A0B(LX/416;Ljava/lang/Object;II)V

    :cond_4c
    if-nez v6, :cond_4d

    const v1, 0x7f13020c

    const/16 v0, 0x3e

    invoke-static {v2, v5, v0, v1}, LX/edw;->A0B(LX/416;Ljava/lang/Object;II)V

    :cond_4d
    iget-boolean v0, v4, LX/Ywe;->A0D:Z

    if-eqz v0, :cond_1

    const v0, 0x7f133d13

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v5, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(LX/9y1;LX/Qeo;LX/6Aa;LX/67f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x1

    iput-object p2, p0, LX/edw;->A04:LX/Qeo;

    iput-object p3, p0, LX/edw;->A06:LX/6Aa;

    iput-object p6, p0, LX/edw;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/edw;->A03:LX/9y1;

    iput-object p4, p0, LX/edw;->A0D:LX/67f;

    iget-object v0, p0, LX/edw;->A07:LX/XEu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    :goto_0
    iput-object v2, p0, LX/edw;->A01:LX/mwi;

    if-eqz v2, :cond_0

    iput-object p5, v2, LX/RDr;->A06:Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, LX/edw;->A07:LX/XEu;

    sget-object v0, LX/XEu;->A0B:LX/XEu;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget v0, p4, LX/67f;->A0M:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/RDr;->A03:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/edw;->A0A:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object v5, p0, LX/edw;->A05:LX/Qek;

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v1, p0, LX/edw;->A0B:LX/Bbi;

    invoke-static {v3, v7, v5, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1CY;->A0E:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/TzU;

    invoke-direct {v2}, LX/C3S;-><init>()V

    iput-object v7, v2, LX/RDr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/RDr;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/RDr;->A00:LX/AHT;

    iput-object v4, v2, LX/RDr;->A02:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/RDr;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/RDr;->A0C:LX/Bbi;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/RDr;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/Sei;

    invoke-direct {v0, v2, v1}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/RDr;->A09:LX/Bbi;

    new-instance v0, LX/Sch;

    invoke-direct {v0, v2, v3}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/RDr;->A0A:LX/Bbi;

    new-instance v0, LX/Sei;

    invoke-direct {v0, v2, v3}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/RDr;->A08:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/ljR;

    invoke-direct {v0, v2, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/RDr;->A0B:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0R(LX/6Aa;)V
    .locals 15

    move-object v9, p0

    iget-object v2, p0, LX/edw;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/edw;->A00:Landroid/app/Activity;

    const v0, 0x7f1363d6

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/Hcd;->A05:LX/Hcd;

    move-object/from16 v10, p1

    if-eqz v2, :cond_0

    iget-object v8, p0, LX/edw;->A0E:Ljava/lang/String;

    const-string v0, "report_button"

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, LX/edw;->A0A(LX/6Aa;Ljava/lang/String;)V

    iget-object v5, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/edw;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/edw;->A05:LX/Qek;

    iget-object v0, p0, LX/edw;->A07:LX/XEu;

    iget-object v6, v0, LX/XEu;->A00:LX/XQ6;

    sget-object v7, LX/XPf;->A03:LX/XPf;

    invoke-static/range {v3 .. v8}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    iput-object v13, v1, LX/eNp;->A07:Ljava/lang/String;

    invoke-virtual {v1, v11}, LX/eNp;->A07(LX/Hcd;)V

    new-instance v0, LX/WpG;

    invoke-direct {v0, v10, v11, p0}, LX/WpG;-><init>(LX/6Aa;LX/Hcd;LX/edw;)V

    invoke-virtual {v1, v0}, LX/eNp;->A08(LX/nko;)V

    invoke-static {v2, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :cond_0
    const/4 v14, 0x0

    const-string v12, "report_button"

    invoke-direct/range {v9 .. v14}, LX/edw;->A07(LX/6Aa;LX/Hcd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0S(LX/6Aa;)V
    .locals 7

    iget-object v0, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081043e000513ccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/edw;->A08(LX/6Aa;LX/edw;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/edw;->A01:LX/mwi;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v5, LX/1e4;

    invoke-direct {v5, v0, v0, v3, v1}, LX/1e4;-><init>(LX/1dR;LX/BUf;LX/mwi;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/edw;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    const/16 v0, 0x1388

    iput v0, v2, LX/8TE;->A01:I

    const v0, 0x7f1367fd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    iput-boolean v1, v2, LX/8TE;->A0Q:Z

    iput-boolean v1, v2, LX/8TE;->A0W:Z

    const v0, 0x7f137914

    invoke-static {v4, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    new-instance v0, LX/kBz;

    invoke-direct {v0, v6, v4, v5, v3}, LX/kBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    const v0, 0x7f082175

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/E8C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mwi;->E1X(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
