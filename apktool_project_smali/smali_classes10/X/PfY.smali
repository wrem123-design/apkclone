.class public final LX/PfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcx;


# instance fields
.field public final synthetic A00:LX/OqF;


# direct methods
.method public constructor <init>(LX/OqF;)V
    .locals 0

    iput-object p1, p0, LX/PfY;->A00:LX/OqF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7b(LX/BAf;)V
    .locals 2

    iget-object v0, p0, LX/PfY;->A00:LX/OqF;

    iget-object v1, p1, LX/BAf;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/OqF;->A01(LX/OqF;Ljava/lang/String;)V

    iget-object v0, v0, LX/OqF;->A0K:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F7d(LX/BAf;)V
    .locals 4

    iget-object v2, p0, LX/PfY;->A00:LX/OqF;

    iget-object v0, v2, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3tV;->A00(Lcom/instagram/common/session/UserSession;)LX/3tW;

    move-result-object v1

    iget-object v0, p1, LX/BAf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3tW;->A06(Ljava/lang/String;)V

    iget-object v3, v2, LX/OqF;->A0C:LX/QeG;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/QeG;->A0H:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Tpk;->A00(LX/Tpk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/QeG;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/QeG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
