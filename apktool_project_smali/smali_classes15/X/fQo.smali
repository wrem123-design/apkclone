.class public final LX/fQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCg;


# instance fields
.field public final synthetic A00:LX/F9I;


# direct methods
.method public constructor <init>(LX/F9I;)V
    .locals 0

    iput-object p1, p0, LX/fQo;->A00:LX/F9I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElO(LX/7Xq;)V
    .locals 0

    return-void
.end method

.method public final EwL()V
    .locals 4

    iget-object v3, p0, LX/fQo;->A00:LX/F9I;

    iget-object v0, v3, LX/F9I;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    invoke-virtual {v0}, LX/ZCI;->A00()V

    iget-object v2, v3, LX/F9I;->A08:LX/QSU;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/F9I;->A01:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0bm;->A02(ZZ)I

    :cond_0
    iget-object v0, v3, LX/F9I;->A09:LX/mCg;

    invoke-interface {v0}, LX/mCg;->EwL()V

    return-void
.end method

.method public final EwM()V
    .locals 1

    iget-object v0, p0, LX/fQo;->A00:LX/F9I;

    iget-object v0, v0, LX/F9I;->A09:LX/mCg;

    invoke-interface {v0}, LX/mCg;->EwM()V

    return-void
.end method

.method public final EwN()V
    .locals 1

    iget-object v0, p0, LX/fQo;->A00:LX/F9I;

    iget-object v0, v0, LX/F9I;->A09:LX/mCg;

    invoke-interface {v0}, LX/mCg;->EwN()V

    return-void
.end method

.method public final Ewh(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/fQo;->A00:LX/F9I;

    iget-object v0, v1, LX/F9I;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    invoke-virtual {v0}, LX/ZCI;->A00()V

    iget-object v0, v1, LX/F9I;->A09:LX/mCg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/mCg;->Ewh(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
