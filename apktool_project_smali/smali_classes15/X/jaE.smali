.class public final LX/jaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WHn;


# direct methods
.method public constructor <init>(LX/WHn;)V
    .locals 0

    iput-object p1, p0, LX/jaE;->A00:LX/WHn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/jaE;->A00:LX/WHn;

    iget-object v0, v2, LX/WHn;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WMI;

    const/4 v0, 0x6

    new-instance v6, LX/lBL;

    invoke-direct {v6, v2, v0}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/WMI;->A00:LX/BXD;

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-object v4, v1, LX/WMI;->A02:Lcom/instagram/common/session/UserSession;

    const-string v3, "feed_post"

    const-string v2, "product"

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/4Y0;->A00:LX/4Y0;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "music/trending/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/I6E;

    invoke-direct {v0, v6, v1}, LX/I6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    :cond_0
    return-void
.end method
