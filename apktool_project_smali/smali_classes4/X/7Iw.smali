.class public abstract LX/7Iw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "gesture"

    invoke-static {p1, p2, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v0, "bottom_sheet"

    iput-object v0, v1, LX/8bC;->A93:Ljava/lang/String;

    iput-object p3, v1, LX/8bC;->A9L:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v1, p2, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Iv;I)Z
    .locals 8

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/7tX;->A01:LX/mQj;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, -0x49efdeef

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/27n;

    const-string v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {p0, p1, v0, p3, v5}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v4

    :cond_0
    sget-object v0, LX/7lc;->A0M:LX/7lc;

    if-ne v4, v0, :cond_1

    sget-object v1, LX/1l0;->A06:LX/1l0;

    const v0, -0x49eab463

    invoke-interface {v6, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1l0;->A03:LX/1l0;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810407000111edL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5aO;

    invoke-direct {v1, v7, v0}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
