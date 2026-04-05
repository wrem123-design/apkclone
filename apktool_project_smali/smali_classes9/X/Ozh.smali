.class public final LX/Ozh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/818;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/818;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ozh;->A00:LX/818;

    iput-object p2, p0, LX/Ozh;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Ozh;->A00:LX/818;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/818;->A0C:Lcom/instagram/save/model/SavedCollection;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "collection"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Ozh;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v4}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    iget-object v0, v4, LX/818;->A0W:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/Nds;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {v4}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/818;->Cld()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/818;->A02:LX/3wd;

    if-nez v0, :cond_3

    const-string v0, "igEventBus"

    goto :goto_0

    :cond_3
    invoke-static {v0, v3, v1}, LX/Mbp;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    :cond_4
    return-void
.end method
