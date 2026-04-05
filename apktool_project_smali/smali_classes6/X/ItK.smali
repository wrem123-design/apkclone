.class public final LX/ItK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku8;


# instance fields
.field public final synthetic A00:LX/4HF;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2Z5;

.field public final synthetic A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4HF;Lcom/instagram/common/session/UserSession;LX/2Z5;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ItK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ItK;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p1, p0, LX/ItK;->A00:LX/4HF;

    iput-object p5, p0, LX/ItK;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/ItK;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/ItK;->A02:LX/2Z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akf(LX/Izo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/8kB;
    .locals 12

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4Y2;->A02:LX/4Y2;

    iget-object v2, p0, LX/ItK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ItK;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, p0, LX/ItK;->A00:LX/4HF;

    iget-object v9, p0, LX/ItK;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/ItK;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, p3

    move-object/from16 v8, p5

    move-object v10, v6

    invoke-virtual/range {v0 .. v11}, LX/4Y2;->A07(LX/4HF;Lcom/instagram/common/session/UserSession;LX/Izo;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final CfL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DTE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dfn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ExT(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ExX(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final FAV(LX/F8C;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FAj()V
    .locals 0

    return-void
.end method

.method public final FAw()V
    .locals 0

    return-void
.end method

.method public final FB9(LX/84Z;Ljava/lang/Object;ZZ)V
    .locals 5

    if-eqz p3, :cond_2

    iget-object v4, p0, LX/ItK;->A02:LX/2Z5;

    iget-object v0, p1, LX/84Z;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/73o;

    iget-object v0, v0, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CUk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/73o;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CUk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    iget-object v0, v4, LX/2Z5;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final GPb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GPe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
