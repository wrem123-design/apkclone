.class public final LX/fk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tga;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/6EI;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/feed/media/Media;LX/6EI;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/fk1;->A03:LX/6EI;

    iput-object p5, p0, LX/fk1;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/fk1;->A01:LX/BXD;

    iput-object p1, p0, LX/fk1;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/fk1;->A02:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX6(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FXG(Ljava/util/List;Z)V
    .locals 10

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/fk1;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/fk1;->A03:LX/6EI;

    iget-object v0, p0, LX/fk1;->A02:Lcom/instagram/feed/media/Media;

    new-instance v7, LX/Bf6;

    invoke-direct {v7, v1, v0, v4}, LX/Bf6;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6EI;)V

    iget-object v0, v4, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/fk1;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/Gq1;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/fk1;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/3pR;

    invoke-direct {v6, v2, v1, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/fk1;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bov;->A00:LX/Bov;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const-string v0, "media/add_mentioned_users/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_e2ee_mentioned_user_list"

    invoke-virtual {v5, v0, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v4, "user_ids"

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-static {v2, v3}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v4, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v5, v8}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v6, v0}, LX/3pR;->schedule(LX/Tky;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
