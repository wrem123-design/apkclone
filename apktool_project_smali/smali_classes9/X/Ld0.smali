.class public final LX/Ld0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A02:LX/10x;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0en;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/feed/media/Media;

.field public final A0A:Landroidx/loader/app/LoaderManager;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 9

    invoke-static {p1, p4}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ld0;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/Ld0;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ld0;->A07:LX/0en;

    iput-object p3, p0, LX/Ld0;->A0A:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, LX/Ld0;->A09:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Ld0;->A06:Landroid/os/Handler;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ld0;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ld0;->A0B:Ljava/util/List;

    invoke-static {p5}, Lcom/instagram/feed/media/MediaExtKt;->A22(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npw;

    invoke-interface {v0}, LX/Npw;->Dm5()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0}, LX/Npw;->CQJ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, LX/Npw;->Cux()Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v7, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v6, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v5, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/Ld0;->A0B:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v6}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v7}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Ld0;->A03:Ljava/util/List;

    invoke-static {v6}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v7, v4}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v1

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Ld0;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CAn()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/Ld0;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v0, p0, LX/Ld0;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ld0;->A04:Z

    iget-object v0, p0, LX/Ld0;->A09:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v0

    iput-object v0, p0, LX/Ld0;->A02:LX/10x;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/6EQ;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    iget-object v5, p0, LX/Ld0;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/RQT;->A00:LX/RQT;

    invoke-static {v1, v0, v5}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    iget-object v2, p0, LX/Ld0;->A09:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/edit_media/?media_type=%s"

    invoke-static {v4, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Ld0;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v7, v1, v0}, LX/25W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v4, LX/9hg;->A0U:Z

    iget-object v2, p0, LX/Ld0;->A0B:Ljava/util/List;

    iget-object v1, p0, LX/Ld0;->A03:Ljava/util/List;

    iget-boolean v0, p0, LX/Ld0;->A04:Z

    invoke-static {v4, v5, v2, v1, v0}, LX/aFJ;->A04(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LX/Ld0;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v4, v0}, LX/aFJ;->A03(LX/8lB;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    iget-object v0, p0, LX/Ld0;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v4, v0}, LX/aFJ;->A02(LX/8lB;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    iget-object v1, p0, LX/Ld0;->A02:LX/10x;

    if-eqz v1, :cond_0

    const/16 v0, 0xa39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v0, LX/Eg3;

    invoke-direct {v0, p1, p0, p2}, LX/Eg3;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/Ld0;LX/6EQ;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/Ld0;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Ld0;->A0A:Landroidx/loader/app/LoaderManager;

    invoke-static {v3, v0, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
