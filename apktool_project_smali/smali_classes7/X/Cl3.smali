.class public final LX/Cl3;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Cl3;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "DirectDbPreloadStartupIdleBinder"

    const v0, 0x70ae13b9

    invoke-direct {p0, v1, v0}, LX/9hi;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v2, p0, LX/Cl3;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3e

    new-instance v1, LX/9eb;

    invoke-direct {v1, v2, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8vp;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8vp;

    iget-object v0, v6, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v5

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const v0, 0x70ae13b9

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    const-string v2, "_userdb_preload"

    const/16 v1, 0xf

    new-instance v0, LX/Hsy;

    invoke-direct {v0, v6, v2, v4, v1}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
