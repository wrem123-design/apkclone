.class public final LX/IlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB3;


# instance fields
.field public final synthetic A00:LX/a3w;

.field public final synthetic A01:LX/9Uf;

.field public final synthetic A02:LX/9Yk;

.field public final synthetic A03:LX/EC9;

.field public final synthetic A04:LX/Gfu;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/Gfu;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/IlJ;->A04:LX/Gfu;

    iput-object p1, p0, LX/IlJ;->A00:LX/a3w;

    iput-object p3, p0, LX/IlJ;->A02:LX/9Yk;

    iput-object p4, p0, LX/IlJ;->A03:LX/EC9;

    iput-object p2, p0, LX/IlJ;->A01:LX/9Uf;

    iput-object p6, p0, LX/IlJ;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdT(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/IlJ;->A04:LX/Gfu;

    const v0, 0x7f1333bb

    invoke-static {v1, v0}, LX/Gfu;->A0C(LX/Gfu;I)V

    const-string v1, "VideoViewController"

    const-string v0, "sendVideoToMsys saveTask failed."

    invoke-static {v1, v0, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EfI()V
    .locals 2

    iget-object v1, p0, LX/IlJ;->A04:LX/Gfu;

    iget-object v0, v1, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/36y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Gfu;->onResume()V

    :cond_0
    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 13

    iget-object v2, p0, LX/IlJ;->A04:LX/Gfu;

    iget-object v1, v2, LX/Gfu;->A0x:LX/GfQ;

    iget-object v6, p0, LX/IlJ;->A00:LX/a3w;

    iget-object v8, p0, LX/IlJ;->A02:LX/9Yk;

    iget-object v9, p0, LX/IlJ;->A03:LX/EC9;

    iget-object v7, p0, LX/IlJ;->A01:LX/9Uf;

    iget-object v12, p0, LX/IlJ;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v11, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/5uc;->A00()LX/Kw8;

    move-result-object v3

    iget-object v4, v1, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v5, LX/IjZ;

    invoke-direct {v5, v0, v2, v6, v1}, LX/IjZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v12}, LX/Kw8;->Fy7(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
