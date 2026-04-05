.class public final LX/ZPm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A1u:LX/Yh6;

.field public static final A1v:LX/Yel;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Landroid/os/Parcelable;

.field public A0A:Landroid/os/Parcelable;

.field public A0B:Landroid/os/Parcelable;

.field public A0C:LX/TFB;

.field public A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public A0F:LX/08Z;

.field public A0G:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

.field public A0H:LX/LEB;

.field public A0I:LX/myc;

.field public A0J:LX/mmY;

.field public A0K:LX/mvF;

.field public A0L:LX/1fC;

.field public A0M:LX/mwj;

.field public A0N:LX/3Dr;

.field public A0O:LX/3Ds;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/Map;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Z

.field public A1i:Z

.field public A1j:Z

.field public A1k:[I

.field public A1l:LX/ZBf;

.field public final A1m:Landroid/app/Activity;

.field public final A1n:Landroid/content/Context;

.field public final A1o:LX/mzF;

.field public final A1p:Lcom/instagram/common/session/UserSession;

.field public final A1q:LX/N4w;

.field public final A1r:LX/3QC;

.field public final A1s:Ljava/lang/String;

.field public final A1t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZPm;->A1u:LX/Yh6;

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZPm;->A1v:LX/Yel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZPm;->A1n:Landroid/content/Context;

    iput-object p2, p0, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ZPm;->A1s:Ljava/lang/String;

    iput-object p3, p0, LX/ZPm;->A1r:LX/3QC;

    iput-boolean p5, p0, LX/ZPm;->A1t:Z

    new-instance v0, LX/N4w;

    invoke-direct {v0}, LX/YdP;-><init>()V

    iput-object v0, p0, LX/ZPm;->A1q:LX/N4w;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    :goto_0
    iput-object v4, p0, LX/ZPm;->A1m:Landroid/app/Activity;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZPm;->A0X:Ljava/util/List;

    iput-boolean v1, p0, LX/ZPm;->A19:Z

    const-string v0, ""

    iput-object v0, p0, LX/ZPm;->A0S:Ljava/lang/String;

    iput-boolean v1, p0, LX/ZPm;->A0g:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/ZPm;->A05:F

    const/4 v0, 0x2

    iput v0, p0, LX/ZPm;->A06:I

    iput-boolean v1, p0, LX/ZPm;->A1K:Z

    const/4 v0, 0x4

    iput v0, p0, LX/ZPm;->A07:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/ZPm;->A0Y:Ljava/util/List;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, LX/ZPm;->A03:D

    const v1, 0x12e0004

    new-instance v0, LX/Zxe;

    invoke-direct {v0, v1, v3}, LX/Zxe;-><init>(II)V

    iput-object v0, p0, LX/ZPm;->A1o:LX/mzF;

    new-instance v0, LX/ZBf;

    if-eqz v4, :cond_0

    invoke-direct {v0, v4, p2}, LX/ZBf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ZPm;->A1l:LX/ZBf;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1fJ;->A09(Landroid/view/View;Landroid/view/Window;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/ZPm;->A13:Z

    :goto_1
    iput v2, p0, LX/ZPm;->A06:I

    return-void

    :cond_0
    invoke-direct {v0, p1, p2}, LX/ZBf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ZPm;->A1l:LX/ZBf;

    iput-boolean v3, p0, LX/ZPm;->A13:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()Lcom/facebook/iabadscontext/IABAdsContext;
    .locals 2

    iget-object v1, p0, LX/ZPm;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/iabadscontext/IABAdsContext;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A01()Lcom/facebook/privacy/zone/policy/ZonePolicy;
    .locals 3

    iget-object v1, p0, LX/ZPm;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0C:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b2300394602L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/ZPm;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static final A02(LX/ZPm;)Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v0, p0, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/ZPm;->A1q:LX/N4w;

    invoke-static {v0}, LX/YdP;->A01(LX/YdP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/ZPm;)LX/1fC;
    .locals 1

    iget-object v0, p0, LX/ZPm;->A0L:LX/1fC;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZPm;->A1m:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A04(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "fbclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "u"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/ZPm;->A1v:LX/Yel;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ZPm;->A04(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A05(LX/3QC;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/ZPm;->A1n:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-direct {p0}, LX/ZPm;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ZPm;->A1t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b2300394602L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/4pW;LX/3cU;LX/ZPm;)V
    .locals 9

    const/4 v6, 0x1

    iget-object v0, p2, LX/ZPm;->A1q:LX/N4w;

    invoke-virtual {v0}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/bfy;

    invoke-direct {v8, v1, v0}, LX/bfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/ZPm;->A02(LX/ZPm;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v4, LX/Mxz;

    invoke-direct {v4, p2, v5}, LX/Mxz;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_1

    iget-object v3, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/ZPm;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pW;

    iget-object v0, p2, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    goto :goto_0

    :cond_0
    iget-object v2, p2, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    new-instance v0, LX/6tT;

    invoke-direct {v0, v4, v2, v7, v8}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v1, v3, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    invoke-static {v2}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v3, p0, v0, v6}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/3cU;LX/ZPm;I)V
    .locals 6

    iget-object v0, p1, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104fd000718c4L    # 3.029568977304E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/ZPm;->A03(LX/ZPm;)LX/1fC;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/E3t;->A0F(I)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v0, p1, LX/ZPm;->A1n:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p1, v5

    iget-object v1, p0, LX/N8N;->A0N:LX/X0A;

    iput p1, v1, LX/X0A;->A01:I

    invoke-static {p0}, LX/N8N;->A03(LX/N8N;)V

    iget-boolean v0, v1, LX/X0A;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/X0A;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/M80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M80;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/M80;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v3}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/N8N;->A0N:LX/X0A;

    iput v5, v1, LX/X0A;->A00:I

    invoke-static {p0}, LX/N8N;->A03(LX/N8N;)V

    iget-boolean v0, v1, LX/X0A;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/X0A;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/M7o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M7o;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/M7o;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v3}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/ZPm;LX/E5w;)V
    .locals 2

    invoke-static {p0}, LX/ZPm;->A03(LX/ZPm;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    iget v1, v0, LX/E3t;->A0A:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/ZPm;->A03(LX/ZPm;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/E3t;->A0J(LX/E5w;Z)V

    :cond_0
    return-void
.end method

.method private final A09()Z
    .locals 3

    iget-object v2, p0, LX/ZPm;->A1q:LX/N4w;

    iget-object v1, v2, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/ZCa;LX/ZPm;I)Z
    .locals 14

    move-object/from16 v8, p3

    iget-object v0, v8, LX/ZPm;->A0U:Ljava/lang/String;

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    sget-object v0, LX/ZBH;->A0A:LX/Yh1;

    invoke-virtual {v0, p0}, LX/Yh1;->A01(Landroid/content/Intent;)LX/ZBH;

    move-result-object v0

    invoke-virtual {v0}, LX/ZBH;->A02()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    invoke-direct {v8}, LX/ZPm;->A00()Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v2, :cond_7

    sget-object v0, LX/SzT;->A0C:LX/SzT;

    invoke-static {v0, v2}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A01:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v8, LX/ZPm;->A1H:Z

    if-nez v0, :cond_1

    invoke-static {v8}, LX/ZPm;->A03(LX/ZPm;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v6, :cond_3

    :cond_1
    invoke-virtual {v5}, LX/ZCa;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, v8, LX/ZPm;->A1m:Landroid/app/Activity;

    if-eqz v4, :cond_2

    iget-object v1, v8, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    move/from16 v1, p4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1, v1}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    return v0

    :cond_2
    new-instance v3, LX/b4l;

    invoke-direct {v3, v8}, LX/b4l;-><init>(LX/ZPm;)V

    iget-object v0, v8, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string v0, "button"

    invoke-virtual {v1, v3, v0, v2}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-direct {v8}, LX/ZPm;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v8, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81057b00001b21L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/ZPm;->A1m:Landroid/app/Activity;

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/2BN;

    invoke-direct {v7, v0, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v7}, LX/2BN;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-nez v0, :cond_6

    invoke-static {p0, v5}, LX/ZCa;->A00(Landroid/content/Intent;LX/ZCa;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x56a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_4
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v3, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v3, v2}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    iget-object v8, v8, LX/ZPm;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-nez v8, :cond_5

    const/4 v13, 0x7

    new-instance v8, Lcom/facebook/iabadscontext/IABDummyContext;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_5
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v8, v3, v0, v1}, LX/VhE;->A00(Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;J)LX/3cU;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v9, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, LX/2BN;->A04()V

    :cond_6
    return v6

    :cond_7
    move-object v2, v1

    goto/16 :goto_0

    :cond_8
    if-eqz p4, :cond_a

    if-eqz v4, :cond_9

    invoke-static {v4, p0, v1}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    return v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v8, LX/ZPm;->A1n:Landroid/content/Context;

    invoke-static {v0, p0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static final A0B(Landroid/view/MotionEvent;LX/ZPm;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p1, LX/ZPm;->A05:F

    sub-float/2addr v1, v0

    iget-object v0, p1, LX/ZPm;->A1n:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0C(Landroidx/fragment/app/Fragment;LX/ZPm;I)Z
    .locals 42

    move-object/from16 v3, p1

    iget-object v0, v3, LX/ZPm;->A1q:LX/N4w;

    move-object/from16 v41, v0

    iget-boolean v2, v3, LX/ZPm;->A13:Z

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v3, LX/ZPm;->A0W:Ljava/lang/String;

    iget-object v0, v3, LX/ZPm;->A1n:Landroid/content/Context;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const/4 v2, 0x1

    iget-object v0, v3, LX/ZPm;->A1r:LX/3QC;

    move-object/from16 v39, v0

    sget-object v1, LX/3QC;->A5I:LX/3QC;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v3}, LX/ZPm;->A09()Z

    move-result v0

    const-string v4, "in_app_browser_v2"

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    iget-object v0, v3, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b2300394602L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v5, "N/A"

    :cond_1
    :goto_0
    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MODULE_NAME"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-direct {v3, v0}, LX/ZPm;->A05(LX/3QC;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZPm;->A1s:Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v19 .. v19}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v11, "instagram"

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a800310685L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    return v8

    :cond_5
    iget-boolean v0, v3, LX/ZPm;->A0j:Z

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const/16 v1, 0x108

    const/16 v0, 0x10

    invoke-static {v1, v0, v6}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return v6

    :cond_6
    iget-object v10, v3, LX/ZPm;->A1l:LX/ZBf;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v13, v3, LX/ZPm;->A0T:Ljava/lang/String;

    iget-boolean v0, v3, LX/ZPm;->A1G:Z

    move/from16 v23, v0

    iget-boolean v0, v3, LX/ZPm;->A1F:Z

    move/from16 v22, v0

    iget-boolean v0, v3, LX/ZPm;->A15:Z

    move/from16 v21, v0

    iget-boolean v0, v3, LX/ZPm;->A1E:Z

    move/from16 v18, v0

    iget-boolean v12, v3, LX/ZPm;->A1D:Z

    invoke-direct {v3}, LX/ZPm;->A01()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v1

    sget-object v20, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0C:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v0, v20

    if-eq v1, v0, :cond_7

    invoke-direct {v3}, LX/ZPm;->A01()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v1

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v15, 0x1

    :cond_8
    move-object/from16 v2, v19

    const/4 v9, 0x0

    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v17, "TrackingInfo.ARG_AD_ID"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v25, "TrackingInfo.ARG_MEDIA_ID"

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v19, :cond_20

    const-string v4, "Can\'t parse AdId invalid format"

    const/4 v5, 0x0

    if-eqz v14, :cond_9

    :try_start_1
    invoke-static {v14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_1
    move-exception v1

    sget-object v0, LX/ZBf;->A07:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    if-eqz v5, :cond_1a

    const/16 v16, 0x1

    iget-object v4, v10, LX/ZBf;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8101a800030659L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-eq v14, v0, :cond_a

    const/4 v15, 0x1

    iput-boolean v8, v10, LX/ZBf;->A02:Z

    if-eqz v16, :cond_15

    move-object/from16 v0, v41

    invoke-virtual {v10, v0, v13, v2}, LX/ZBf;->A02(LX/N4w;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_a

    if-eqz v16, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to launch external browser for Ad Id:"

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    sget-object v0, LX/ZBf;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_a
    iget-object v0, v10, LX/ZBf;->A05:LX/AHT;

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "iab_browser_choice_selection"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v15, :cond_13

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/UuQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const-string v2, "selection_experience"

    invoke-interface {v1, v2, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_b

    move-object v9, v5

    :cond_b
    const-string v0, "ad_id"

    invoke-interface {v1, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v7}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    if-eqz v21, :cond_e

    sget-object v14, LX/009;->A0G:Ljava/lang/Integer;

    :cond_c
    :goto_9
    invoke-static {v14}, LX/Uup;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v0, "reason"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_d
    if-eqz v15, :cond_20

    return v6

    :cond_e
    if-eqz v22, :cond_f

    sget-object v14, LX/009;->A0F:Ljava/lang/Integer;

    goto :goto_9

    :cond_f
    if-eqz v23, :cond_10

    sget-object v14, LX/009;->A0E:Ljava/lang/Integer;

    goto :goto_9

    :cond_10
    if-eqz v12, :cond_11

    sget-object v14, LX/009;->A0I:Ljava/lang/Integer;

    goto :goto_9

    :cond_11
    if-eqz v18, :cond_12

    sget-object v14, LX/009;->A0H:Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    if-nez v15, :cond_c

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/UuQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    const-string v1, "Unable to launch external browser."

    goto :goto_7

    :cond_15
    invoke-static/range {v19 .. v19}, LX/ZBf;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v19 .. v19}, LX/ZBf;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v19 .. v19}, LX/Asd;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-static {v13}, LX/VCc;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "u"

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/Asd;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    :try_start_2
    const-string v0, "UTF-8"

    invoke-static {v11, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "HorizonLinkLauncher"

    const-string v0, "Failed to URL encode referer"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "r"

    invoke-static {v1, v0, v11}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_17
    invoke-static {v13}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    move-object/from16 v0, v41

    invoke-virtual {v10, v0, v2, v2}, LX/ZBf;->A02(LX/N4w;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_6

    :cond_19
    sget-object v14, LX/009;->A0J:Ljava/lang/Integer;

    goto/16 :goto_5

    :catch_3
    move-exception v1

    sget-object v0, LX/ZBf;->A07:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v9

    :cond_1a
    const/16 v16, 0x0

    iget-object v4, v10, LX/ZBf;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8101a800030659L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1b
    if-eqz v15, :cond_1d

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8101a80007065dL

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1c
    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Fpx;->A00(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v14, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1d
    invoke-static/range {v19 .. v19}, LX/ZBf;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :try_start_3
    invoke-static/range {v19 .. v19}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "/reel/"

    invoke-static {v0, v8, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v14, LX/009;->A0J:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1f
    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_20
    iget-object v2, v3, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81085400003167L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81085400053168L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    move-object/from16 v0, v40

    if-eqz v1, :cond_21

    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_21
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/XhD;->A00(Landroid/content/Context;)LX/XMh;

    move-result-object v12

    iget-object v0, v12, LX/XMh;->A06:Ljava/util/Map;

    move-object/from16 v30, v0

    invoke-static {}, LX/AqC;->A00()I

    move-result v11

    sget-object v0, LX/Yz0;->A01:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x83085400010377L

    invoke-static {v4, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v29

    const-string v28, "url"

    const-string v27, "version"

    move-object/from16 v0, v30

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v12, LX/XMh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v13, 0x26880821

    invoke-interface {v14, v13, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static/range {v29 .. v29}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const v26, 0x268804e6

    const/16 v24, 0x2

    if-eqz v0, :cond_23

    const-string v4, "sv_js_resources_empty"

    invoke-interface {v14, v13, v11, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    move/from16 v0, v24

    invoke-interface {v14, v13, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v1, v12, LX/XMh;->A02:LX/Jvk;

    move/from16 v0, v26

    invoke-interface {v1, v4, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_22
    iget-object v0, v12, LX/XMh;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/XMh;->A00(Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v16

    :try_start_4
    invoke-static/range {v29 .. v29}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_24
    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static/range {v22 .. v22}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v30

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "minAppVersion"

    const-string v4, "IG4A"

    const-string v7, "FB4A"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_25
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_e
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    move-exception v21

    iget-object v7, v12, LX/XMh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v5, "sv_min_app_version_parse_error"

    invoke-interface {v7, v13, v11, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v18, "unknown reason"

    if-nez v0, :cond_26

    move-object/from16 v0, v18

    :cond_26
    invoke-interface {v7, v13, v11, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v7, v13, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v5, v12, LX/XMh;->A02:LX/Jvk;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, "sv_min_app_version_parse_error "

    move-object/from16 v0, v21

    invoke-static {v15, v7, v0}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object/from16 v18, v0

    :cond_27
    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for json "

    invoke-static {v9, v0, v7}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v26

    invoke-interface {v5, v7, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_28
    :goto_e
    iget-object v5, v12, LX/XMh;->A00:Landroid/content/Context;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/BS7;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v7, 0x1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5, v0, v1}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    :goto_f
    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " getIsAppAtLeastVersion"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v13, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Yz0;->A02:LX/KaM;

    if-eqz v1, :cond_2a

    const-string v0, ""

    invoke-interface {v1, v10, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_2a
    const/4 v0, 0x0

    goto :goto_10

    :cond_2b
    const/4 v7, 0x0

    goto :goto_f

    :goto_11
    if-nez v4, :cond_2c

    move-object v4, v10
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    :cond_2c
    :try_start_7
    iget-object v0, v12, LX/XMh;->A00:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    goto :goto_12
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_6
    const/4 v1, 0x1

    :goto_12
    :try_start_8
    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " getIsScriptVersionMismatch"

    invoke-static {v15, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v13, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " meets min app version"

    invoke-static {v15, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v13, v11, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " script version mismatch"

    invoke-static {v15, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v13, v11, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " file missing for "

    invoke-static {v15, v4, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v13, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz v7, :cond_2f

    if-nez v1, :cond_2d

    if-eqz v5, :cond_2f

    :cond_2d
    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "file_name"

    invoke-static {v0, v4, v1, v5}, LX/Asd;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "promo_v2"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/XMh;->A08:Ljava/util/Map;

    :goto_13
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/XMh;->A03:Ljava/util/Map;

    invoke-static {v10, v0, v6}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto/16 :goto_d

    :cond_2e
    move-object/from16 v0, v16

    goto :goto_13

    :cond_2f
    invoke-virtual {v12, v10}, LX/XMh;->A00(Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v7

    const-string v1, "sv_json_parse_error"

    invoke-interface {v14, v13, v11, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "unknown reason"

    if-nez v0, :cond_30

    move-object v0, v5

    :cond_30
    invoke-interface {v14, v13, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v14, v13, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v4, v12, LX/XMh;->A02:LX/Jvk;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sv_json_parse_error "

    invoke-static {v0, v1, v7}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v5, v0

    :cond_31
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, " for json "

    move-object/from16 v0, v29

    invoke-static {v5, v0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v26

    invoke-interface {v4, v1, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_32
    iget-object v0, v12, LX/XMh;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/XMh;->A00(Ljava/lang/String;)V

    goto :goto_14

    :cond_33
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "script_to_download"

    invoke-interface {v14, v13, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    move/from16 v0, v24

    invoke-interface {v14, v13, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_15

    :cond_34
    sget-object v16, LX/2bq;->A00:LX/2bq;

    :goto_15
    new-instance v5, LX/NnF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v12, LX/XMh;->A00:Landroid/content/Context;

    new-instance v1, LX/Zvw;

    invoke-direct {v1, v12}, LX/Zvw;-><init>(LX/XMh;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v4, v1, v0}, LX/NnF;->A01(Landroid/content/Context;LX/Soi;Ljava/util/Map;)V

    :cond_35
    iget-object v0, v3, LX/ZPm;->A1o:LX/mzF;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/mzF;->E06()V

    const/16 v0, 0x533

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3}, LX/ZPm;->A09()Z

    move-result v1

    move-object/from16 v0, v38

    invoke-interface {v0, v4, v1}, LX/mzF;->E02(Ljava/lang/String;Z)V

    if-eqz v19, :cond_af

    :try_start_9
    const/16 v28, 0x0

    invoke-static/range {v19 .. v19}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    const-string v1, "refresh_on_back"

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_37

    :catch_8
    :cond_36
    const/4 v1, 0x0

    :cond_37
    invoke-static {}, LX/3uy;->A04()V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    sget-object v7, LX/WRz;->A00:LX/41q;

    sget-object v4, LX/WRz;->A01:[LX/lQb;

    invoke-static {v0, v7, v4, v6}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v5

    if-nez v5, :cond_38

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v7, v4, v6, v8}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_38
    new-instance v11, LX/ZCa;

    invoke-direct {v11}, LX/ZCa;-><init>()V

    invoke-virtual/range {v41 .. v41}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v11, LX/ZCa;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_MODULE_NAME"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v39

    invoke-direct {v3, v0}, LX/ZPm;->A05(LX/3QC;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "iab_click_source"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "THEME_INSTAGRAM"

    const-string v26, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    move-object/from16 v0, v26

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A13:Z

    const-string v0, "extra_hide_system_status_bar"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A1g:Z

    const-string v0, "BrowserLiteIntent.ENABLE_BIZ_AGENTS_LOGGING"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/ZPm;->A0S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, " %s"

    :goto_16
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_USE_DEFAULT_USER_AGENT"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b23001b45eeL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x830b23001d0507L

    invoke-static {v4, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    :goto_17
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v16, "BrowserLiteIntent.IAB_IG_EXPANDABLE_FOOTER_ENABLED"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v3, LX/ZPm;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v0, v20

    if-eq v1, v0, :cond_39

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-ne v1, v0, :cond_48

    :cond_39
    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b2300394602L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v1, 0x1

    :goto_18
    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    xor-int/lit8 v1, v5, 0x1

    const-string v0, "BrowserLiteIntent.InstagramExtras.ORGANIC_IAB_MESSAGE_EXT_IS_ENABLED"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {v3}, LX/ZPm;->A01()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    const-string v1, "ALLOW_ALL_POLICY"

    :cond_3a
    const-string v0, "BrowserLiteIntent.EXTRA_ZONE_POLICY"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_MEDIA_ID"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/6N2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_STARTUP_CLASS"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A1a:Z

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SHOW_MINIMIZE_BUTTON_ON_FULL_SCREEN"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8101a800130668L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "EXTRA_BE_IG_CALL_EXTENSION_ENABLED"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v3, LX/ZPm;->A09:Landroid/os/Parcelable;

    if-eqz v1, :cond_3b

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_CALL_EXTENSION_MODEL"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3b
    iget-object v1, v3, LX/ZPm;->A0B:Landroid/os/Parcelable;

    if-eqz v1, :cond_3c

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_LEAD_FORM_EXTENSION_MODEL"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3c
    iget-object v1, v3, LX/ZPm;->A0A:Landroid/os/Parcelable;

    if-eqz v1, :cond_3d

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_CTWA_BROWSER_CTA_EXTENSION_MODEL"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3d
    iget-boolean v1, v3, LX/ZPm;->A1f:Z

    const/16 v0, 0x41c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v3, LX/ZPm;->A0G:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v1, :cond_3e

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_SCRENSHOT_PREVIEW_DATA"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3e
    iget-object v1, v3, LX/ZPm;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A1X:Z

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_KEEP_BROWSER_OPEN_ON_BACK_PRESSED"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v11, v2}, LX/XoD;->A00(LX/ZCa;Lcom/instagram/common/session/UserSession;)V

    const-class v1, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {v3}, LX/ZPm;->A00()Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    invoke-static {v0}, LX/ZPm;->A0D(Lcom/facebook/iabadscontext/IABAdsContext;)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_BOOKMARK__SUMMARY"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v22, 0x830b2300030506L

    move-wide/from16 v0, v22

    invoke-static {v4, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZFb;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3}, LX/ZPm;->A00()Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    invoke-static {v0}, LX/ZPm;->A0D(Lcom/facebook/iabadscontext/IABAdsContext;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    :goto_19
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v21

    if-eqz v0, :cond_3f

    sget-object v0, LX/ZFb;->A02:LX/UCL;

    if-eqz v0, :cond_3f

    iget-object v1, v0, LX/UCL;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_3f

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object/from16 v21, v0

    :cond_3f
    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/KO1;->A00(Landroid/content/Intent;LX/1sq;)V

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    move-object/from16 v1, v21

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, LX/VhN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810336000e0cd5L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.IAB_LINK_HISTORY_OPT_IN_NUX_ORGANIC_ONLY_ENABLED"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/VhN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINK_HISTORY_HEADER_ICON_ENABLED"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/VhN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "link_history_ux"

    move-object/from16 v0, v38

    invoke-interface {v0, v1, v8}, LX/mzF;->E02(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/ZPm;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_40
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8104d900041848L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8104d90025185bL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v34

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8304d9000a01f1L

    invoke-static {v4, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8204d900000e21L

    invoke-static {v4, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v32

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8304d9000501eeL

    invoke-static {v4, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v31

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8304d9000201edL

    invoke-static {v4, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8304d9000701f0L

    invoke-static {v4, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v29

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8304d9000f01f4L

    invoke-static {v4, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8304d9001d01f7L

    invoke-static {v4, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8304d9000d01f3L

    invoke-static {v4, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/ZPm;->A0V:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8104d90028185eL

    invoke-static {v4, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v14

    const-string v13, ""

    const-wide/16 v4, 0x0

    const-string v0, "IS_BWP_1P_ENABLED"

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v9

    const-string v1, "IS_ERASE_API_KEY_1P_ENABLED"

    move/from16 v0, v34

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v9

    const-string v1, "BWP_API_KEY_COOKIE_NAME"

    invoke-virtual {v9, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    const-string v9, "BWP_API_KEY_TTL"

    move-wide/from16 v0, v32

    invoke-virtual {v15, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v9

    const-string v1, "BWP_ACCESS_TOKEN_COOKIE_NAME"

    move-object/from16 v0, v31

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v1, "BWP_1P_COOKIE_DOMAIN"

    move-object/from16 v0, v30

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v1, "BWP_1P_ALLOWED_DOMAINS"

    move-object/from16 v0, v29

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v1, "BWP_1P_EXTERNAL_LINK_OPEN_ALLOWED_DOMAINS"

    move-object/from16 v0, v18

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BWP_1P_SUBTITLE_URL"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BWP_REQUEST_HEADER_IP_ADDRESS"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BWP_CACHED_ACCESS_TOKEN_VALUE"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BWP_CACHED_ACCESS_TOKEN_TTL"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "BWP_MEDIA_ID"

    move-object/from16 v0, v35

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BWP_IS_DOMAIN_MIGRATION_ENABLED"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_41
    invoke-direct {v3}, LX/ZPm;->A00()Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_46

    iget-object v4, v1, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v4, :cond_46

    sget-object v1, LX/SzT;->A0C:LX/SzT;

    invoke-static {v1, v4}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v4

    :goto_1a
    instance-of v1, v4, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    if-eqz v1, :cond_42

    check-cast v4, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    if-eqz v4, :cond_42

    iget-object v0, v4, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A01:Ljava/lang/Integer;

    :cond_42
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v0, v1, :cond_44

    invoke-direct {v3}, LX/ZPm;->A00()Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_43

    sget-object v1, LX/SzT;->A0C:LX/SzT;

    invoke-static {v1, v0}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v1

    :cond_43
    instance-of v0, v1, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    if-eqz v0, :cond_44

    check-cast v1, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    if-eqz v1, :cond_44

    iget-object v0, v1, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/VDg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHOPEE"

    invoke-static {v1, v0, v6}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_44

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x83079600010337L

    invoke-static {v4, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x83079600000336L

    invoke-static {v5, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8107730008298dL

    invoke-static {v9, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810773000a298eL

    invoke-static {v10, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8307730009032dL

    invoke-static {v10, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x830773000b032eL

    invoke-static {v10, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BWI_ACCESS_TOKEN_COOKIE_NAME"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "BWI_1P_COOKIE_DOMAIN"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "BWI_IS_TEST_USER"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "BWI_SHOULD_SET_RISK_SCORE_COOKIE"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "BWI_PUBLIC_KEY"

    invoke-virtual {v4, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "BWI_SCORE_COOKIE_NAME"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_44
    invoke-direct {v3}, LX/ZPm;->A00()Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v1, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v1, :cond_45

    sget-object v0, LX/SzT;->A0O:LX/SzT;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b8c0001484cL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "SHOULD_INCLUDE_IAB_SESSION_ID_IN_TEST_ARM_COOKIE"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_45
    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v14, 0x810be700104ac9L

    invoke-static {v4, v14, v15}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SAOFF_HOT_INSTANCE_IGNORE_FBCLID"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1b

    :cond_46
    move-object v4, v0

    goto/16 :goto_1a

    :cond_47
    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/ZFb;->A03(Landroid/content/Intent;Ljava/lang/Integer;)Z

    move-result v0

    goto/16 :goto_19

    :cond_48
    iget-boolean v1, v3, LX/ZPm;->A19:Z

    goto/16 :goto_18

    :cond_49
    const-string v1, "http://instagram.com/"

    goto/16 :goto_17

    :cond_4a
    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/ZPm;->A0S:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, " %s %s"

    goto/16 :goto_16

    :cond_4b
    :goto_1b
    :try_start_b
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "media_id"

    move-object/from16 v0, v41

    iget-object v5, v0, LX/YdP;->A00:Landroid/os/Bundle;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_id"

    move-object/from16 v0, v41

    iget-object v5, v0, LX/YdP;->A00:Landroid/os/Bundle;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_id"

    iget-object v0, v3, LX/ZPm;->A0Q:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sender_id"

    iget-object v0, v3, LX/ZPm;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810d1000054fb7L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x840d1000220371L

    invoke-static {v9, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    const-string v9, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION"

    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_TRACKING"

    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_PROACTIVE_SAMPLING_RATE"

    invoke-virtual {v7, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810d10001f4fbeL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_HTML_CAPTURE"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810d10001e4fbdL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820d1000201c27L

    invoke-static {v5, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    const-string v5, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_CAPTURE"

    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_DELAY"

    invoke-virtual {v7, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    iget-object v0, v3, LX/ZPm;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v9, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v0, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_FROM_OPEN_THREAD"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/ZPm;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_FROM_E2EE_THREAD"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v3, LX/ZPm;->A0W:Ljava/lang/String;

    const-string v0, "swx_ig_oauth"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4c
    sget-object v29, LX/ZPm;->A1u:LX/Yh6;

    iget-boolean v10, v3, LX/ZPm;->A0c:Z

    iget-boolean v5, v3, LX/ZPm;->A0a:Z

    iget-boolean v4, v3, LX/ZPm;->A0d:Z

    iget-boolean v1, v3, LX/ZPm;->A0e:Z

    iget-boolean v0, v3, LX/ZPm;->A0b:Z

    move-object/from16 v30, v40

    move-object/from16 v31, v11

    move-object/from16 v32, v41

    move/from16 v33, v10

    move/from16 v34, v5

    move/from16 v35, v4

    move/from16 v36, v1

    move/from16 v37, v0

    invoke-virtual/range {v29 .. v37}, LX/Yh6;->A01(Landroid/content/Context;LX/ZCa;LX/N4w;ZZZZZ)V

    iget-object v1, v3, LX/ZPm;->A0T:Ljava/lang/String;

    if-nez v1, :cond_4d

    move-object/from16 v1, v19

    :cond_4d
    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/ZPm;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-eqz v0, :cond_4e

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_4f

    :cond_4e
    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_ENABLE_SAFE_BROWSING_SETTING_LOGGING"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4f
    iget-object v0, v3, LX/ZPm;->A0B:Landroid/os/Parcelable;

    if-nez v0, :cond_53

    sget-object v1, LX/3QC;->A1J:LX/3QC;

    move-object/from16 v0, v39

    if-eq v0, v1, :cond_53

    sget-object v1, LX/3QC;->A1H:LX/3QC;

    if-eq v0, v1, :cond_53

    invoke-static/range {v24 .. v24}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x830336001200efL

    invoke-static {v5, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__-__"

    invoke-static {v1, v0, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_50
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_53
    const/4 v4, 0x1

    :goto_1d
    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v18, "TrackingInfo.ARG_FORCE_DISABLE_LINK_HISTORY_OPT_IN_NUX"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v17, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e7500005630L

    move-object/from16 v4, v17

    invoke-static {v4, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v3}, LX/ZPm;->A02(LX/ZPm;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7e

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface {v0}, LX/7VG;->Dd3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v30

    :goto_1e
    invoke-static {v3}, LX/ZPm;->A02(LX/ZPm;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNv()LX/NMm;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0}, LX/NMm;->BDC()Ljava/util/List;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_7c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_54
    const/16 v29, 0x0

    :goto_1f
    invoke-static {v3}, LX/ZPm;->A02(LX/ZPm;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7a

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-interface {v0}, LX/5dt;->Ccw()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v13

    if-eqz v13, :cond_7b

    invoke-interface {v13}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->DXk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v12

    :goto_20
    invoke-static {v2}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v5

    move-object/from16 v0, v41

    iget-object v10, v0, LX/YdP;->A00:Landroid/os/Bundle;

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v4, v0, LX/5dC;->A0Q:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    if-eqz v4, :cond_79

    invoke-interface {v4}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->DXk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    :goto_21
    if-nez v30, :cond_55

    if-nez v29, :cond_55

    if-nez v12, :cond_55

    if-nez v10, :cond_55

    const/4 v1, 0x0

    :cond_55
    move-object/from16 v0, v41

    iget-object v5, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_IS_ELIGIBLE_FOR_DELAY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    if-eqz v12, :cond_78

    if-eqz v13, :cond_56

    invoke-interface {v13}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->D10()Ljava/lang/Double;

    move-result-object v4

    :goto_22
    if-eqz v4, :cond_56

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-long v0, v4

    :cond_56
    move-object/from16 v4, v41

    iget-object v5, v4, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v4, "TrackingInfo.ARG_MEDIA_SUBTLE_DELAY_DURATION"

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_57
    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v11, v0}, LX/ZCa;->A03(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/ZPm;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v4, 0x0

    if-eqz v1, :cond_5c

    const/4 v13, 0x1

    move-object/from16 v0, v20

    if-eq v1, v0, :cond_58

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eq v1, v9, :cond_59

    :cond_58
    const/4 v12, 0x0

    :cond_59
    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A4A:LX/41q;

    sget-object v9, LX/2th;->A5K:[LX/lQb;

    const/16 v5, 0x58

    invoke-static {v1, v0, v9, v5}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    move-object/from16 v0, v39

    if-ne v0, v1, :cond_5a

    if-eqz v12, :cond_5a

    new-instance v0, LX/b3m;

    invoke-direct {v0, v3}, LX/b3m;-><init>(LX/ZPm;)V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/B55;->A0C(LX/0wt;)LX/3jz;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v1, "message_url_clicked"

    move-object/from16 v0, v19

    invoke-static {v10, v1, v0}, LX/B55;->A1P(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A4A:LX/41q;

    invoke-static {v1, v0, v9, v5}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    move-object/from16 v0, v39

    if-ne v0, v1, :cond_5c

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8101a8001d0671L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5b

    if-nez v13, :cond_5b

    if-eqz v12, :cond_5c

    :cond_5b
    const/4 v4, 0x1

    :cond_5c
    const-string v0, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8101a800020658L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_LOGGING_ENABLED"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "DOMAINS_WITH_RESOURCES"

    const-string v0, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/ZPm;->A0X:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v11, v2, v0}, LX/XoD;->A01(LX/ZCa;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e040000542bL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v2}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/2ql;->A03:Ljava/lang/String;

    new-instance v4, LX/ZCd;

    invoke-direct {v4}, LX/ZCd;-><init>()V

    const-string v1, "ig_session_token"

    iget-object v0, v4, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v0, 0xe10

    invoke-virtual {v4, v0, v1}, LX/ZCd;->A05(J)V

    invoke-virtual {v4}, LX/ZCd;->A02()V

    const-string v0, ".facebook.com"

    invoke-virtual {v4, v0}, LX/ZCd;->A06(Ljava/lang/String;)V

    const-string v5, "None"

    iget-object v1, v4, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    const-string v0, "SameSite"

    invoke-static {v0, v5, v1}, LX/ZCd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, LX/ZCd;->A03()V

    invoke-virtual {v4, v8}, LX/ZCd;->A07(Z)V

    iget-object v0, v4, LX/ZCd;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v2, v0}, LX/XoD;->A01(LX/ZCa;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_5d
    move-object/from16 v4, p0

    if-eqz p0, :cond_5e

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5e

    const/16 v0, 0x3f6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_5f

    :cond_5e
    const/4 v9, 0x0

    if-eqz p0, :cond_60

    :cond_5f
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_60

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_61

    :cond_60
    const/4 v10, 0x0

    :cond_61
    iget-object v5, v3, LX/ZPm;->A1m:Landroid/app/Activity;

    if-eqz v5, :cond_63

    if-eqz v9, :cond_62

    iget-boolean v0, v3, LX/ZPm;->A1M:Z

    if-nez v0, :cond_62

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    new-instance v0, LX/ajN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ajN;->A00:Landroid/app/Activity;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v0}, [LX/meb;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/meb;

    new-instance v1, LX/R7x;

    invoke-direct {v1, v0}, LX/BZI;-><init>([LX/meb;)V

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    :cond_62
    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_77

    if-eqz v9, :cond_75

    const v9, 0x7f010079

    const v0, 0x7f01008a

    iget-object v10, v11, LX/ZCa;->A02:Landroid/content/Intent;

    filled-new-array {v9, v9, v9, v0}, [I

    move-result-object v1

    :goto_23
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-static {v5}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    const v12, 0x7f01007b

    :goto_24
    invoke-virtual {v0, v12, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_63
    new-instance v9, LX/XgJ;

    move-object/from16 v1, v21

    move-object/from16 v0, v40

    invoke-direct {v9, v0, v2, v1}, LX/XgJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/XgJ;->A03:Z

    if-eqz v0, :cond_64

    invoke-virtual {v9}, LX/XgJ;->A00()V

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, LX/XgJ;->A04(LX/Uj9;)V

    invoke-virtual {v9, v0}, LX/XgJ;->A05(LX/Uj9;)V

    iput-boolean v6, v9, LX/XgJ;->A03:Z

    :cond_64
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/ZHf;

    invoke-direct {v0, v2, v1}, LX/ZHf;-><init>(LX/mnL;Ljava/lang/String;)V

    iget-object v1, v0, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v0, LX/ZHf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bey;->A00(LX/mnL;Ljava/lang/String;)I

    move-result v9

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/ZHf;

    invoke-direct {v0, v2, v1}, LX/ZHf;-><init>(LX/mnL;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/VBC;->A00(LX/ZHf;I)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v0, LX/Sg4;->A05:LX/Sg4;

    :goto_25
    iget-object v1, v0, LX/Sg4;->A00:Ljava/lang/String;

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_OPT_IN_STATUS"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v10

    iget-object v9, v10, LX/BUF;->A4J:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xee

    invoke-static {v10, v9, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/ZPm;->A0Z:Ljava/util/Map;

    if-eqz v0, :cond_73

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_26
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_VALUES_MAP"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A1R:Z

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_FILL_PREFILLED"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bv7()LX/NNL;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bv7()LX/NNL;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-interface {v0}, LX/NNL;->getDomain()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_ae

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bv7()LX/NNL;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_OPTOUT_INFO"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_65
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81000f00190020L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_REMOVE_AUTOFILL_DOMAIN_OPT_OUT"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x83000f001a0007L

    invoke-static {v9, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_AUTOFILL_BLOCK_LIST"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v40 .. v40}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static/range {v40 .. v40}, LX/BS7;->A0J(Landroid/content/Context;)Z

    invoke-static/range {v40 .. v40}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x2081000f00010014L    # 4.057391984347526E-152

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/ZHf;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_AUTOFILL_DATA"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x83000f00170006L

    invoke-static {v9, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_AUTOFILL_BLOCK_LIST"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_66
    sget-wide v0, LX/7st;->A05:J

    invoke-static {v2}, LX/7sy;->A00(Lcom/instagram/common/session/UserSession;)LX/7st;

    move-result-object v0

    iget-object v9, v0, LX/7st;->A01:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7te;

    iget-object v0, v0, LX/7te;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IW;

    if-nez v0, :cond_72

    const/4 v1, 0x0

    :goto_27
    const-string v0, "BrowserLiteIntent.EXTRA_CLICK_IDS"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7te;

    iget-object v0, v0, LX/7te;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_CLICK_ID_POOL_FETCH_STATE"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8101a8000c0662L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8101a8001b066fL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-boolean v0, LX/7tA;->A00:Z

    if-nez v0, :cond_71

    :cond_67
    const/4 v1, 0x1

    :goto_28
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-boolean v1, LX/7tA;->A00:Z

    const-string v0, "BrowserLiteIntent.EXTRA_IS_EPD_OPT_OUT"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8101a800300684L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_GET_CLICKID_FROM_IAB_ADS_CONTEXT"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8101a8007c06c6L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_68

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7te;

    iget-object v0, v0, LX/7te;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IW;

    if-nez v0, :cond_70

    new-array v1, v6, [B

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v10

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_HASHES"

    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_BITS"

    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_BITS"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, v11, LX/ZCa;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_68
    :goto_29
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81077b000129b6L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_BUFFER_PIXEL_REQUESTS"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/ZPm;->A02(LX/ZPm;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BK8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_69
    iget-boolean v0, v3, LX/ZPm;->A1B:Z

    if-eqz v0, :cond_6c

    invoke-static {v3}, LX/ZPm;->A02(LX/ZPm;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    if-eqz v0, :cond_6a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BK8()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6b

    :cond_6a
    move-object/from16 v0, v24

    invoke-direct {v3, v0}, LX/ZPm;->A04(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    :cond_6b
    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_CLICK_ID"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810b23003a4603L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6d
    new-instance v1, LX/Yel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/3EU;->A00(Landroid/net/Uri;LX/Yel;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6e
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_6f

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6f
    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/RQY;

    invoke-direct {v0, v3, v1, v9}, LX/RQY;-><init>(LX/ZPm;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LX/9FD;->Asm(LX/1pA;)V

    move v9, v12

    goto :goto_2a

    :cond_70
    iget-object v0, v0, LX/0IW;->A00:LX/0IU;

    iget v13, v0, LX/0IU;->A01:I

    iget v12, v0, LX/0IU;->A00:I

    iget-object v0, v0, LX/0IU;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v10

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_HASHES"

    invoke-virtual {v10, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_BITS"

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_BITS"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, v11, LX/ZCa;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_29

    :cond_71
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_72
    iget-object v1, v0, LX/0IW;->A01:[Ljava/lang/String;

    goto/16 :goto_27

    :cond_73
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_74
    sget-object v0, LX/Sg4;->A04:LX/Sg4;

    goto/16 :goto_25

    :cond_75
    const v1, 0x7f01007b

    const v9, 0x7f010079

    const v0, 0x7f01007a

    if-eqz v10, :cond_76

    const v1, 0x7f010089

    const v0, 0x7f01008a

    :cond_76
    iget-object v10, v11, LX/ZCa;->A02:Landroid/content/Intent;

    filled-new-array {v1, v9, v9, v0}, [I

    move-result-object v1

    goto/16 :goto_23

    :cond_77
    const v12, 0x7f010006

    const v9, 0x7f010084

    const v0, 0x7f010007

    iget-object v10, v11, LX/ZCa;->A02:Landroid/content/Intent;

    filled-new-array {v12, v9, v9, v0}, [I

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-static {v5}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    goto/16 :goto_24

    :cond_78
    if-eqz v10, :cond_57

    if-eqz v4, :cond_56

    invoke-interface {v4}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->D10()Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_22

    :cond_79
    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_7a
    move-object v13, v4

    :cond_7b
    const/4 v12, 0x0

    goto/16 :goto_20

    :cond_7c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOs;

    invoke-interface {v0}, LX/NOs;->Dd3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/16 v29, 0x1

    goto/16 :goto_1f

    :cond_7e
    const/16 v30, 0x0

    goto/16 :goto_1e

    :cond_7f
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_51

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_80
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_81
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81089d00013301L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_DDV2_IAB_OPEN_EXTERNAL_BROWSER"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v9, 0x8101a100000614L

    invoke-static {v0, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v12, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT"

    invoke-virtual {v7, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810b8c0000484bL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_IG_PAY_WITH_X_PAYPAL_MFA_SUPPORT"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A1C:Z

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_PROMPT_DIALOG_LOGGING"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A18:Z

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_LOCATION_PERMISSION_DIALOG_AFTER_FULLY_EXPANDED"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A1e:Z

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SKIP_BROWSER_STATUS_BAR_COLOR_SETUP"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8101a8007a06c4L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_CUMULATIVE_LAYOUT_SHIFT_SCORE_ENABLED"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81053900011a13L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "IS_STICKY_UTM_PARAMETERS_IMPROVEMENTS_ENABLED"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {v40 .. v40}, LX/6N2;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {}, LX/6N2;->A01()Ljava/lang/String;

    move-result-object v13

    const-string v1, "helium_startup_class"

    move-object/from16 v0, v38

    invoke-interface {v0, v1, v13}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v40 .. v40}, LX/6N2;->A06(Landroid/content/Context;)Z

    move-result v13

    const-string v1, "using_helium"

    invoke-interface {v0, v1, v13}, LX/mzF;->E02(Ljava/lang/String;Z)V

    sget-boolean v0, LX/6DM;->A00:Z

    if-eqz v0, :cond_a6

    const-string v13, "heliumiabexp"

    :goto_2b
    const-string v1, "helium_module"

    move-object/from16 v0, v38

    invoke-interface {v0, v1, v13}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6N2;->A04()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_HAS_ACTIVE_CHILD_CONNECTIONS"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/6N2;->A05()Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_HAS_SPARE_CONNECTIONS"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    move-wide/from16 v0, v22

    invoke-static {v13, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_WEBVIEW_HOT_INSTANCE_EXPERIMENT_TYPE"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, LX/3QC;->A1J:LX/3QC;

    move-object/from16 v0, v39

    if-ne v0, v1, :cond_a4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x820b23001f19beL

    :goto_2c
    invoke-static {v13, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_2d
    const-string v13, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_CACHE_TTL"

    invoke-virtual {v7, v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_82
    sget-object v14, LX/3hz;->A01:LX/3iA;

    invoke-virtual {v14}, LX/3iA;->A00()LX/3ia;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8101a8006e06bcL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {v14}, LX/3iA;->A00()LX/3ia;

    move-result-object v0

    if-eqz v0, :cond_83

    iget-object v0, v0, LX/3ia;->A00:Lcom/instagram/service/tigon/IGTigonService;

    invoke-static {v0}, Lcom/instagram/service/tigon/IGTigonService;->access$pauseRtcQueue(Lcom/instagram/service/tigon/IGTigonService;)V

    :cond_83
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v14

    sget-object v13, LX/ir0;->A00:LX/ir0;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v14, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_84
    iget-boolean v0, v3, LX/ZPm;->A1L:Z

    if-eqz v0, :cond_a7

    if-eqz v5, :cond_9d

    iget-object v1, v3, LX/ZPm;->A0O:LX/3Ds;

    if-eqz v1, :cond_85

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Ds;->A04:Ljava/lang/Long;

    :cond_85
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    move-object/from16 v1, v26

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A1d:Z

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SIMPLIFY_HEADER"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v0, v3, LX/ZPm;->A00:D

    const-string v4, "BrowserLiteIntent.EXTRA_BOTTOM_SHEET_IAB_HEADER_HEIGHT"

    invoke-virtual {v7, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A1j:Z

    const-string v0, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_TTI"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A1i:Z

    const-string v0, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_FULLY_LOADED"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v0, v3, LX/ZPm;->A03:D

    const-string v4, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_LIMIT"

    invoke-virtual {v7, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A12:Z

    const-string v0, "BrowserLiteIntent.EXTRA_HIDE_PROGRESS_BAR_IN_PEEK_MODE"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A1W:Z

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A1h:Z

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_USE_BODY1_FONT"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v0, v3, LX/ZPm;->A01:D

    const-string v4, "BrowserLiteIntent.EXTRA_HALF_SHEET_SIMPLIFIED_DOMAIN_LABEL_BOTTOM_PADDING"

    invoke-virtual {v7, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8101a100130623L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_86

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_87

    :cond_86
    const/4 v0, 0x0

    :cond_87
    invoke-virtual {v7, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, v3, LX/ZPm;->A1A:Z

    if-eqz v0, :cond_88

    iget-object v1, v3, LX/ZPm;->A0C:LX/TFB;

    if-eqz v1, :cond_a3

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_IS_NON_VIEWABLE_SYSTEM_ENABLED"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_NV_SOURCE"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_88
    :goto_2e
    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v41

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v11, v0}, LX/ZCa;->A03(Landroid/os/Bundle;)V

    invoke-virtual {v11}, LX/ZCa;->A02()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/16 v0, 0x41a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, v3, LX/ZPm;->A1B:Z

    if-eqz v0, :cond_8a

    const-string v1, "BrowserLiteIntent.EXTRA_IS_PERSISTENT_IAB"

    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v3, LX/ZPm;->A0q:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_89

    const/4 v0, 0x2

    :cond_89
    iput v0, v3, LX/ZPm;->A07:I

    :cond_8a
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "BrowserLiteIntent.ACTIVITY_INTENT"

    move-object/from16 v0, v27

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810a810000416aL

    move-object/from16 v9, v17

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8b

    iget-boolean v0, v3, LX/ZPm;->A0x:Z

    if-eqz v0, :cond_8c

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    :cond_8b
    move-object/from16 v1, v16

    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8c
    invoke-static {v7, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual/range {v27 .. v27}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_8d

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_8d
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/ZPm;->A17:Z

    if-nez v0, :cond_a2

    sget-object v1, LX/3QC;->A13:LX/3QC;

    move-object/from16 v0, v39

    if-eq v0, v1, :cond_a2

    iget-boolean v0, v3, LX/ZPm;->A0l:Z

    if-eqz v0, :cond_a1

    iget-boolean v0, v3, LX/ZPm;->A0q:Z

    if-eqz v0, :cond_a1

    iget v1, v3, LX/ZPm;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a1

    :cond_8e
    sget-object v11, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Peek;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Peek;

    :goto_2f
    iget-object v10, v3, LX/ZPm;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-nez v10, :cond_8f

    const/16 v17, 0x7

    new-instance v10, Lcom/facebook/iabadscontext/IABDummyContext;

    move-object v12, v10

    move-object/from16 v13, v28

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v12 .. v17}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_8f
    const-string v13, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    const-wide/16 v0, -0x1

    move-object/from16 v12, v27

    invoke-virtual {v12, v13, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v11, v0, v1}, LX/VhE;->A00(Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;J)LX/3cU;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v0, v3, LX/ZPm;->A0r:Z

    iput-boolean v0, v9, LX/3cU;->A0B:Z

    iget-boolean v0, v3, LX/ZPm;->A0s:Z

    iput-boolean v0, v9, LX/3cU;->A0C:Z

    iget-boolean v12, v3, LX/ZPm;->A0n:Z

    if-eqz v12, :cond_90

    iget-boolean v0, v3, LX/ZPm;->A0m:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_91

    :cond_90
    const/16 v17, 0x0

    :cond_91
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v11

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v10

    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v3, LX/ZPm;->A08:J

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-lez v13, :cond_93

    iget-boolean v0, v3, LX/ZPm;->A0m:Z

    if-nez v0, :cond_92

    if-eqz v12, :cond_93

    :cond_92
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    new-instance v13, LX/hm0;

    invoke-direct {v13, v3, v7}, LX/hm0;-><init>(LX/ZPm;LX/3rc;)V

    iput-object v13, v10, LX/3br;->A00:Ljava/lang/Object;

    iget-object v12, v11, LX/3br;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    iget-wide v0, v3, LX/ZPm;->A08:J

    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_93
    new-instance v0, LX/Zwd;

    move-object v12, v0

    move-object v13, v3

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/Zwd;-><init>(LX/ZPm;LX/3rc;LX/3br;LX/3br;Z)V

    iput-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/mpE;

    iget-object v0, v3, LX/ZPm;->A0H:LX/LEB;

    if-eqz v0, :cond_94

    iput-object v0, v9, LX/3cU;->A08:LX/LEB;

    :cond_94
    iget-object v1, v3, LX/ZPm;->A0O:LX/3Ds;

    if-eqz v1, :cond_95

    new-instance v0, LX/ZzB;

    invoke-direct {v0, v9, v3, v1}, LX/ZzB;-><init>(LX/3cU;LX/ZPm;LX/3Ds;)V

    iput-object v0, v9, LX/3cU;->A02:LX/mtv;

    :cond_95
    iget-object v1, v3, LX/ZPm;->A0N:LX/3Dr;

    if-eqz v1, :cond_96

    new-instance v0, LX/Wh9;

    invoke-direct {v0, v9}, LX/Wh9;-><init>(LX/3cU;)V

    iput-object v0, v1, LX/3Dr;->A00:LX/Wh9;

    :cond_96
    invoke-static {v3}, LX/ZPm;->A03(LX/ZPm;)LX/1fC;

    move-result-object v7

    iget-boolean v0, v3, LX/ZPm;->A1I:Z

    if-eqz v0, :cond_97

    invoke-static {v3}, LX/ZPm;->A03(LX/ZPm;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_97

    iput-object v0, v9, LX/3cU;->A09:LX/1fC;

    :cond_97
    if-eqz v7, :cond_9a

    iget-object v10, v3, LX/ZPm;->A0F:LX/08Z;

    if-eqz v10, :cond_98

    move-object v1, v7

    check-cast v1, LX/1fE;

    iput-object v10, v1, LX/1fE;->A08:LX/08Z;

    iget-object v0, v1, LX/1fE;->A1K:LX/0de;

    iput-object v10, v0, LX/0de;->A05:LX/08Z;

    iget-object v0, v1, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_98

    iget-object v0, v0, LX/E3t;->A0G:LX/0de;

    iput-object v10, v0, LX/0de;->A05:LX/08Z;

    :cond_98
    const/4 v1, 0x2

    new-instance v0, LX/cy1;

    invoke-direct {v0, v1, v9, v3, v7}, LX/cy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/1fC;->A0T(LX/mwj;)V

    new-instance v0, LX/WtO;

    invoke-direct {v0, v9, v3, v7}, LX/WtO;-><init>(LX/3cU;LX/ZPm;LX/1fC;)V

    iput-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/WtO;

    iget-boolean v0, v3, LX/ZPm;->A1c:Z

    if-eqz v0, :cond_99

    new-instance v1, LX/WhE;

    invoke-direct {v1, v9}, LX/WhE;-><init>(LX/3cU;)V

    move-object v0, v7

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0A:LX/WhE;

    :cond_99
    new-instance v0, LX/XHy;

    invoke-direct {v0, v9, v3}, LX/XHy;-><init>(LX/3cU;LX/ZPm;)V

    check-cast v7, LX/1fE;

    iput-object v0, v7, LX/1fE;->A0B:LX/XHy;

    :cond_9a
    new-instance v12, LX/cop;

    invoke-direct {v12, v8, v9, v3}, LX/cop;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v10, LX/cpk;

    invoke-direct {v10, v3, v0}, LX/cpk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/cq1;

    invoke-direct {v1, v6, v9, v3}, LX/cq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v7

    iput-boolean v8, v7, LX/78Y;->A1Y:Z

    iget-boolean v0, v3, LX/ZPm;->A1K:Z

    iput-boolean v0, v7, LX/78Y;->A1R:Z

    iput-boolean v6, v7, LX/78Y;->A1F:Z

    iget v0, v3, LX/ZPm;->A05:F

    iput v0, v7, LX/78Y;->A02:F

    iget-boolean v0, v3, LX/ZPm;->A1S:Z

    iput-boolean v0, v7, LX/78Y;->A1g:Z

    iget-boolean v11, v3, LX/ZPm;->A0g:Z

    xor-int/lit8 v0, v11, 0x1

    iput-boolean v0, v7, LX/78Y;->A0u:Z

    iput-boolean v11, v7, LX/78Y;->A0m:Z

    iget-boolean v0, v3, LX/ZPm;->A0k:Z

    iput-boolean v0, v7, LX/78Y;->A0r:Z

    iget-boolean v0, v3, LX/ZPm;->A1b:Z

    iput-boolean v0, v7, LX/78Y;->A1W:Z

    iget-boolean v0, v3, LX/ZPm;->A1B:Z

    iput-boolean v0, v7, LX/78Y;->A1U:Z

    iget-boolean v0, v3, LX/ZPm;->A17:Z

    iput-boolean v0, v7, LX/78Y;->A1O:Z

    iget-boolean v0, v3, LX/ZPm;->A16:Z

    iput-boolean v0, v7, LX/78Y;->A1J:Z

    iget-boolean v0, v3, LX/ZPm;->A1T:Z

    iput-boolean v0, v7, LX/78Y;->A1i:Z

    iget-boolean v0, v3, LX/ZPm;->A1Y:Z

    iput-boolean v0, v7, LX/78Y;->A1l:Z

    iput-boolean v8, v7, LX/78Y;->A1Z:Z

    iput-boolean v8, v7, LX/78Y;->A1D:Z

    iget-object v0, v3, LX/ZPm;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_9b
    :goto_30
    iput-boolean v4, v7, LX/78Y;->A0u:Z

    iput-object v12, v7, LX/78Y;->A0V:LX/myc;

    iput-boolean v6, v7, LX/78Y;->A0y:Z

    iget-boolean v0, v3, LX/ZPm;->A0t:Z

    iput-boolean v0, v7, LX/78Y;->A0z:Z

    iget-boolean v0, v3, LX/ZPm;->A0u:Z

    iput-boolean v0, v7, LX/78Y;->A10:Z

    iget-boolean v0, v3, LX/ZPm;->A0w:Z

    iput-boolean v0, v7, LX/78Y;->A17:Z

    iget-boolean v0, v3, LX/ZPm;->A1O:Z

    iput-boolean v0, v7, LX/78Y;->A1c:Z

    iget-object v0, v3, LX/ZPm;->A0H:LX/LEB;

    iput-object v0, v7, LX/78Y;->A0U:LX/LEB;

    iput-boolean v6, v7, LX/78Y;->A14:Z

    iget-boolean v0, v3, LX/ZPm;->A1Z:Z

    iput-boolean v0, v7, LX/78Y;->A1m:Z

    iget-boolean v0, v3, LX/ZPm;->A0q:Z

    iput-boolean v0, v7, LX/78Y;->A0x:Z

    iget v0, v3, LX/ZPm;->A04:F

    iput v0, v7, LX/78Y;->A01:F

    iget-boolean v0, v3, LX/ZPm;->A0f:Z

    iput-boolean v0, v7, LX/78Y;->A0l:Z

    iput-object v10, v7, LX/78Y;->A0X:LX/mmY;

    iput-object v1, v7, LX/78Y;->A0Y:LX/mvF;

    iget-object v0, v3, LX/ZPm;->A1k:[I

    iput-object v0, v7, LX/78Y;->A1q:[I

    iget-boolean v0, v3, LX/ZPm;->A0i:Z

    iput-boolean v0, v7, LX/78Y;->A0p:Z

    iget-boolean v0, v3, LX/ZPm;->A0p:Z

    iput-boolean v0, v7, LX/78Y;->A0v:Z

    iget-boolean v0, v3, LX/ZPm;->A0l:Z

    iput-boolean v0, v7, LX/78Y;->A0s:Z

    iget-boolean v0, v3, LX/ZPm;->A1P:Z

    iput-boolean v0, v7, LX/78Y;->A1d:Z

    move-object/from16 v0, v28

    iput-object v0, v7, LX/78Y;->A0W:LX/mqo;

    iget-wide v0, v3, LX/ZPm;->A02:D

    iput-wide v0, v7, LX/78Y;->A00:D

    iget-boolean v0, v3, LX/ZPm;->A0h:Z

    iput-boolean v0, v7, LX/78Y;->A0o:Z

    iget v0, v3, LX/ZPm;->A06:I

    iput v0, v7, LX/78Y;->A06:I

    iget-boolean v0, v3, LX/ZPm;->A14:Z

    iput-boolean v0, v7, LX/78Y;->A1I:Z

    iget-boolean v0, v3, LX/ZPm;->A1U:Z

    iput-boolean v0, v7, LX/78Y;->A1j:Z

    iget-boolean v0, v3, LX/ZPm;->A0y:Z

    iput-boolean v0, v7, LX/78Y;->A1A:Z

    iget-boolean v0, v3, LX/ZPm;->A1Q:Z

    iput-boolean v0, v7, LX/78Y;->A1f:Z

    invoke-virtual {v7}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-boolean v0, v3, LX/ZPm;->A1I:Z

    if-eqz v0, :cond_9f

    invoke-static {v3}, LX/ZPm;->A03(LX/ZPm;)LX/1fC;

    move-result-object v0

    invoke-virtual {v1, v5, v9, v0}, LX/78c;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fC;)LX/78c;

    :goto_31
    iget-boolean v0, v3, LX/ZPm;->A0v:Z

    if-eqz v0, :cond_9c

    iget-object v0, v3, LX/ZPm;->A0G:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v0, :cond_9e

    sget-object v0, LX/4pW;->A0V:LX/4pW;

    :goto_32
    invoke-static {v0, v9, v3}, LX/ZPm;->A06(LX/4pW;LX/3cU;LX/ZPm;)V

    :cond_9c
    iget-object v1, v3, LX/ZPm;->A0O:LX/3Ds;

    if-eqz v1, :cond_9d

    invoke-static {v9, v3}, LX/ZPm;->A0E(LX/3cU;LX/ZPm;)Z

    move-result v14

    const/4 v0, 0x3

    const-wide/16 v10, 0x0

    new-instance v9, LX/CiQ;

    move-wide v12, v10

    invoke-direct/range {v9 .. v14}, LX/CiQ;-><init>(DDZ)V

    invoke-virtual {v1, v9, v0}, LX/3Ds;->Dxj(LX/CiQ;I)V

    :cond_9d
    iget-boolean v0, v3, LX/ZPm;->A0v:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    const-string v0, "webview"

    invoke-virtual {v1, v0}, LX/2cN;->A07(Ljava/lang/String;)V

    return v8

    :cond_9e
    sget-object v0, LX/4pW;->A0U:LX/4pW;

    goto :goto_32

    :cond_9f
    invoke-virtual {v1, v5, v9}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_31

    :cond_a0
    if-nez v11, :cond_9b

    const/4 v4, 0x1

    goto/16 :goto_30

    :cond_a1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x84065b00120170L

    invoke-static {v10, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v12

    const-wide v10, 0x3fd6666660000000L    # 0.3499999940395355

    cmpl-double v0, v12, v10

    if-lez v0, :cond_8e

    :cond_a2
    sget-object v11, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$HalfSheet;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$HalfSheet;

    goto/16 :goto_2f

    :cond_a3
    const-string v1, "BrowserLauncher"

    const-string v0, "isNonViewableSystemEnabled is set to true but iabNVSource is null. This should never happen. Please ensure to supply a valid IABNVSource when using Non Viewable Event System!"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_a4
    sget-object v1, LX/3QC;->A0e:LX/3QC;

    if-ne v0, v1, :cond_a5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    invoke-static {v13, v14, v15}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x820be7000b1adcL

    invoke-static {v13, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v13, 0x3e8

    mul-long/2addr v0, v13

    goto/16 :goto_2d

    :cond_a5
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x820b23000b19bcL

    goto/16 :goto_2c

    :cond_a6
    const-string v13, "heliumiab"

    goto/16 :goto_2b

    :cond_a7
    iget-boolean v0, v3, LX/ZPm;->A1M:Z

    if-eqz v0, :cond_ab

    if-eqz v5, :cond_4

    instance-of v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4

    const-string v1, "THEME_INSTAGRAM_SIDE_PANEL"

    move-object/from16 v0, v26

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v27

    invoke-static {v0, v11}, LX/ZCa;->A00(Landroid/content/Intent;LX/ZCa;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a8005b06acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_aa

    new-instance v7, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;

    sget-object v0, LX/SeH;->A0A:LX/SeH;

    invoke-direct {v7, v0}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;-><init>(LX/SeH;)V

    iput-boolean v6, v7, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_33
    invoke-virtual/range {v27 .. v27}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_a8

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_a8
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v3, LX/ZPm;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-nez v6, :cond_a9

    const/4 v15, 0x7

    new-instance v6, Lcom/facebook/iabadscontext/IABDummyContext;

    move-object v10, v6

    move-object/from16 v11, v28

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v10 .. v15}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_a9
    const-string v3, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    const-wide/16 v1, -0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v6, v7, v0, v1}, LX/VhE;->A00(Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;J)LX/3cU;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b22d9

    const/16 v0, 0x129

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A05()V

    return v8

    :cond_aa
    new-instance v7, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v7, v6}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    goto :goto_33

    :cond_ab
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81059200001bc8L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v6, p2

    if-eqz v0, :cond_ad

    const/16 v0, 0x2b

    new-instance v1, LX/356;

    invoke-direct {v1, v2, v0}, LX/356;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/OxJ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxJ;

    new-instance v5, LX/XLc;

    move-object v12, v5

    move-object/from16 v13, v27

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v16, v3

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/XLc;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/ZCa;LX/ZPm;I)V

    sget-object v1, LX/3Xm;->A05:LX/3Xx;

    iget-object v0, v0, LX/OxJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Xm;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xm;->A01()LX/30B;

    move-result-object v1

    if-eqz v1, :cond_ac

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    new-instance v3, LX/2Tk;

    invoke-direct {v3, v0}, LX/2Tk;-><init>(LX/2Wc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/F1o;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v1

    const/16 v0, 0x35f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0K(LX/2Wc;)LX/280;

    move-result-object v1

    sget-object v0, LX/OuT;->A00:LX/OuT;

    invoke-virtual {v1, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/Qhw;

    invoke-direct {v0, v5, v1}, LX/Qhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return v8

    :cond_ac
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/XLc;->A00(Ljava/util/HashSet;)V

    return v8

    :cond_ad
    move-object/from16 v0, v27

    invoke-static {v0, v4, v11, v3, v6}, LX/ZPm;->A0A(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/ZCa;LX/ZPm;I)Z

    move-result v0

    return v0

    :cond_ae
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_af
    :try_start_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    const v1, 0x7f137cff

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    return v6
.end method

.method public static final A0D(Lcom/facebook/iabadscontext/IABAdsContext;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz p0, :cond_1

    sget-object v0, LX/SzT;->A0B:LX/SzT;

    invoke-static {v0, p0}, LX/955;->A0J(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    :cond_0
    const-string v0, "IAB_SUMMARY_PRODUCT_HIGHLIGHT"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "IAB_SUMMARY_PRODUCT_DESCRIPTION"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0E(LX/3cU;LX/ZPm;)Z
    .locals 1

    iget-boolean v0, p1, LX/ZPm;->A1V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3cU;->A01:LX/mkE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mkE;->Dn3()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V
    .locals 5

    iput-object p1, p0, LX/ZPm;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-direct {p0}, LX/ZPm;->A00()Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/ZPm;->A1q:LX/N4w;

    iget-object v0, v3, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v2, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/YdP;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v2, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/facebook/iabadscontext/IABAdsContext;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/YdP;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/ZPm;->A1q:LX/N4w;

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/ZPm;->A1q:LX/N4w;

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZPm;->A1q:LX/N4w;

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/ZPm;->A1q:LX/N4w;

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104b1000817b7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/ZPm;->A10:Z

    return-void
.end method

.method public final A0L()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/ZPm;->A0C(Landroidx/fragment/app/Fragment;LX/ZPm;I)Z

    move-result v0

    return v0
.end method
