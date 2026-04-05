.class public final LX/DEx;
.super LX/HLy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LgH;


# virtual methods
.method public final A02()V
    .locals 9

    iget-object v3, p0, LX/DEx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DEx;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/DEx;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    new-instance v4, LX/3pR;

    invoke-direct {v4, v2, v1, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/DEx;->A03:LX/LgH;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/Act;

    invoke-direct {v6, v3, v4, v0, v8}, LX/Act;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Z)V

    new-instance v5, LX/IvV;

    invoke-direct {v5, v3}, LX/IvV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/AZX;

    invoke-direct/range {v3 .. v8}, LX/AZX;-><init>(LX/Tby;LX/LgF;LX/Tpk;ZZ)V

    iput-object v3, p0, LX/HLy;->A00:LX/Tpk;

    invoke-virtual {v3, p0}, LX/AZX;->G9i(LX/Tnk;)V

    return-void
.end method
