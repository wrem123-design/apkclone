.class public final LX/Cj6;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6fS;


# direct methods
.method public constructor <init>(LX/6fS;)V
    .locals 3

    const v2, 0x607fb9fb

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/Cj6;->A00:LX/6fS;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Cj6;->A00:LX/6fS;

    iget-object v0, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/4 v0, 0x0

    const-string v3, "pin_reels_to_grid_for_feed_view_nux"

    invoke-interface {v1, v3, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method
