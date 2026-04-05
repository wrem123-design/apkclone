.class public final LX/3KH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3KH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3KH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3KH;->A00:LX/3KH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)LX/Kby;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/mMy;->BMb()LX/Kby;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/kZp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/24S;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/24S;

    invoke-direct {v3, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13204d

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13204c

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f13204b

    const/4 v1, 0x2

    new-instance v0, LX/Wdi;

    invoke-direct {v0, v1, p1, p2, p3}, LX/Wdi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A04()V

    return-object v3
.end method


# virtual methods
.method public final A02(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/3KH;->A00(Lcom/instagram/feed/media/Media;)LX/Kby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kby;->CP2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/3KH;->A00(Lcom/instagram/feed/media/Media;)LX/Kby;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DfG()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
