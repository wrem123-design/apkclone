.class public final LX/40O;
.super LX/0lv;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/40O;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/40O;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/40O;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 7

    iget-object v4, p0, LX/40O;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/40O;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v0, p0, LX/40O;->A02:LX/Bbi;

    invoke-static {v4, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/39M;

    invoke-direct {v3, v4}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v2, v3, LX/39M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/39M;->A00:LX/3wd;

    iput-object v0, v3, LX/39M;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0l;

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v6, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0B:LX/Nve;

    iget-object v0, v3, LX/39M;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0l;

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v4, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0A:LX/Nve;

    iget-object v0, v3, LX/39M;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0l;

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v2, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/Nve;

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Mnl;

    invoke-direct {v0, v3, v5, v1}, LX/Mnl;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v4, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    iput-object v0, v3, LX/39M;->A03:LX/KZi;

    iget-object v0, v3, LX/39M;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0l;

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v1, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0A:LX/Nve;

    const/16 v0, 0xe

    new-instance v2, LX/27G;

    invoke-direct {v2, v1, v0}, LX/27G;-><init>(LX/KZi;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/23q;

    invoke-direct {v0, v3, v5, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v4, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v0, v3, LX/39M;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0l;

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v2, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/Nve;

    const/16 v0, 0x12

    new-instance v1, LX/7k0;

    invoke-direct {v1, v2, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v2, LX/27G;

    invoke-direct {v2, v1, v0}, LX/27G;-><init>(LX/KZi;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/23q;

    invoke-direct {v0, v3, v5, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
