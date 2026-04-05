.class public final LX/8Cq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Cq;->A00:LX/8Cq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z
    .locals 7

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, LX/6Aa;->A06:I

    invoke-static {p2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p2

    :cond_3
    new-instance v1, LX/8Cr;

    invoke-direct {v1, p2}, LX/8Cr;-><init>(LX/mQj;)V

    new-instance v0, LX/9Bp;

    invoke-direct {v0, v2}, LX/9Bp;-><init>(LX/mQj;)V

    invoke-static {v0, v1}, LX/6hx;->A03(LX/9Bp;LX/8Cr;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810c07000a4b56L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3370688b

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0xcddf9e4

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6GA;

    invoke-direct {v0, p2}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/5em;

    invoke-direct {v0, p2}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/8ao;

    invoke-direct {v0, v2}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_4

    new-instance v0, LX/5xZ;

    invoke-direct {v0, p2}, LX/5xZ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xg;->A01(LX/5xZ;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810c0700004b4cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v5

    :cond_6
    const v1, -0x4f812729

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x4fba816

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6GA;

    invoke-direct {v0, p2}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/8au;

    invoke-direct {v0, p2}, LX/8au;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3v(LX/8au;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/8ao;

    invoke-direct {v0, v2}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_7

    new-instance v0, LX/5xZ;

    invoke-direct {v0, p2}, LX/5xZ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xg;->A01(LX/5xZ;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c0700014b4dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    const v1, -0x41270103

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8ao;

    invoke-direct {v0, p2}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_9

    new-instance v0, LX/5xZ;

    invoke-direct {v0, p2}, LX/5xZ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xg;->A01(LX/5xZ;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c0700024b4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    const v1, 0x7036f5a7

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8ao;

    invoke-direct {v0, p2}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/6GA;

    invoke-direct {v0, p2}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c0700074b53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5
.end method
