.class public final LX/MdF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MdF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MdF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MdF;->A00:LX/MdF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/2gL;
    .locals 3

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v2

    sget-object v0, LX/7PE;->A02:LX/0p0;

    invoke-virtual {v2, v0, p0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PE;->A06:LX/0p0;

    invoke-static {p1}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-object v2
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p0, p1, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, p0, LX/Ba6;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string v0, "viewport_pk"

    invoke-virtual {v1, v2, p1, v0, p3}, LX/3aq;->A07(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/6fM;->A01(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x524

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-static {p0}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0UM;->A05(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v0

    iget-object v0, v0, LX/6lC;->A00:Ljava/util/List;

    iput-object v0, v1, LX/8bC;->A9y:Ljava/util/List;

    iput-object p3, v1, LX/8bC;->A6A:Ljava/lang/String;

    iput-object p4, v1, LX/8bC;->A9C:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p0, v1, p1, p2, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;LX/40a;LX/nje;LX/3gV;LX/Bbi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bam;

    invoke-static {p0, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v0

    invoke-interface {p2, p1, p3, p0, v0}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "hashtag"

    invoke-static {p1, p2, p3, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object p5, v1, LX/8bC;->A7B:Ljava/lang/String;

    if-eqz p6, :cond_0

    const-string v0, "caption"

    :goto_0
    iput-object v0, v1, LX/8bC;->A76:Ljava/lang/String;

    iput-object p4, v1, LX/8bC;->A18:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v0, "HASHTAG"

    invoke-static {p5, v0}, LX/MdF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2gL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8bC;->AAF(LX/2gL;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    invoke-static {p1, v1, p2, p3, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    return-void

    :cond_0
    const/16 v0, 0x197

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "tag"

    invoke-static {p1, p2, p3, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object p4, v1, LX/8bC;->A9B:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string v0, "caption"

    :goto_0
    iput-object v0, v1, LX/8bC;->A76:Ljava/lang/String;

    const-string v0, "USER"

    invoke-static {p4, v0}, LX/MdF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2gL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8bC;->AAF(LX/2gL;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    invoke-static {p1, v1, p2, p3, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    return-void

    :cond_0
    const/16 v0, 0x197

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
