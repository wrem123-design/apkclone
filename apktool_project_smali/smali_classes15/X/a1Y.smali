.class public final LX/a1Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a1Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a1Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a1Y;->A00:LX/a1Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/Qek;)V
    .locals 6

    move-object v2, p0

    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A9J:Ljava/lang/String;

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A7c:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result p1

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    const/4 p2, 0x0

    move-object v5, p3

    invoke-static/range {v2 .. v8}, LX/2xh;->A0P(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;Ljava/lang/Integer;IZ)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;)V
    .locals 9

    move-object v4, p2

    invoke-static {p5, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "product_tap"

    invoke-static {p4, v0}, LX/8bB;->A09(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {p5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p5}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p5}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v5

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/BSH;->A0L(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/8bC;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A05:LX/5YD;

    iput-object v0, v2, LX/8bC;->A0m:LX/5YD;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/XLe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5c:Ljava/lang/String;

    invoke-static {v1}, LX/XLj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A76:Ljava/lang/String;

    invoke-static {p1}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2cN;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8bC;->A6o:Ljava/lang/String;

    :cond_0
    invoke-static {p1, p3}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/8bC;->A5h:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/8bC;->A7t:Ljava/lang/String;

    :cond_2
    invoke-static {p1, v2, p2, p4}, LX/a1Y;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/Qek;)V

    return-void
.end method
