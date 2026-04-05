.class public abstract LX/3YP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    sput-object v0, LX/3YP;->A00:LX/1tz;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Z)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/2ds;->A00:LX/2ds;

    if-eqz p3, :cond_0

    new-instance p1, LX/YkR;

    invoke-direct {p1, p0, v0}, LX/YkR;-><init>(Landroid/content/Context;LX/2ds;)V

    invoke-static {p2}, LX/aMR;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, p0}, Ljava/util/Date;-><init>(J)V

    invoke-static {p2}, LX/aMR;->A03(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/YkR;->A00(Ljava/lang/Integer;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v0, p2}, LX/XOk;->A00(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)LX/ZBv;

    move-result-object v1

    sget-object v0, LX/UuZ;->A0B:LX/UuZ;

    invoke-virtual {v1, p0, v0}, LX/ZBv;->A00(Landroid/content/Context;LX/UuZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 4

    new-instance v3, LX/4KG;

    invoke-direct {v3, p0}, LX/4KG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/4KG;->A00:LX/4KH;

    iget-object v2, v0, LX/4KH;->A00:LX/0AA;

    const-wide v0, 0x810d58000250e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/4KG;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x4c4782b2

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0xe356867

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lOs;->BRx()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
