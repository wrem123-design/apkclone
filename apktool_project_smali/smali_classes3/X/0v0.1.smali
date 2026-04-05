.class public final LX/0v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA9;


# instance fields
.field public final synthetic A00:LX/0uM;


# direct methods
.method public constructor <init>(LX/0uM;)V
    .locals 0

    iput-object p1, p0, LX/0v0;->A00:LX/0uM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFz(Landroid/view/View;LX/0v1;Ljava/lang/String;LX/LEL;)V
    .locals 2

    check-cast p1, LX/5UF;

    iget-object v0, p0, LX/0v0;->A00:LX/0uM;

    invoke-static {v0, p2}, LX/0uM;->A00(LX/0uM;LX/0v1;)LX/7CA;

    move-result-object v1

    iget-object v0, p2, LX/0v1;->A02:LX/LkQ;

    invoke-virtual {p1, v0, v1}, LX/5UF;->A06(LX/LkQ;LX/7CA;)V

    return-void
.end method

.method public final AKV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EB7(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/5UF;

    invoke-direct {v2, p1}, LX/5UF;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0v0;->A00:LX/0uM;

    iget-object v0, v1, LX/0uM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/5UF;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/0uM;->A03:LX/Qek;

    invoke-virtual {v2, v0}, LX/5UF;->setModule(LX/Qek;)V

    iget-object v0, v1, LX/0uM;->A07:LX/Dgm;

    invoke-virtual {v2, v0}, LX/5UF;->setDelegate(LX/Dgm;)V

    iget-object v0, v1, LX/0uM;->A05:LX/0uV;

    iput-object v0, v2, LX/5UF;->A03:LX/0uV;

    iget-object v0, v1, LX/0uM;->A04:LX/Lrs;

    invoke-virtual {v2, v0}, LX/5UF;->setResourceResolver(LX/Lrs;)V

    return-object v2
.end method

.method public final FgI(LX/0v1;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Fkm(Landroid/view/View;)V
    .locals 0

    return-void
.end method
