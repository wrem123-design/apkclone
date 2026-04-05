.class public final LX/2dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRt;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/MediaCache;

.field public final A02:Lcom/instagram/user/model/UserCache;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/MediaCache;Lcom/instagram/user/model/UserCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p3, p0, LX/2dn;->A02:Lcom/instagram/user/model/UserCache;

    .line 7
    iput-object p2, p0, LX/2dn;->A01:Lcom/instagram/feed/media/MediaCache;

    .line 9
    return-void
.end method


# virtual methods
.method public final AyL(Ljava/lang/String;Ljava/lang/String;)LX/KRs;
    .locals 1

    .line 0
    const-string v0, "XDTUserDict"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/2dn;->A02:Lcom/instagram/user/model/UserCache;

    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/KRs;

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "XDTMediaDict"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, LX/2dn;->A01:Lcom/instagram/feed/media/MediaCache;

    .line 27
    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final AyM(Ljava/lang/String;LX/nff;)LX/KRs;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/user/model/User;

    .line 2
    new-instance v0, LX/1sr;

    .line 4
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LX/2dn;->A02:Lcom/instagram/user/model/UserCache;

    .line 15
    invoke-virtual {v0, p1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, LX/KRs;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-class v1, Lcom/instagram/feed/media/Media;

    .line 24
    new-instance v0, LX/1sr;

    .line 26
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, LX/2dn;->A01:Lcom/instagram/feed/media/MediaCache;

    .line 37
    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
