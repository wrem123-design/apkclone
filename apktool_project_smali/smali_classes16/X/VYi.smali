.class public final LX/VYi;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3nZ;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3nZ;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/VYi;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/VYi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/VYi;->A03:Ljava/util/List;

    iput-object p3, p0, LX/VYi;->A02:LX/3nZ;

    const v2, 0x51d49a06

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/VYi;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/VYi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v1

    iget-object v0, p0, LX/VYi;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v7, "FEED"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/5oa;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-static {v0}, LX/5oc;->A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A33(Lcom/instagram/feed/media/Media;)[B

    move-result-object v10

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v8, "PHL"

    invoke-virtual {v1, v9}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v13

    new-instance v6, LX/SRQ;

    invoke-direct/range {v6 .. v13}, LX/SRQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/bNn;->A06:LX/9FD;

    invoke-static {v5}, LX/dju;->A00(Lcom/instagram/common/session/UserSession;)LX/bNn;

    move-result-object v0

    iget-object v0, v0, LX/bNn;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dGz;

    iget-object v2, v3, LX/dGz;->A01:LX/7u4;

    const/4 v1, 0x3

    new-instance v0, LX/24r;

    invoke-direct {v0, v1, v5, v4, v3}, LX/24r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
