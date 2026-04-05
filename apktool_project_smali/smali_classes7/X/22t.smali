.class public final LX/22t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/22t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/22t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/22t;->A00:LX/22t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8lB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F7o;->A00:LX/F7o;

    invoke-static {v1, v0, p0}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const/16 v0, 0x4f4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object p1, p0, LX/9hg;->A07:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Z)LX/8kB;
    .locals 2

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F7o;->A00:LX/F7o;

    invoke-static {v1, v0, p0}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const-string v0, "media/infos/"

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, ","

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v1}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    if-eqz p2, :cond_0

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CEx;->A00:LX/CEx;

    invoke-static {v1, v0, p0}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/comment_info/"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, LX/22t;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8lB;

    move-result-object v0

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CEy;->A00:LX/CEy;

    invoke-static {v1, v0, p0}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const-string v0, "discover/media_metadata/"

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "surface"

    const v0, -0x56519101

    if-eq v2, v0, :cond_2

    const v0, -0x4e08056d

    if-eq v2, v0, :cond_3

    const v0, -0x12717657

    if-ne v2, v0, :cond_1

    const-string v0, "profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "target_user_id"

    invoke-static {p0, v0, p3}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x1a9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "explore"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static final A05(LX/8lB;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F7o;->A00:LX/F7o;

    invoke-static {v1, v0, p1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/deleted_info/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method
