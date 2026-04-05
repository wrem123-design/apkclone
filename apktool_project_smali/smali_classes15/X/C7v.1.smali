.class public final LX/C7v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C7v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C7v;->A00:LX/C7v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/C7v;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/C7v;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v0

    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "^www\\."

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x202

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHP()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cns()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/C7v;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v0

    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/5er;->A0e:LX/5er;

    sget-object v4, LX/5er;->A0A:LX/5er;

    sget-object v2, LX/5er;->A0U:LX/5er;

    filled-new-array {v0, v4, v2}, [LX/5er;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    if-eq v0, v2, :cond_3

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    if-eq v0, v4, :cond_3

    invoke-static {p2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7mW;->A00(Lcom/instagram/common/session/UserSession;)LX/7gH;

    move-result-object v0

    iget-object v0, v0, LX/7gH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f9800035c7aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    return v6

    :cond_2
    move-object v1, v5

    move-object v0, v5

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/7mW;->A00(Lcom/instagram/common/session/UserSession;)LX/7gH;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/7gH;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v3, v0, 0x1

    :cond_6
    return v3
.end method
