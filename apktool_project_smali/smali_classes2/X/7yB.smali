.class public final LX/7yB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7yB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7yB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7yB;->A00:LX/7yB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-static {p1, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {p4}, LX/6hN;->A01(LX/6Aa;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    const v1, -0x1eff37ae

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x810afc00034521L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x2fc40fe2

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, -0xac04dcf

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x775627d1

    invoke-interface {p2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x4f9fbfce

    invoke-interface {p2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6GA;

    invoke-direct {v0, v1}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810afc00044522L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p4, LX/6Aa;->A06:I

    invoke-static {p3, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x101cf29b

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x2ba004fe

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, p2, p1}, LX/6hx;->A01(LX/mQj;LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_0

    :cond_2
    const v1, 0x5c888d60

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x775627d1

    invoke-interface {p2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x4f9fbfce

    invoke-interface {p2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6GA;

    invoke-direct {v0, v1}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810afc00004520L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v4
.end method
